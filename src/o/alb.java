package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;

public final class alb
  extends ᴊ
{
  private static final Queue<Intent> aZG = new LinkedList();
  private static final Queue<Intent> aZH = new LinkedList();
  
  public static Intent aT()
  {
    return (Intent)aZG.poll();
  }
  
  public static int ˊ(Context paramContext, String paramString, Intent paramIntent)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -842411455: 
      if (paramString.equals("com.google.firebase.INSTANCE_ID_EVENT")) {
        i = 0;
      }
      break;
    case 41532704: 
      if (paramString.equals("com.google.firebase.MESSAGING_EVENT")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      aZG.offer(paramIntent);
      break;
    case 1: 
      aZH.offer(paramIntent);
      break;
    }
    paramContext = String.valueOf(paramString);
    if (paramContext.length() != 0) {
      paramContext = "Unknown service action: ".concat(paramContext);
    } else {
      paramContext = new String("Unknown service action: ");
    }
    Log.w("FirebaseInstanceId", paramContext);
    return 500;
    paramString = new Intent(paramString);
    paramString.setPackage(paramContext.getPackageName());
    return ᐝ(paramContext, paramString);
  }
  
  public static Intent ˏ(Context paramContext, Intent paramIntent)
  {
    paramContext = new Intent(paramContext, alb.class);
    paramContext.setAction("com.google.firebase.INSTANCE_ID_EVENT");
    paramContext.putExtra("wrapped_intent", paramIntent);
    return paramContext;
  }
  
  private static int ᐝ(Context paramContext, Intent paramIntent)
  {
    Object localObject1 = paramContext.getPackageManager().resolveService(paramIntent, 0);
    if ((localObject1 == null) || (serviceInfo == null))
    {
      Log.e("FirebaseInstanceId", "Failed to resolve target intent service, skipping classname enforcement");
    }
    else
    {
      Object localObject2 = serviceInfo;
      if ((!paramContext.getPackageName().equals(packageName)) || (name == null))
      {
        localObject1 = String.valueOf(packageName);
        localObject2 = String.valueOf(name);
        Log.e("FirebaseInstanceId", String.valueOf(localObject1).length() + 94 + String.valueOf(localObject2).length() + "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + (String)localObject1 + "/" + (String)localObject2);
      }
      else
      {
        localObject1 = name;
        if (((String)localObject1).startsWith("."))
        {
          localObject2 = String.valueOf(paramContext.getPackageName());
          localObject1 = String.valueOf(localObject1);
          if (((String)localObject1).length() != 0) {
            localObject1 = ((String)localObject2).concat((String)localObject1);
          } else {
            localObject1 = new String((String)localObject2);
          }
        }
        if ((Log.isLoggable("FirebaseInstanceId", 3)) && (String.valueOf(localObject1).length() == 0)) {
          new String("Restricting intent to a specific service: ");
        }
        paramIntent.setClassName(paramContext.getPackageName(), (String)localObject1);
      }
    }
    try
    {
      if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
        paramContext = ˋ(paramContext, paramIntent);
      } else {
        paramContext = paramContext.startService(paramIntent);
      }
      if (paramContext == null)
      {
        Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
        return 404;
      }
      return -1;
    }
    catch (SecurityException paramContext)
    {
      Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", paramContext);
    }
    return 401;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Intent localIntent = (Intent)paramIntent.getParcelableExtra("wrapped_intent");
    if (localIntent == null)
    {
      Log.w("FirebaseInstanceId", "Missing wrapped intent");
      return;
    }
    ˊ(paramContext, paramIntent.getAction(), localIntent);
  }
}

/* Location:
 * Qualified Name:     o.alb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
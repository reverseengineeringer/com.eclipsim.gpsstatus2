package o;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

@Deprecated
public final class add
{
  private static Object KQ = new Object();
  private static add aOS;
  private final String aHq;
  private final String aOT;
  private final Status aOU;
  private final String aOV;
  private final String aOW;
  private final String aOX;
  private final boolean aOY;
  private final boolean aOZ;
  
  private add(Context paramContext)
  {
    Object localObject1 = paramContext.getResources();
    Object localObject2 = ((Resources)localObject1).getResourcePackageName(ৰ.ˊ.common_google_play_services_unknown_issue);
    boolean bool1 = true;
    int i = ((Resources)localObject1).getIdentifier("google_app_measurement_enable", "integer", (String)localObject2);
    if (i != 0)
    {
      if (((Resources)localObject1).getInteger(i) != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool2;
      if (!bool1) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      aOZ = bool2;
    }
    else
    {
      aOZ = false;
    }
    aOY = bool1;
    localObject2 = new fa(paramContext);
    i = acU.getIdentifier("firebase_database_url", "string", acV);
    if (i == 0) {
      localObject1 = null;
    } else {
      localObject1 = acU.getString(i);
    }
    aOV = ((String)localObject1);
    i = acU.getIdentifier("google_storage_bucket", "string", acV);
    if (i == 0) {
      localObject1 = null;
    } else {
      localObject1 = acU.getString(i);
    }
    aOX = ((String)localObject1);
    i = acU.getIdentifier("gcm_defaultSenderId", "string", acV);
    if (i == 0) {
      localObject1 = null;
    } else {
      localObject1 = acU.getString(i);
    }
    aOW = ((String)localObject1);
    i = acU.getIdentifier("google_api_key", "string", acV);
    if (i == 0) {
      localObject1 = null;
    } else {
      localObject1 = acU.getString(i);
    }
    aOT = ((String)localObject1);
    localObject1 = gk.ᒽ(paramContext);
    paramContext = (Context)localObject1;
    if (localObject1 == null)
    {
      i = acU.getIdentifier("google_app_id", "string", acV);
      if (i == 0) {
        paramContext = null;
      } else {
        paramContext = acU.getString(i);
      }
    }
    if (TextUtils.isEmpty(paramContext))
    {
      aOU = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      aHq = null;
      return;
    }
    aHq = paramContext;
    aOU = Status.abD;
  }
  
  public static Status ʵ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException(String.valueOf("Context must not be null."));
    }
    synchronized (KQ)
    {
      if (aOS == null) {
        aOS = new add(paramContext);
      }
      paramContext = aOSaOU;
      return paramContext;
    }
  }
  
  public static String Ⅽ()
  {
    return ﭔ"getGoogleAppId"aHq;
  }
  
  public static boolean Ↄ()
  {
    return ﭔ"isMeasurementExplicitlyDisabled"aOZ;
  }
  
  private static add ﭔ(String paramString)
  {
    synchronized (KQ)
    {
      if (aOS == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 34 + "Initialize must be called before " + paramString + ".");
      }
      paramString = aOS;
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     o.add
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
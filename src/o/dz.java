package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class dz
  extends hh
{
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2)
  {
    return getErrorDialog(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return zza(paramInt1, paramActivity, fs.ˊ(paramActivity, dw.ᴫ().ˊ(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return hh.getErrorPendingIntent(paramInt1, paramContext, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return hh.getErrorString(paramInt);
  }
  
  @Deprecated
  public static String getOpenSourceSoftwareLicenseInfo(Context paramContext)
  {
    return hh.getOpenSourceSoftwareLicenseInfo(paramContext);
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    return hh.getRemoteContext(paramContext);
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    return hh.getRemoteResource(paramContext);
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    return hh.isGooglePlayServicesAvailable(paramContext);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    return hh.isUserRecoverableError(paramInt);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2)
  {
    return showErrorDialogFragment(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return showErrorDialogFragment(paramInt1, paramActivity, null, paramInt2, paramOnCancelListener);
  }
  
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, ᔅ paramᔅ, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Intent localIntent = dw.ᴫ().ˊ(paramActivity, paramInt1, "d");
    if (paramᔅ == null) {
      paramᔅ = fs.ˊ(paramActivity, localIntent, paramInt2);
    } else {
      paramᔅ = fs.ˋ(paramᔅ, localIntent, paramInt2);
    }
    paramᔅ = zza(paramInt1, paramActivity, paramᔅ, paramOnCancelListener);
    if (paramᔅ == null) {
      return false;
    }
    zza(paramActivity, paramOnCancelListener, "GooglePlayServicesErrorDialog", paramᔅ);
    return true;
  }
  
  @Deprecated
  public static void showErrorNotification(int paramInt, Context paramContext)
  {
    int i = paramInt;
    if (if.ˋ(paramContext))
    {
      i = paramInt;
      if (paramInt == 2) {
        i = 42;
      }
    }
    if ((zzc(paramContext, i)) || (zzd(paramContext, i)))
    {
      paramContext = new if(paramContext);
      paramContext.sendMessageDelayed(paramContext.obtainMessage(1), 120000L);
      return;
    }
    ˊ(i, paramContext, dw.ᴫ().ˊ(paramContext, i, 0, "n"));
  }
  
  @TargetApi(14)
  public static Dialog zza(int paramInt, Activity paramActivity, fs paramfs, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramInt == 0) {
      return null;
    }
    int i = paramInt;
    if (if.ˋ(paramActivity))
    {
      i = paramInt;
      if (paramInt == 2) {
        i = 42;
      }
    }
    paramInt = i;
    if (zzc(paramActivity, i)) {
      paramInt = 18;
    }
    Object localObject2 = null;
    if (Build.VERSION.SDK_INT >= 14) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject1 = localObject2;
    if (i != 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramActivity.getTheme().resolveAttribute(16843529, localTypedValue, true);
      localObject1 = localObject2;
      if ("Theme.Dialog.Alert".equals(paramActivity.getResources().getResourceEntryName(resourceId))) {
        localObject1 = new AlertDialog.Builder(paramActivity, 5);
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new AlertDialog.Builder(paramActivity);
    }
    ((AlertDialog.Builder)localObject2).setMessage(fr.ˋ(paramActivity, paramInt, zzbv(paramActivity)));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject2).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = paramActivity.getResources();
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      paramOnCancelListener = paramOnCancelListener.getString(ৰ.ˊ.common_google_play_services_install_button);
      break;
    case 3: 
      paramOnCancelListener = paramOnCancelListener.getString(ৰ.ˊ.common_google_play_services_enable_button);
      break;
    case 2: 
      paramOnCancelListener = paramOnCancelListener.getString(ৰ.ˊ.common_google_play_services_update_button);
      break;
    }
    paramOnCancelListener = paramOnCancelListener.getString(17039370);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject2).setPositiveButton(paramOnCancelListener, paramfs);
    }
    paramActivity = fr.ˌ(paramActivity, paramInt);
    if (paramActivity != null) {
      ((AlertDialog.Builder)localObject2).setTitle(paramActivity);
    }
    return ((AlertDialog.Builder)localObject2).create();
  }
  
  public static void zza(int paramInt, Context paramContext, PendingIntent paramPendingIntent)
  {
    ˊ(paramInt, paramContext, paramPendingIntent);
  }
  
  @TargetApi(11)
  public static void zza(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener, String paramString, Dialog paramDialog)
  {
    if ((paramActivity instanceof ᔊ))
    {
      paramActivity = ((ᔊ)paramActivity).ᐢ();
      ea.ˋ(paramDialog, paramOnCancelListener).ˊ(paramActivity, paramString);
      return;
    }
    int i;
    if (Build.VERSION.SDK_INT >= 11) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramActivity = paramActivity.getFragmentManager();
      dv.ˊ(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    throw new RuntimeException("This Activity does not support Fragments.");
  }
  
  @Deprecated
  public static boolean zzc(Context paramContext, int paramInt)
  {
    return hh.zzc(paramContext, paramInt);
  }
  
  @Deprecated
  public static boolean zzd(Context paramContext, int paramInt)
  {
    return hh.zzd(paramContext, paramInt);
  }
  
  @Deprecated
  public static Intent zzfb(int paramInt)
  {
    return hh.zzfb(paramInt);
  }
  
  @TargetApi(20)
  private static void ˊ(int paramInt, Context paramContext, PendingIntent paramPendingIntent)
  {
    Object localObject3 = paramContext.getResources();
    String str = zzbv(paramContext);
    Object localObject1 = paramContext.getResources();
    if (paramInt == 6) {
      localObject1 = ((Resources)localObject1).getString(ৰ.ˊ.common_google_play_services_resolution_required_title);
    } else {
      localObject1 = fr.ˌ(paramContext, paramInt);
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ((Resources)localObject3).getString(ৰ.ˊ.common_google_play_services_notification_ticker);
    }
    localObject1 = paramContext.getResources();
    if (paramInt == 6) {
      localObject1 = ((Resources)localObject1).getString(ৰ.ˊ.common_google_play_services_resolution_required_text);
    } else {
      localObject1 = fr.ˋ(paramContext, paramInt, str);
    }
    int i;
    if (if.ˋ(paramContext))
    {
      if (Build.VERSION.SDK_INT >= 16) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException();
      }
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(ৰ.if.common_ic_googleplayservices).setPriority(2).setAutoCancel(true).setStyle(new Notification.BigTextStyle().bigText(String.valueOf(localObject2).length() + 1 + String.valueOf(localObject1).length() + (String)localObject2 + " " + (String)localObject1)).addAction(ৰ.if.common_full_open_on_phone, ((Resources)localObject3).getString(ৰ.ˊ.common_open_on_phone), paramPendingIntent).build();
    }
    else
    {
      localObject3 = ((Resources)localObject3).getString(ৰ.ˊ.common_google_play_services_notification_ticker);
      if (Build.VERSION.SDK_INT >= 11) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(17301642).setContentTitle((CharSequence)localObject2).setContentText((CharSequence)localObject1).setContentIntent(paramPendingIntent).setTicker((CharSequence)localObject3).setAutoCancel(true);
        if (Build.VERSION.SDK_INT >= 20) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          paramPendingIntent.setLocalOnly(true);
        }
        if (Build.VERSION.SDK_INT >= 16) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramPendingIntent.setStyle(new Notification.BigTextStyle().bigText((CharSequence)localObject1));
          paramPendingIntent = paramPendingIntent.build();
        }
        else
        {
          paramPendingIntent = paramPendingIntent.getNotification();
        }
        if (Build.VERSION.SDK_INT == 19) {
          extras.putBoolean("android.support.localOnly", true);
        }
      }
      else
      {
        paramPendingIntent = new ᵒ.ˎ(paramContext).ᐨ(17301642).ˏ((CharSequence)localObject3).ˊ(System.currentTimeMillis()).ʽ(true).ˊ(paramPendingIntent).ˋ((CharSequence)localObject2).ˎ((CharSequence)localObject1).build();
      }
    }
    if (ﯦ(paramInt))
    {
      paramInt = 10436;
      afs.set(false);
    }
    else
    {
      paramInt = 39789;
    }
    ((NotificationManager)paramContext.getSystemService("notification")).notify(paramInt, paramPendingIntent);
  }
  
  static final class if
    extends Handler
  {
    private final Context gH;
    
    if(Context paramContext)
    {
      super();
      gH = paramContext.getApplicationContext();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        break;
      case 1: 
        i = dz.isGooglePlayServicesAvailable(gH);
        if (!dz.isUserRecoverableError(i)) {
          return;
        }
        dz.ˊ(i, gH);
        return;
      }
      int i = what;
      Log.w("GooglePlayServicesUtil", 50 + "Don't know how to handle this message: " + i);
    }
  }
}

/* Location:
 * Qualified Name:     o.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
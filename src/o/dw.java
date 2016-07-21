package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.view.View;
import android.widget.ProgressBar;

public final class dw
  extends hd
{
  private static final dw abh = new dw();
  
  public static AlertDialog ˊ(Activity paramActivity, ace paramace)
  {
    Object localObject2 = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject2).setIndeterminate(true);
    ((ProgressBar)localObject2).setVisibility(0);
    Object localObject1 = new AlertDialog.Builder(paramActivity);
    ((AlertDialog.Builder)localObject1).setView((View)localObject2);
    localObject2 = dz.zzbv(paramActivity);
    ((AlertDialog.Builder)localObject1).setMessage(paramActivity.getResources().getString(ৰ.ˊ.common_google_play_services_updating_text, new Object[] { localObject2 }));
    ((AlertDialog.Builder)localObject1).setTitle(ৰ.ˊ.common_google_play_services_updating_title);
    ((AlertDialog.Builder)localObject1).setPositiveButton("", null);
    localObject1 = ((AlertDialog.Builder)localObject1).create();
    dz.zza(paramActivity, paramace, "GooglePlayServicesUpdatingDialog", (Dialog)localObject1);
    return (AlertDialog)localObject1;
  }
  
  public static adc ˊ(Context paramContext, adc.if paramif)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    adc localadc = new adc(paramif);
    paramContext.registerReceiver(localadc, localIntentFilter);
    mContext = paramContext;
    if (!hh.ʿ(paramContext, "com.google.android.gms"))
    {
      paramif.ᕄ();
      localadc.unregister();
      return null;
    }
    return localadc;
  }
  
  public static boolean ˊ(ed paramed1, int paramInt, ed paramed2)
  {
    return dz.showErrorDialogFragment(paramInt, paramed1, 2, paramed2);
  }
  
  public static dw ᴫ()
  {
    return abh;
  }
  
  public final int isGooglePlayServicesAvailable(Context paramContext)
  {
    return super.isGooglePlayServicesAvailable(paramContext);
  }
  
  public final int zzbn(Context paramContext)
  {
    return super.zzbn(paramContext);
  }
  
  public final boolean zzc(Context paramContext, int paramInt)
  {
    return super.zzc(paramContext, paramInt);
  }
  
  public final PendingIntent ˊ(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.ˊ(paramContext, paramInt1, paramInt2);
  }
  
  public final PendingIntent ˊ(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return super.ˊ(paramContext, paramInt1, paramInt2, paramString);
  }
  
  public final Intent ˊ(Context paramContext, int paramInt, String paramString)
  {
    return super.ˊ(paramContext, paramInt, paramString);
  }
  
  public final boolean Ⅰ(int paramInt)
  {
    return super.Ⅰ(paramInt);
  }
  
  @Deprecated
  public final Intent ⅰ(int paramInt)
  {
    return super.ⅰ(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
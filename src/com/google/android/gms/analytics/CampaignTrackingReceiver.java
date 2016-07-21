package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager.WakeLock;
import android.text.TextUtils;
import o.afd;
import o.ap;
import o.bp;
import o.bx;
import o.ca;

public class CampaignTrackingReceiver
  extends BroadcastReceiver
{
  public static Object KQ = new Object();
  public static afd VG;
  private static Boolean VH;
  
  public static boolean ᑊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (VH != null) {
      return VH.booleanValue();
    }
    boolean bool = bp.ˊ(paramContext, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
    VH = Boolean.valueOf(bool);
    return bool;
  }
  
  public void onReceive(Context paramContext, Intent arg2)
  {
    Object localObject = ca.ᵕ(paramContext);
    ca.ˊ(Xu);
    localObject = Xu;
    if (??? == null)
    {
      ((bx)localObject).ˊ(5, "CampaignTrackingReceiver received null intent", null, null, null);
      return;
    }
    String str = ???.getStringExtra("referrer");
    ??? = ???.getAction();
    ((bx)localObject).ˊ(2, "CampaignTrackingReceiver received", ???, null, null);
    if ((!"com.android.vending.INSTALL_REFERRER".equals(???)) || (TextUtils.isEmpty(str)))
    {
      ((bx)localObject).ˊ(5, "CampaignTrackingReceiver received unexpected intent without referrer extra", null, null, null);
      return;
    }
    boolean bool = ap.ˊ(paramContext);
    if (!bool) {
      ((bx)localObject).ˊ(5, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
    }
    Intent localIntent = new Intent(paramContext, ap.class);
    localIntent.putExtra("referrer", str);
    synchronized (KQ)
    {
      paramContext.startService(localIntent);
      if (!bool) {
        return;
      }
      try
      {
        if (VG == null)
        {
          paramContext = new afd(paramContext, "Analytics campaign WakeLock");
          VG = paramContext;
          aRP.setReferenceCounted(false);
          aRT = false;
        }
        VG.ﻐ();
      }
      catch (SecurityException paramContext)
      {
        for (;;) {}
      }
      ((bx)localObject).ˊ(5, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.", null, null, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.analytics.CampaignTrackingReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
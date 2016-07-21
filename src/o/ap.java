package o;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager.WakeLock;
import android.text.TextUtils;
import com.google.android.gms.analytics.CampaignTrackingReceiver;

public class ap
  extends Service
{
  private static Boolean ʻ;
  private Handler mHandler;
  
  public static boolean ˊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (ʻ != null) {
      return ʻ.booleanValue();
    }
    boolean bool = bp.ʼ(paramContext, "com.google.android.gms.analytics.CampaignTrackingService");
    ʻ = Boolean.valueOf(bool);
    return bool;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    ca localca = ca.ᵕ(this);
    ca.ˊ(Xu);
    Xu.ˊ(2, "CampaignTrackingService is starting up", null, null, null);
  }
  
  public void onDestroy()
  {
    ca localca = ca.ᵕ(this);
    ca.ˊ(Xu);
    Xu.ˊ(2, "CampaignTrackingService is shutting down", null, null, null);
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    try
    {
      synchronized (CampaignTrackingReceiver.KQ)
      {
        afd localafd = CampaignTrackingReceiver.VG;
        if ((localafd != null) && (aRP.isHeld()))
        {
          localafd.ｋ();
          aRP.release();
        }
      }
    }
    catch (SecurityException localSecurityException)
    {
      ca localca;
      Object localObject4;
      Object localObject3;
      for (;;) {}
    }
    localca = ca.ᵕ(this);
    ca.ˊ(Xu);
    localObject4 = Xu;
    localObject3 = paramIntent.getStringExtra("referrer");
    ??? = mHandler;
    paramIntent = (Intent)???;
    if (??? == null)
    {
      paramIntent = new Handler(getMainLooper());
      mHandler = paramIntent;
    }
    if (TextUtils.isEmpty((CharSequence)localObject3))
    {
      ((bx)localObject4).ˊ(5, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra", null, null, null);
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      ??? = Xv;
      paramIntent = new aq(this, (bj)localObject4, paramIntent, paramInt2);
      ZU.submit(paramIntent);
      return 2;
    }
    paramInt1 = ((Integer)ZhZv).intValue();
    ??? = localObject3;
    if (((String)localObject3).length() > paramInt1)
    {
      ((bx)localObject4).ˊ(5, "Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(((String)localObject3).length()), Integer.valueOf(paramInt1), null);
      ??? = ((String)localObject3).substring(0, paramInt1);
    }
    ((bx)localObject4).ˊ(2, "CampaignTrackingService called. startId, campaign", Integer.valueOf(paramInt2), ???, null);
    ca.ˊ(Xw);
    localObject3 = Xw;
    paramIntent = new ar(this, (bj)localObject4, paramIntent, paramInt2);
    if (TextUtils.isEmpty((CharSequence)???)) {
      throw new IllegalArgumentException(String.valueOf("campaign param can't be empty"));
    }
    localObject4 = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject4 = Xv;
    paramIntent = new bt((br)localObject3, (String)???, paramIntent);
    ZU.submit(paramIntent);
    return 2;
  }
}

/* Location:
 * Qualified Name:     o.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.media.RingtoneManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpsstatus2.RadarStartActivity;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

public class ף
  extends Service
  implements LocationListener, GpsStatus.Listener
{
  private static int $$5 = 203;
  private static final short[] $5 = { 126, -71, 127, -10, 333, -334 };
  public static Location Hl;
  private LocationManager Dm;
  private ｔ Dn;
  private long Dt;
  private GpsStatus Du;
  private NotificationManager GY;
  private String GZ;
  private String Ha;
  private PendingIntent Hb;
  private PendingIntent Hc;
  private PendingIntent Hd;
  private PendingIntent He;
  private String Hf;
  private long Hg;
  private long Hh;
  private boolean Hi = false;
  private boolean Hj = false;
  private ت Hk;
  private Handler handler;
  private int iconLevel = 1;
  
  private static String $5(byte paramByte1, int paramInt, byte paramByte2)
  {
    byte b2 = paramByte1 * 4 + 3;
    paramByte2 = 4 - paramByte2 * 4;
    short[] arrayOfShort = $5;
    paramByte1 = 0;
    int j = 0;
    byte b1 = paramInt * 2 + 111;
    char[] arrayOfChar = new char[b2];
    paramInt = paramByte1;
    paramByte1 = paramByte2;
    int i;
    if (arrayOfShort == null)
    {
      b1 = b2;
      i = paramByte2;
      paramByte1 = paramByte2;
      paramInt = j;
      paramByte2 = b1;
    }
    for (;;)
    {
      b1 = -i;
      paramByte1 += 1;
      b1 = paramByte2 + b1 + 268;
      j = paramInt + 1;
      arrayOfChar[paramInt] = ((char)b1);
      if (j == b2) {
        return new String(arrayOfChar);
      }
      paramByte2 = b1;
      i = arrayOfShort[paramByte1];
      paramInt = j;
    }
  }
  
  private Notification ͺ(String paramString1, String paramString2)
  {
    ⅴ.if localif = new ⅴ.if(this);
    localif.ʼ(2130837671, iconLevel);
    localif.ˊ(0L);
    localif.ˊ(Hb);
    localif.ˋ(paramString1);
    localif.ˎ(paramString2);
    localif.ˎ(0, 0, 0);
    localif.ͺ(true);
    localif.ﹳ(-11703809);
    localif.ﾞ(1);
    localif.ˊ(2130837631, getString(2131231081), Hc);
    localif.ˊ(2130837633, getString(2131231080), Hd);
    localif.ˊ(2130837657, getString(2131230968), He);
    return localif.build();
  }
  
  private void ᵍ()
  {
    if (Hi)
    {
      Object localObject = " | " + getString(2131230936) + " " + (System.currentTimeMillis() - Hg) / 1000L + "s";
      if (Hf != null) {
        localObject = " ↑ " + Hf;
      }
      String str = Ha + (String)localObject;
      if (GZ != null) {
        localObject = GZ;
      } else {
        localObject = getString(2131230879);
      }
      localObject = ͺ(str, (String)localObject);
      GY.notify(238945, (Notification)localObject);
      return;
    }
    GY.cancel(238945);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 200	android/app/Service:onCreate	()V
    //   4: aload_0
    //   5: new 202	android/os/Handler
    //   8: dup
    //   9: invokespecial 203	android/os/Handler:<init>	()V
    //   12: putfield 205	o/ף:handler	Landroid/os/Handler;
    //   15: aload_0
    //   16: new 207	o/ت
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 210	o/ت:<init>	(Lo/ף;)V
    //   24: putfield 212	o/ף:Hk	Lo/ت;
    //   27: aload_0
    //   28: aload_0
    //   29: ldc -42
    //   31: invokevirtual 218	o/ף:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   34: checkcast 220	android/location/LocationManager
    //   37: putfield 222	o/ף:Dm	Landroid/location/LocationManager;
    //   40: aload_0
    //   41: aload_0
    //   42: ldc -32
    //   44: invokevirtual 218	o/ף:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   47: checkcast 187	android/app/NotificationManager
    //   50: putfield 184	o/ף:GY	Landroid/app/NotificationManager;
    //   53: aload_0
    //   54: getfield 226	o/ף:Dn	Lo/ｔ;
    //   57: ifnonnull +18 -> 75
    //   60: aload_0
    //   61: new 228	o/ｔ
    //   64: dup
    //   65: aload_0
    //   66: getfield 222	o/ף:Dm	Landroid/location/LocationManager;
    //   69: invokespecial 231	o/ｔ:<init>	(Landroid/location/LocationManager;)V
    //   72: putfield 226	o/ף:Dn	Lo/ｔ;
    //   75: getstatic 236	o/ʄ:Dc	Z
    //   78: ifne +7 -> 85
    //   81: aload_0
    //   82: invokestatic 239	o/ʄ:ՙ	(Landroid/content/Context;)V
    //   85: getstatic 244	o/ﾚ:Bk	Z
    //   88: ifne +7 -> 95
    //   91: aload_0
    //   92: invokestatic 245	o/ﾚ:ՙ	(Landroid/content/Context;)V
    //   95: goto +9 -> 104
    //   98: astore_1
    //   99: aload_1
    //   100: invokevirtual 251	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   103: athrow
    //   104: iconst_0
    //   105: iconst_0
    //   106: iconst_0
    //   107: invokestatic 253	o/ף:$5	(BIB)Ljava/lang/String;
    //   110: invokestatic 258	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   113: ldc_w 260
    //   116: aconst_null
    //   117: invokevirtual 266	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: aconst_null
    //   121: aconst_null
    //   122: invokevirtual 272	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ף
    //   98	2	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   104	126	98	finally
  }
  
  public void onDestroy()
  {
    Hl = null;
    GZ = null;
    Hi = false;
    try
    {
      Dm.removeUpdates(this);
    }
    catch (SecurityException localSecurityException1)
    {
      for (;;) {}
    }
    Log.e("gpsstatus", "Can't release location provider in notification service because the application does not have ACCESS_FINE_LOCATION permission");
    try
    {
      Dm.removeGpsStatusListener(this);
    }
    catch (SecurityException localSecurityException2)
    {
      ｔ localｔ;
      for (;;) {}
    }
    Log.e("gpsstatus", "Can't release GPS status listener in notification service because the application does not have ACCESS_FINE_LOCATION permission");
    localｔ = Dn;
    zV.removeNmeaListener(localｔ);
    stopForeground(true);
    GY.cancel(238945);
    handler.removeCallbacks(Hk);
  }
  
  public void onGpsStatusChanged(int paramInt)
  {
    if (!Hj)
    {
      handler.removeCallbacks(Hk);
      handler.postDelayed(Hk, 5000L);
    }
    Du = Dm.getGpsStatus(Du);
    switch (paramInt)
    {
    default: 
      return;
    }
    if (System.currentTimeMillis() - Dt > 5000L)
    {
      Dt = 0L;
      GZ = null;
    }
    paramInt = 0;
    int j = 0;
    int i = 0;
    int k = 0;
    Object localObject1 = Du.getSatellites().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (GpsSatellite)((Iterator)localObject1).next();
      int n = (int)((GpsSatellite)localObject2).getSnr();
      int m = n;
      if (n > 40) {
        m = 40;
      }
      k += m;
      i += 1;
      m = paramInt;
      if (((GpsSatellite)localObject2).usedInFix())
      {
        if (((GpsSatellite)localObject2).getPrn() >= 65) {
          j += 1;
        } else {
          m = paramInt + 1;
        }
      }
      else {
        paramInt = m;
      }
    }
    if (j > 0) {
      localObject1 = "+" + j;
    } else {
      localObject1 = "";
    }
    Object localObject2 = new StringBuilder().append(getString(2131230934)).append(" ").append(paramInt).append((String)localObject1).append("/").append(i).append(" | ").append(getString(2131230935)).append(" ");
    if (i > 0) {
      localObject1 = Integer.valueOf(k / i);
    } else {
      localObject1 = "0";
    }
    localObject2 = ((StringBuilder)localObject2).append(localObject1).append("/");
    if (Dn.zS != 0.0D) {
      localObject1 = л.ˊ(Dn.zS, 1, true);
    } else {
      localObject1 = "∞";
    }
    Ha = ((String)localObject1);
    j += paramInt;
    paramInt = 1;
    if (GZ != null)
    {
      if (j > 10) {
        paramInt = 11;
      } else if (j >= 8) {
        paramInt = 10;
      } else if (j >= 6) {
        paramInt = 9;
      } else if (j >= 4) {
        paramInt = 8;
      } else if (j > 0) {
        paramInt = 7;
      }
    }
    else if (i > 10) {
      paramInt = 6;
    } else if (i >= 8) {
      paramInt = 5;
    } else if (i >= 6) {
      paramInt = 4;
    } else if (i >= 4) {
      paramInt = 3;
    } else if (i > 0) {
      paramInt = 2;
    } else {
      paramInt = 1;
    }
    iconLevel = paramInt;
    ᵍ();
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    if (!Hj)
    {
      handler.removeCallbacks(Hk);
      handler.postDelayed(Hk, 5000L);
    }
    if (paramLocation != null)
    {
      Hl = paramLocation;
      Object localObject1;
      Object localObject2;
      Object localObject3;
      if (paramLocation.getProvider().equals("gps"))
      {
        Dt = System.currentTimeMillis();
        if (Hh < 0L) {
          Hh = Dt;
        }
        localObject1 = л.ˊ(paramLocation.getAccuracy(), true);
        localObject1 = localObject1[0] + localObject1[1];
        localObject2 = л.ˊ(л.ᵎ((float)paramLocation.getAltitude()), false);
        localObject3 = л.ʹ(paramLocation.getSpeed());
        Hf = (localObject3[0] + localObject3[1]);
        GZ = (л.ˊ(paramLocation, true) + " @" + localObject2[0] + localObject2[1] + " ±" + (String)localObject1);
        ᵍ();
      }
      if ((Hj) && ((Hl.getAccuracy() <= 5.0F) || (System.currentTimeMillis() - Hh > 10000L)))
      {
        localObject1 = POI.ᐝ(Hl);
        paramLocation = new SimpleDateFormat("yyMMdd HH:mm:ss", Locale.US).format(new Date());
        ((POI)localObject1).getExtras().putString("name", paramLocation);
        ړ.ᐝ((POI)localObject1);
        stopForeground(true);
        stopSelf();
        localObject2 = new Intent("android.intent.action.VIEW").setClass(this, RadarStartActivity.class);
        ((Intent)localObject2).setFlags(872415232);
        ((Intent)localObject2).putExtra("latitude", (float)((POI)localObject1).getLatitude());
        ((Intent)localObject2).putExtra("longitude", (float)((POI)localObject1).getLongitude());
        paramLocation = ((POI)localObject1).getExtras().getString("name");
        if (paramLocation == null) {
          paramLocation = "";
        }
        ((Intent)localObject2).putExtra("name", paramLocation);
        localObject2 = PendingIntent.getActivity(this, 0, (Intent)localObject2, 134217728);
        paramLocation = л.ˊ(Hl.getAccuracy(), true);
        localObject3 = л.ˊ(Hl, true) + " ±" + paramLocation[0] + paramLocation[1];
        StringBuilder localStringBuilder = new StringBuilder().append(getString(2131231150)).append(" - ");
        paramLocation = ((POI)localObject1).getExtras().getString("name");
        if (paramLocation == null) {
          paramLocation = "";
        }
        paramLocation = paramLocation;
        localObject1 = new ⅴ.if(this);
        ((ⅴ.if)localObject1).ʽ(true);
        ((ⅴ.if)localObject1).ᐨ(2130837625);
        ((ⅴ.if)localObject1).ˊ(System.currentTimeMillis());
        ((ⅴ.if)localObject1).ˊ((PendingIntent)localObject2);
        ((ⅴ.if)localObject1).ˋ(paramLocation);
        ((ⅴ.if)localObject1).ˏ(paramLocation);
        ((ⅴ.if)localObject1).ˎ((CharSequence)localObject3);
        ((ⅴ.if)localObject1).ﹳ(-16089593);
        ((ⅴ.if)localObject1).ﾞ(1);
        ((ⅴ.if)localObject1).ˎ(0, 0, 0);
        ((ⅴ.if)localObject1).ˊ(new long[] { 0L, 200L, 500L, 200L });
        ((ⅴ.if)localObject1).ˊ(RingtoneManager.getDefaultUri(2));
        GY.notify(12332, ((ⅴ.if)localObject1).build());
      }
    }
    else
    {
      Hl = null;
      GZ = null;
    }
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (!Hi)
    {
      Hg = System.currentTimeMillis();
      Hh = -1L;
      Ha = getString(2131230792);
      Hl = null;
      GZ = null;
      iconLevel = 1;
      Intent localIntent = new Intent("android.intent.action.VIEW").setClass(this, GPSStatus.class);
      localIntent.setFlags(872415232);
      localIntent.putExtra("started_from_notification", true);
      Hb = PendingIntent.getActivity(this, 0, localIntent, 134217728);
      Hc = PendingIntent.getBroadcast(this, 0, new Intent("com.eclipsim.gpsstatus.HIDE_NOTIFICATION").setClass(this, ٺ.class), 134217728);
      Hd = PendingIntent.getBroadcast(this, 0, new Intent("com.eclipsim.gpsstatus.AGPS_DOWNLOAD").setClass(this, ٺ.class), 134217728);
      He = PendingIntent.getBroadcast(this, 0, new Intent("com.eclipsim.gpsstatus.SAVE_LOCATION").setClass(this, ٺ.class), 134217728);
      startForeground(238945, ͺ(Ha, null));
      Hi = true;
    }
    try
    {
      if (paramIntent.getBooleanExtra("started_from_widget", false))
      {
        Hj = true;
        Dm.requestLocationUpdates("gps", 1000L, 0.0F, this);
        handler.removeCallbacks(Hk);
        handler.postDelayed(Hk, 30000L);
      }
      else
      {
        Dm.requestLocationUpdates("passive", 0L, 0.0F, this);
        Hj = false;
        handler.removeCallbacks(Hk);
        handler.postDelayed(Hk, 5000L);
      }
      Dm.addGpsStatusListener(this);
    }
    catch (SecurityException paramIntent)
    {
      for (;;) {}
    }
    Log.e("gpsstatus", "Can't start PASSIVE location provider in notification service because the application does not have ACCESS_FINE_LOCATION permission");
    paramIntent = Dn;
    try
    {
      zV.addNmeaListener(paramIntent);
    }
    catch (SecurityException paramIntent)
    {
      for (;;) {}
    }
    Log.e("gpsstatus", "Can't start NMEA listener because the application does not have ACCESS_FINE_LOCATION permission");
    return 2;
  }
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     o.ף
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
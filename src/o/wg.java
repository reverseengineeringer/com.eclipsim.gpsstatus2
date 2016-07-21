package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.DetailedState;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;

@vq
public final class wg
{
  public final int Px;
  public final int Py;
  public final float Pz;
  public final boolean aFA;
  public final boolean aFB;
  public final String aFC;
  public final String aFD;
  public final int aFE;
  public final int aFF;
  public final int aFG;
  public final int aFH;
  public final int aFI;
  public final int aFJ;
  public final double aFK;
  public final boolean aFL;
  public final boolean aFM;
  public final int aFN;
  public final String aFO;
  public final boolean aFP;
  public final int aFt;
  public final boolean aFu;
  public final boolean aFv;
  public final String aFw;
  public final String aFx;
  public final boolean aFy;
  public final boolean aFz;
  
  wg(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, String paramString3, String paramString4, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, float paramFloat, int paramInt8, int paramInt9, double paramDouble, boolean paramBoolean7, boolean paramBoolean8, int paramInt10, String paramString5, boolean paramBoolean9)
  {
    aFt = paramInt1;
    aFu = paramBoolean1;
    aFv = paramBoolean2;
    aFw = paramString1;
    aFx = paramString2;
    aFy = paramBoolean3;
    aFz = paramBoolean4;
    aFA = paramBoolean5;
    aFB = paramBoolean6;
    aFC = paramString3;
    aFD = paramString4;
    aFE = paramInt2;
    aFF = paramInt3;
    aFG = paramInt4;
    aFH = paramInt5;
    aFI = paramInt6;
    aFJ = paramInt7;
    Pz = paramFloat;
    Px = paramInt8;
    Py = paramInt9;
    aFK = paramDouble;
    aFL = paramBoolean7;
    aFM = paramBoolean8;
    aFN = paramInt10;
    aFO = paramString5;
    aFP = paramBoolean9;
  }
  
  public static final class if
  {
    private int Px;
    private int Py;
    private float Pz;
    private boolean aFA;
    private boolean aFB;
    private String aFC;
    private String aFD;
    private int aFE;
    private int aFF;
    private int aFG;
    private int aFH;
    private int aFI;
    private int aFJ;
    private double aFK;
    private boolean aFL;
    private boolean aFM;
    private int aFN;
    private String aFO;
    private boolean aFP;
    private int aFt;
    private boolean aFu;
    private boolean aFv;
    private String aFw;
    private String aFx;
    private boolean aFy;
    private boolean aFz;
    
    public if(Context paramContext)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      เ(paramContext);
      ˊ(paramContext, localPackageManager);
      Ꭵ(paramContext);
      Locale localLocale = Locale.getDefault();
      boolean bool;
      if (localPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536) != null) {
        bool = true;
      } else {
        bool = false;
      }
      aFu = bool;
      if (localPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536) != null) {
        bool = true;
      } else {
        bool = false;
      }
      aFv = bool;
      aFx = localLocale.getCountry();
      Ⅱ.ᓶ();
      aFy = く.ة();
      aFz = if.ˎ(paramContext);
      aFC = localLocale.getLanguage();
      aFD = ˊ(localPackageManager);
      paramContext = paramContext.getResources();
      if (paramContext == null) {
        return;
      }
      paramContext = paramContext.getDisplayMetrics();
      if (paramContext == null) {
        return;
      }
      Pz = density;
      Px = widthPixels;
      Py = heightPixels;
    }
    
    public if(Context paramContext, wg paramwg)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      เ(paramContext);
      ˊ(paramContext, localPackageManager);
      Ꭵ(paramContext);
      aFO = Build.FINGERPRINT;
      aFP = nf.ۦ(paramContext);
      aFu = aFu;
      aFv = aFv;
      aFx = aFx;
      aFy = aFy;
      aFz = aFz;
      aFC = aFC;
      aFD = aFD;
      Pz = Pz;
      Px = Px;
      Py = Py;
    }
    
    private static String ˊ(PackageManager paramPackageManager)
    {
      Object localObject = paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
      if (localObject == null) {
        return null;
      }
      localObject = activityInfo;
      if (localObject == null) {
        return null;
      }
      try
      {
        paramPackageManager = paramPackageManager.getPackageInfo(packageName, 0);
        if (paramPackageManager != null)
        {
          int i = versionCode;
          paramPackageManager = String.valueOf(packageName);
          paramPackageManager = String.valueOf(paramPackageManager).length() + 12 + i + "." + paramPackageManager;
          return paramPackageManager;
        }
        return null;
      }
      catch (PackageManager.NameNotFoundException paramPackageManager)
      {
        for (;;) {}
      }
      return null;
    }
    
    @TargetApi(16)
    private void ˊ(Context paramContext, PackageManager paramPackageManager)
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
      ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
      aFw = localTelephonyManager.getNetworkOperator();
      aFG = localTelephonyManager.getNetworkType();
      aFH = localTelephonyManager.getPhoneType();
      aFF = -2;
      aFM = false;
      aFN = -1;
      v.Ẏ();
      if (yl.ˊ(paramPackageManager, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
      {
        paramContext = localConnectivityManager.getActiveNetworkInfo();
        if (paramContext != null)
        {
          aFF = paramContext.getType();
          aFN = paramContext.getDetailedState().ordinal();
        }
        else
        {
          aFF = -1;
        }
        if (Build.VERSION.SDK_INT >= 16) {
          aFM = localConnectivityManager.isActiveNetworkMetered();
        }
      }
    }
    
    private void เ(Context paramContext)
    {
      v.Ẏ();
      paramContext = yl.ﯨ(paramContext);
      if (paramContext != null) {
        try
        {
          aFt = paramContext.getMode();
          aFA = paramContext.isMusicActive();
          aFB = paramContext.isSpeakerphoneOn();
          aFE = paramContext.getStreamVolume(3);
          aFI = paramContext.getRingerMode();
          aFJ = paramContext.getStreamVolume(2);
          return;
        }
        catch (Throwable paramContext)
        {
          xl localxl = v.Ἳ();
          new vp(mContext, LO, null, null).ˊ(paramContext, true);
        }
      }
      aFt = -2;
      aFA = false;
      aFB = false;
      aFE = 0;
      aFI = 0;
      aFJ = 0;
    }
    
    private void Ꭵ(Context paramContext)
    {
      paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
      if (paramContext != null)
      {
        int i = paramContext.getIntExtra("status", -1);
        int j = paramContext.getIntExtra("level", -1);
        int k = paramContext.getIntExtra("scale", -1);
        aFK = (j / k);
        boolean bool;
        if ((i == 2) || (i == 5)) {
          bool = true;
        } else {
          bool = false;
        }
        aFL = bool;
        return;
      }
      aFK = -1.0D;
      aFL = false;
    }
    
    public final wg ｓ()
    {
      return new wg(aFt, aFu, aFv, aFw, aFx, aFy, aFz, aFA, aFB, aFC, aFD, aFE, aFF, aFG, aFH, aFI, aFJ, Pz, Px, Py, aFK, aFL, aFM, aFN, aFO, aFP);
    }
  }
}

/* Location:
 * Qualified Name:     o.wg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
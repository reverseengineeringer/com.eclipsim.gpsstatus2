package o;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Future;

@vq
public final class xl
  implements xt.ˊ
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 39, 63, 75, 82, 6, -6 };
  public final Object Im = new Object();
  public VersionInfoParcel LO;
  private String Sa;
  public lm Sh;
  private boolean TD = false;
  private boolean aEU = true;
  private boolean aEV = true;
  private boolean aFd = false;
  public final HashSet<xh> aHA = new HashSet();
  public final HashMap<String, xo> aHB = new HashMap();
  private boolean aHC = false;
  private int aHD = 0;
  private mv aHE = null;
  private lz aHF = null;
  private String aHG;
  Boolean aHH = null;
  public boolean aHI = false;
  private boolean aHJ = false;
  public boolean aHK = false;
  private String aHL = "";
  private long aHM = 0L;
  public final String aHx = yl.ϝ();
  private final xm aHy = new xm(aHx);
  private BigInteger aHz = BigInteger.ONE;
  private ly auU = null;
  private xt auV = null;
  public Context mContext;
  
  private void Ȳ()
  {
    mu localmu = new mu(mContext, LO.RM);
    try
    {
      v.Ἵ();
      aHE = aet.ˊ(localmu);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Log.w("Ads", "Cannot initialize CSI reporter.", localIllegalArgumentException);
    }
  }
  
  /* Error */
  private static String ʜ()
  {
    // Byte code:
    //   0: goto +168 -> 168
    //   3: getstatic 61	o/xl:yP	I
    //   6: bipush 61
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 63	o/xl:yQ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +75 -> 99
    //   27: goto +79 -> 106
    //   30: bipush 99
    //   32: istore_2
    //   33: goto +198 -> 231
    //   36: aload 8
    //   38: iload 5
    //   40: iload_1
    //   41: i2b
    //   42: bastore
    //   43: iload 5
    //   45: iconst_2
    //   46: if_icmpne +6 -> 52
    //   49: goto +142 -> 191
    //   52: iload 5
    //   54: istore_3
    //   55: goto +100 -> 155
    //   58: iload_0
    //   59: istore_2
    //   60: iload 5
    //   62: istore_3
    //   63: iload_1
    //   64: istore 4
    //   66: iload 6
    //   68: lookupswitch	default:+28->96, 60:+59->127, 72:+-32->36
    //   96: goto +10 -> 106
    //   99: bipush 72
    //   101: istore 6
    //   103: goto -45 -> 58
    //   106: bipush 60
    //   108: istore 6
    //   110: goto -52 -> 58
    //   113: iload_1
    //   114: iload_3
    //   115: isub
    //   116: bipush 9
    //   118: iadd
    //   119: istore_1
    //   120: iload_0
    //   121: iconst_1
    //   122: iadd
    //   123: istore_0
    //   124: goto -121 -> 3
    //   127: aload 8
    //   129: iload_3
    //   130: iload 4
    //   132: i2b
    //   133: bastore
    //   134: iload_3
    //   135: iconst_2
    //   136: if_icmpne +6 -> 142
    //   139: goto +52 -> 191
    //   142: iload_2
    //   143: istore_0
    //   144: iload 4
    //   146: istore_1
    //   147: goto +8 -> 155
    //   150: astore 7
    //   152: aload 7
    //   154: athrow
    //   155: iload_3
    //   156: iconst_1
    //   157: iadd
    //   158: istore 5
    //   160: aload 7
    //   162: iload_0
    //   163: baload
    //   164: istore_3
    //   165: goto +37 -> 202
    //   168: iconst_0
    //   169: istore_3
    //   170: iconst_0
    //   171: bipush 97
    //   173: iadd
    //   174: istore 4
    //   176: iconst_4
    //   177: istore_2
    //   178: getstatic 71	o/xl:yR	[B
    //   181: astore 7
    //   183: iconst_3
    //   184: newarray <illegal type>
    //   186: astore 8
    //   188: goto -61 -> 127
    //   191: new 187	java/lang/String
    //   194: dup
    //   195: aload 8
    //   197: iconst_0
    //   198: invokespecial 190	java/lang/String:<init>	([BI)V
    //   201: areturn
    //   202: getstatic 63	o/xl:yQ	I
    //   205: istore_2
    //   206: iload_2
    //   207: bipush 39
    //   209: iadd
    //   210: istore_2
    //   211: iload_2
    //   212: sipush 128
    //   215: irem
    //   216: putstatic 61	o/xl:yP	I
    //   219: iload_2
    //   220: iconst_2
    //   221: irem
    //   222: ifeq +6 -> 228
    //   225: goto +35 -> 260
    //   228: goto -198 -> 30
    //   231: iload_2
    //   232: lookupswitch	default:+28->260, 69:+34->266, 99:+-119->113
    //   260: bipush 69
    //   262: istore_2
    //   263: goto -32 -> 231
    //   266: iload_1
    //   267: iload_3
    //   268: isub
    //   269: bipush 9
    //   271: iadd
    //   272: istore_1
    //   273: iload_0
    //   274: iconst_1
    //   275: iadd
    //   276: istore_0
    //   277: goto -274 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   58	219	0	i	int
    //   40	233	1	j	int
    //   9	254	2	k	int
    //   54	215	3	m	int
    //   64	111	4	n	int
    //   38	121	5	i1	int
    //   66	43	6	i2	int
    //   150	11	7	localException	Exception
    //   181	1	7	arrayOfByte1	byte[]
    //   36	160	8	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   178	183	150	java/lang/Exception
    //   202	206	150	java/lang/Exception
    //   211	219	150	java/lang/Exception
  }
  
  private boolean ｽ()
  {
    synchronized (Im)
    {
      boolean bool = aEV;
      return bool;
    }
  }
  
  public final Resources getResources()
  {
    if (LO.RP) {
      return mContext.getResources();
    }
    try
    {
      Object localObject = aee.aPA;
      localObject = aee.ﭠ("com.google.android.gms.ads.dynamite");
      if (localObject != null)
      {
        localObject = aPC.getResources();
        return (Resources)localObject;
      }
    }
    catch (aee.if localif)
    {
      Log.w("Ads", "Cannot load resource from dynamite apk or local jar", localif);
      return null;
    }
    return null;
  }
  
  public final boolean Ĵ()
  {
    synchronized (Im)
    {
      boolean bool = aHC;
      aHC = true;
      return bool;
    }
  }
  
  public final boolean Ł()
  {
    synchronized (Im)
    {
      if (!aEU)
      {
        bool = aHJ;
        if (!bool) {}
      }
      else
      {
        bool = true;
        break label30;
      }
      boolean bool = false;
      label30:
      return bool;
    }
  }
  
  public final String ō()
  {
    synchronized (Im)
    {
      String str = Sa;
      return str;
    }
  }
  
  public final String ţ()
  {
    synchronized (Im)
    {
      String str = aHG;
      return str;
    }
  }
  
  public final Boolean Ť()
  {
    synchronized (Im)
    {
      Boolean localBoolean = aHH;
      return localBoolean;
    }
  }
  
  public final boolean Ɔ()
  {
    synchronized (Im)
    {
      boolean bool = aFd;
      return bool;
    }
  }
  
  public final xk ƈ()
  {
    synchronized (Im)
    {
      xk localxk = new xk(aHL, aHM);
      return localxk;
    }
  }
  
  public final boolean ȝ()
  {
    synchronized (Im)
    {
      boolean bool = aHI;
      return bool;
    }
  }
  
  public final void ʲ(boolean paramBoolean)
  {
    synchronized (Im)
    {
      if (aEV != paramBoolean) {
        new yc(mContext, paramBoolean).э();
      }
      aEV = paramBoolean;
      lz locallz = ᒢ(mContext);
      if ((locallz != null) && (!locallz.isAlive())) {
        locallz.ᒵ();
      }
      return;
    }
  }
  
  public final void ʾ(Bundle paramBundle)
  {
    for (;;)
    {
      synchronized (Im)
      {
        boolean bool;
        if (paramBundle.containsKey("use_https")) {
          bool = paramBundle.getBoolean("use_https");
        } else {
          bool = aEU;
        }
        aEU = bool;
        int i;
        if (paramBundle.containsKey("webview_cache_version")) {
          i = paramBundle.getInt("webview_cache_version");
        } else {
          i = aHD;
        }
        aHD = i;
        if (paramBundle.containsKey("content_url_opted_out")) {
          ʲ(paramBundle.getBoolean("content_url_opted_out"));
        }
        if (paramBundle.containsKey("content_url_hashes")) {
          aHG = paramBundle.getString("content_url_hashes");
        }
        if (paramBundle.containsKey("auto_collect_location")) {
          bool = paramBundle.getBoolean("auto_collect_location");
        } else {
          bool = aFd;
        }
        aFd = bool;
        String str;
        if (paramBundle.containsKey("app_settings_json")) {
          str = paramBundle.getString("app_settings_json");
        } else {
          str = aHL;
        }
        aHL = str;
        if (paramBundle.containsKey("app_settings_last_update_ms"))
        {
          l = paramBundle.getLong("app_settings_last_update_ms");
          aHM = l;
          return;
        }
      }
      long l = 0L;
    }
  }
  
  public final Future ˈ(Context paramContext, String paramString)
  {
    aHM = v.Ἴ().currentTimeMillis();
    Object localObject = Im;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(aHL))
      {
        aHL = paramString;
        paramContext = (Future)new xy(paramContext, paramString, aHM).э();
        return paramContext;
      }
      return null;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final Bundle ˊ(Context paramContext, ヶ paramヶ, String paramString)
  {
    synchronized (Im)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBundle("app", aHy.ˉ(paramContext, paramString));
      paramContext = new Bundle();
      paramString = aHB.keySet().iterator();
      while (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((xo)aHB.get(str)).toBundle());
      }
      localBundle.putBundle("slots", paramContext);
      paramContext = new ArrayList();
      paramString = aHA.iterator();
      while (paramString.hasNext()) {
        paramContext.add(((xh)paramString.next()).toBundle());
      }
      localBundle.putParcelableArrayList(ʜ().intern(), paramContext);
      paramヶ.ˊ(aHA);
      aHA.clear();
      return localBundle;
    }
  }
  
  @TargetApi(23)
  public final void ˋ(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (!TD)
        {
          mContext = paramContext.getApplicationContext();
          LO = paramVersionInfoParcel;
          new ya(paramContext, this).э();
          new yb(paramContext, this).э();
          new yd(paramContext, this).э();
          new xv(paramContext, this).э();
          new xx(paramContext, this).э();
          new xz(paramContext, this).э();
          Thread localThread = Thread.currentThread();
          vp.ˊ(mContext, localThread, LO);
          Sa = v.Ẏ().ˌ(paramContext, RM);
          if (Build.VERSION.SDK_INT >= 23)
          {
            i = 1;
            if ((i != 0) && (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted())) {
              aHJ = true;
            }
            Sh = new lm(paramContext.getApplicationContext(), LO, v.Ẏ().ˎ(paramContext, paramVersionInfoParcel));
            Ȳ();
            v.ﮈ().ˆ(mContext);
            TD = true;
          }
        }
        else
        {
          return;
        }
      }
      int i = 0;
    }
  }
  
  public final void ˋ(Throwable paramThrowable)
  {
    new vp(mContext, LO, null, null).ˊ(paramThrowable, true);
  }
  
  public final Future ˏ(Context paramContext, boolean paramBoolean)
  {
    synchronized (Im)
    {
      if (paramBoolean != aEU)
      {
        aEU = paramBoolean;
        paramContext = (Future)new xu(paramContext, paramBoolean).э();
        return paramContext;
      }
      return null;
    }
  }
  
  public final Future ᐝ(Context paramContext, boolean paramBoolean)
  {
    synchronized (Im)
    {
      if (paramBoolean != aFd)
      {
        aFd = paramBoolean;
        paramContext = (Future)new xw(paramContext, paramBoolean).э();
        return paramContext;
      }
      return null;
    }
  }
  
  public final lz ᒢ(Context paramContext)
  {
    Object localObject1 = ms.awc;
    if (((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue())
    {
      int i;
      if (Build.VERSION.SDK_INT >= 14) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (!ｽ())) {}
    }
    else
    {
      return null;
    }
    for (;;)
    {
      synchronized (Im)
      {
        localObject1 = Looper.getMainLooper();
        if ((localObject1 == null) || (paramContext == null)) {
          return null;
        }
        if (auU == null)
        {
          localObject1 = (Application)paramContext.getApplicationContext();
          if (localObject1 == null)
          {
            localObject1 = (Application)paramContext;
            auU = new ly((Application)localObject1, paramContext);
          }
        }
        else
        {
          if (auV == null) {
            auV = new xt();
          }
          if (aHF == null) {
            aHF = new lz(auU, auV, new vp(mContext, LO, null, null));
          }
          aHF.ᒵ();
          paramContext = aHF;
          return paramContext;
        }
      }
    }
  }
  
  public final Future ᒾ(String paramString)
  {
    Object localObject = Im;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(aHG))
      {
        aHG = paramString;
        paramString = (Future)new ye(mContext, paramString).э();
        return paramString;
      }
      return null;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String ﾁ()
  {
    synchronized (Im)
    {
      String str = aHz.toString();
      aHz = aHz.add(BigInteger.ONE);
      return str;
    }
  }
  
  public final xm ﾊ()
  {
    synchronized (Im)
    {
      xm localxm = aHy;
      return localxm;
    }
  }
  
  public final mv ﾓ()
  {
    synchronized (Im)
    {
      mv localmv = aHE;
      return localmv;
    }
  }
}

/* Location:
 * Qualified Name:     o.xl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
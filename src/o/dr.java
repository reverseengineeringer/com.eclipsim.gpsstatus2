package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.ArrayList;
import java.util.TimeZone;

public final class dr
{
  private static ec.ᐝ<abv> aaC = new ec.ᐝ();
  private static ec.ˊ<abv, ec.if.ˊ> aaD = new ds();
  public static final ec<ec.if.ˊ> aaE = new ec("ClearcutLogger.API", aaD, aaC);
  private static abo aaF = new abo();
  private final String aaG;
  private final int aaH;
  private String aaI;
  private int aaJ = -1;
  private String aaK;
  private String aaL;
  private final boolean aaM;
  private int aaN = 0;
  private final abo aaO;
  private final tb aaP;
  private final dq aaQ;
  private ˎ aaR;
  private final aby aaS;
  private final Context mContext;
  
  public dr(Context paramContext, String paramString)
  {
    this(paramContext, paramString, aaF, tb.ヾ(), dq.aaB, new aby(paramContext));
  }
  
  private dr(Context paramContext, String paramString, abo paramabo, tb paramtb, dq paramdq, aby paramaby)
  {
    Context localContext = paramContext.getApplicationContext();
    if (localContext == null) {
      localContext = paramContext;
    }
    mContext = localContext;
    aaG = paramContext.getPackageName();
    aaH = ᐡ(paramContext);
    aaJ = -1;
    aaI = paramString;
    aaK = null;
    aaL = null;
    aaM = false;
    aaO = paramabo;
    aaP = paramtb;
    aaR = new ˎ();
    aaQ = paramdq;
    aaN = 0;
    aaS = paramaby;
  }
  
  private static int ᐡ(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.wtf("ClearcutLogger", "This can't happen.");
    return 0;
  }
  
  public final class if
  {
    private String aaI = dr.ˋ(dr.this);
    private int aaJ = dr.ˊ(dr.this);
    private String aaK = dr.ᓘ();
    private String aaL = dr.ᓛ();
    private int aaN = dr.ᔫ();
    private final dr.ˋ aaT;
    private ArrayList<Integer> aaU = null;
    private ArrayList<String> aaV = null;
    private ArrayList<Integer> aaW = null;
    private ArrayList<byte[]> aaX = null;
    private boolean aaY = true;
    public final jt.ˎ aaZ = new jt.ˎ();
    public boolean aba = false;
    
    private if(byte[] paramArrayOfByte)
    {
      this(paramArrayOfByte, (byte)0);
    }
    
    private if(byte[] paramArrayOfByte, byte paramByte)
    {
      aaZ.ask = dr.ˎ(dr.this).currentTimeMillis();
      aaZ.asl = dr.ˎ(dr.this).elapsedRealtime();
      jt.ˎ localˎ = aaZ;
      dr.ᐝ(dr.this);
      asE = dq.ᐟ(dr.ˏ(dr.this));
      localˎ = aaZ;
      dr.ʻ(dr.this);
      long l = aaZ.ask;
      asy = (TimeZone.getDefault().getOffset(l) / 1000);
      if (paramArrayOfByte != null) {
        aaZ.ast = paramArrayOfByte;
      }
      aaT = null;
    }
    
    public final LogEventParcelable ᴒ()
    {
      return new LogEventParcelable(new PlayLoggerContext(dr.ʼ(dr.this), dr.ʽ(dr.this), aaJ, aaI, aaK, aaL, dr.ᘂ(), aaN), aaZ, dr.ᘢ(), dr.ᚁ(), dr.ᘢ(), dr.ᚆ(), aaY);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˏ(String paramString, int paramInt);
  }
  
  public static abstract interface ˋ
  {
    public abstract void ᵗ(int paramInt);
    
    public abstract void ﯿ();
    
    public abstract void ﹹ();
    
    public abstract void ﹿ();
    
    public abstract void ﺘ();
    
    public abstract void ﺫ();
  }
  
  public static final class ˎ {}
}

/* Location:
 * Qualified Name:     o.dr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
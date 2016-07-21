package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Locale;

final class ahk
  extends afk
{
  static final Pair<String, Long> aVh = new Pair("", Long.valueOf(0L));
  private SharedPreferences WW;
  public final ˋ aVi = new ˋ("health_monitor", agr.A(), (byte)0);
  public final ˊ aVj = new ˊ("last_upload", 0L);
  public final ˊ aVk = new ˊ("last_upload_attempt", 0L);
  public final ˊ aVl = new ˊ("backoff", 0L);
  public final ˊ aVm = new ˊ("last_delete_stale", 0L);
  public final ˊ aVn = new ˊ("midnight_offset", 0L);
  private String aVo;
  private boolean aVp;
  private long aVq;
  SecureRandom aVr;
  public final ˊ aVs = new ˊ("time_before_start", 10000L);
  public final ˊ aVt = new ˊ("session_timeout", 1800000L);
  public final if aVu = new if("start_new_session");
  public final ˊ aVv = new ˊ("last_pause_time", 0L);
  public final ˊ aVw = new ˊ("time_active", 0L);
  public boolean aVx;
  
  ahk(aho paramaho)
  {
    super(paramaho);
  }
  
  final String Q()
  {
    byte[] arrayOfByte = new byte[16];
    ۂ();
    if (aVr == null) {
      aVr = new SecureRandom();
    }
    aVr.nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final SharedPreferences R()
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    return WW;
  }
  
  final Boolean S()
  {
    ۂ();
    if (!R().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(R().getBoolean("use_service", false));
  }
  
  protected final void κ()
  {
    WW = getContext().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    aVx = WW.getBoolean("has_been_opened", false);
    if (!aVx)
    {
      SharedPreferences.Editor localEditor = WW.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
  }
  
  final Pair<String, Boolean> า(String paramString)
  {
    ۂ();
    long l = h().elapsedRealtime();
    if ((aVo != null) && (l < aVq)) {
      return new Pair(aVo, Boolean.valueOf(aVp));
    }
    aVq = (p().ˊ(paramString, aha.aTZ) + l);
    ᑈ.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = ᑈ.getAdvertisingIdInfo(getContext());
      aVo = paramString.getId();
      if (aVo == null) {
        aVo = "";
      }
      aVp = paramString.isLimitAdTrackingEnabled();
    }
    catch (Throwable paramString)
    {
      naUJ.ˎ("Unable to get advertising id", paramString);
      aVo = "";
    }
    ᑈ.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(aVo, Boolean.valueOf(aVp));
  }
  
  final String ᐥ(String paramString)
  {
    paramString = (String)าfirst;
    MessageDigest localMessageDigest = ago.ۦ("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  public final class if
  {
    boolean aVA;
    private final boolean aVy;
    private boolean aVz;
    private final String avy;
    
    public if(String paramString)
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      avy = paramString;
      aVy = true;
    }
    
    final void T()
    {
      if (aVz) {
        return;
      }
      aVz = true;
      aVA = ahk.ˊ(ahk.this).getBoolean(avy, aVy);
    }
    
    public final void set(boolean paramBoolean)
    {
      SharedPreferences.Editor localEditor = ahk.ˊ(ahk.this).edit();
      localEditor.putBoolean(avy, paramBoolean);
      localEditor.apply();
      aVA = paramBoolean;
    }
  }
  
  public final class ˊ
  {
    long aLw;
    private final long aVC;
    private boolean aVz;
    private final String avy;
    
    public ˊ(String paramString, long paramLong)
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      avy = paramString;
      aVC = paramLong;
    }
    
    final void T()
    {
      if (aVz) {
        return;
      }
      aVz = true;
      aLw = ahk.ˊ(ahk.this).getLong(avy, aVC);
    }
    
    public final void set(long paramLong)
    {
      SharedPreferences.Editor localEditor = ahk.ˊ(ahk.this).edit();
      localEditor.putLong(avy, paramLong);
      localEditor.apply();
      aLw = paramLong;
    }
  }
  
  public final class ˋ
  {
    final long Xa;
    final String aVD;
    final String aVE;
    final String aVF;
    
    private ˋ(String paramString, long paramLong)
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      int i;
      if (paramLong > 0L) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException();
      }
      aVD = String.valueOf(paramString).concat(":start");
      aVE = String.valueOf(paramString).concat(":count");
      aVF = String.valueOf(paramString).concat(":value");
      Xa = paramLong;
    }
    
    public final void ˎ(String paramString, long paramLong)
    {
      ۂ();
      if (ahk.ˎ(ahk.this).getLong(aVD, 0L) == 0L) {
        ب();
      }
      String str = paramString;
      if (paramString == null) {
        str = "";
      }
      long l = ahk.ˊ(ahk.this).getLong(aVE, 0L);
      if (l <= 0L)
      {
        paramString = ahk.ˊ(ahk.this).edit();
        paramString.putString(aVF, str);
        paramString.putLong(aVE, paramLong);
        paramString.apply();
        return;
      }
      int i;
      if ((ahk.ˋ(ahk.this).nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (l + paramLong) * paramLong) {
        i = 1;
      } else {
        i = 0;
      }
      paramString = ahk.ˊ(ahk.this).edit();
      if (i != 0) {
        paramString.putString(aVF, str);
      }
      paramString.putLong(aVE, l + paramLong);
      paramString.apply();
    }
    
    final void ب()
    {
      ۂ();
      long l = h().currentTimeMillis();
      SharedPreferences.Editor localEditor = ahk.ˊ(ahk.this).edit();
      localEditor.remove(aVE);
      localEditor.remove(aVF);
      localEditor.putLong(aVD, l);
      localEditor.apply();
    }
  }
}

/* Location:
 * Qualified Name:     o.ahk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
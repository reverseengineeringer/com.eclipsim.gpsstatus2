package o;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class xi<T>
  implements Comparable<xi<T>>
{
  final String aFs;
  final aed.if aGT;
  final int aGU;
  final int aGV;
  final aaz.if aGW;
  Integer aGX;
  zl aGY;
  boolean aGZ;
  private boolean aHa;
  boolean aHb;
  private long aHc;
  abm aHd;
  kf.if aHe;
  
  public xi(String paramString, aaz.if paramif)
  {
    aed.if localif;
    if (aed.if.aPx) {
      localif = new aed.if();
    } else {
      localif = null;
    }
    aGT = localif;
    aGZ = true;
    aHa = false;
    aHb = false;
    aHc = 0L;
    aHe = null;
    aGU = 0;
    aFs = paramString;
    aGW = paramif;
    aHd = new abm();
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = Uri.parse(paramString);
      if (paramString != null)
      {
        paramString = paramString.getHost();
        if (paramString != null)
        {
          i = paramString.hashCode();
          break label117;
        }
      }
    }
    int i = 0;
    label117:
    aGV = i;
  }
  
  public Map<String, String> getHeaders()
  {
    return Collections.emptyMap();
  }
  
  public String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(aGV));
    if (str1.length() != 0) {
      str1 = "0x".concat(str1);
    } else {
      str1 = new String("0x");
    }
    String str2 = String.valueOf(aFs);
    String str3 = String.valueOf(if.aHj);
    String str4 = String.valueOf(aGX);
    return String.valueOf("[ ] ").length() + 3 + String.valueOf(str2).length() + String.valueOf(str1).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "[ ] " + str2 + " " + str1 + " " + str3 + " " + str4;
  }
  
  protected abstract aaz<T> ˊ(uk paramuk);
  
  public final void ᑉ(String paramString)
  {
    if (aed.if.aPx)
    {
      aGT.ˋ(paramString, Thread.currentThread().getId());
      return;
    }
    if (aHc == 0L) {
      aHc = SystemClock.elapsedRealtime();
    }
  }
  
  final void ᑋ(String paramString)
  {
    if (aGY != null) {
      aGY.ˎ(this);
    }
    if (aed.if.aPx)
    {
      l = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper())
      {
        new Handler(Looper.getMainLooper()).post(new xj(this, paramString, l));
        return;
      }
      aGT.ˋ(paramString, l);
      aGT.ᑋ(toString());
      return;
    }
    long l = SystemClock.elapsedRealtime() - aHc;
    if (l >= 3000L) {
      aed.ˋ("%d ms: %s", new Object[] { Long.valueOf(l), toString() });
    }
  }
  
  protected abstract void ᵣ(T paramT);
  
  public static enum if
  {
    private if() {}
  }
}

/* Location:
 * Qualified Name:     o.xi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
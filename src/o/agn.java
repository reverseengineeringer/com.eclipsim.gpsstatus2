package o;

import android.text.TextUtils;

public final class agn
{
  public final String aHq;
  public final Object aJp;
  public final long aTE;
  public final String mName;
  
  agn(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramObject == null) {
      throw new NullPointerException("null reference");
    }
    aHq = paramString1;
    mName = paramString2;
    aTE = paramLong;
    aJp = paramObject;
  }
}

/* Location:
 * Qualified Name:     o.agn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
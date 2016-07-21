package o;

import android.text.TextUtils;

final class agx
{
  final String aHq;
  final long aTV;
  final long aTW;
  final long aTX;
  final String mName;
  
  agx(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    int i;
    if (paramLong1 >= 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    if (paramLong2 >= 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    aHq = paramString1;
    mName = paramString2;
    aTV = paramLong1;
    aTW = paramLong2;
    aTX = paramLong3;
  }
}

/* Location:
 * Qualified Name:     o.agx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
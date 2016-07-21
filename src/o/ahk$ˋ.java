package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.security.SecureRandom;

public final class ahk$ˋ
{
  final long Xa;
  final String aVD;
  final String aVE;
  final String aVF;
  
  private ahk$ˋ(ahk paramahk, String paramString, long paramLong)
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
    aVB.ۂ();
    if (ahk.ˎ(aVB).getLong(aVD, 0L) == 0L) {
      ب();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    long l = ahk.ˊ(aVB).getLong(aVE, 0L);
    if (l <= 0L)
    {
      paramString = ahk.ˊ(aVB).edit();
      paramString.putString(aVF, str);
      paramString.putLong(aVE, paramLong);
      paramString.apply();
      return;
    }
    int i;
    if ((ahk.ˋ(aVB).nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (l + paramLong) * paramLong) {
      i = 1;
    } else {
      i = 0;
    }
    paramString = ahk.ˊ(aVB).edit();
    if (i != 0) {
      paramString.putString(aVF, str);
    }
    paramString.putLong(aVE, l + paramLong);
    paramString.apply();
  }
  
  final void ب()
  {
    aVB.ۂ();
    long l = aVB.h().currentTimeMillis();
    SharedPreferences.Editor localEditor = ahk.ˊ(aVB).edit();
    localEditor.remove(aVE);
    localEditor.remove(aVF);
    localEditor.putLong(aVD, l);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.ahk.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
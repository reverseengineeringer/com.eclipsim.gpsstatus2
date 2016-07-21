package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class ahk$ˊ
{
  long aLw;
  private final long aVC;
  private boolean aVz;
  private final String avy;
  
  public ahk$ˊ(ahk paramahk, String paramString, long paramLong)
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
    aLw = ahk.ˊ(aVB).getLong(avy, aVC);
  }
  
  public final void set(long paramLong)
  {
    SharedPreferences.Editor localEditor = ahk.ˊ(aVB).edit();
    localEditor.putLong(avy, paramLong);
    localEditor.apply();
    aLw = paramLong;
  }
}

/* Location:
 * Qualified Name:     o.ahk.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
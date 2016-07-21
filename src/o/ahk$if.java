package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class ahk$if
{
  boolean aVA;
  private final boolean aVy;
  private boolean aVz;
  private final String avy;
  
  public ahk$if(ahk paramahk, String paramString)
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
    aVA = ahk.ˊ(aVB).getBoolean(avy, aVy);
  }
  
  public final void set(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = ahk.ˊ(aVB).edit();
    localEditor.putBoolean(avy, paramBoolean);
    localEditor.apply();
    aVA = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     o.ahk.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
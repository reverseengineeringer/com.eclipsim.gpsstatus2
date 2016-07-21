package o;

import android.os.Build.VERSION;
import android.os.Bundle;

public final class ﯾ
  extends ﻳ.if
{
  private final Bundle კ;
  private final String ｕ;
  private final CharSequence ｚ;
  private final CharSequence[] ｫ;
  private final boolean ｮ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      new if();
    } else if (Build.VERSION.SDK_INT >= 16) {
      new ˋ();
    } else {
      new ˊ();
    }
    new ﹰ();
  }
  
  public final boolean getAllowFreeFormInput()
  {
    return ｮ;
  }
  
  public final CharSequence[] getChoices()
  {
    return ｫ;
  }
  
  public final Bundle getExtras()
  {
    return კ;
  }
  
  public final CharSequence getLabel()
  {
    return ｚ;
  }
  
  public final String getResultKey()
  {
    return ｕ;
  }
  
  static class if {}
  
  static final class ˊ {}
  
  static class ˋ {}
}

/* Location:
 * Qualified Name:     o.ﯾ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
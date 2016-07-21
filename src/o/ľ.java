package o;

import android.view.WindowInsets;

class ľ
  extends ﾉ
{
  private final WindowInsets ｋ;
  
  ľ(WindowInsets paramWindowInsets)
  {
    ｋ = paramWindowInsets;
  }
  
  public int getSystemWindowInsetBottom()
  {
    return ｋ.getSystemWindowInsetBottom();
  }
  
  public int getSystemWindowInsetLeft()
  {
    return ｋ.getSystemWindowInsetLeft();
  }
  
  public int getSystemWindowInsetRight()
  {
    return ｋ.getSystemWindowInsetRight();
  }
  
  public int getSystemWindowInsetTop()
  {
    return ｋ.getSystemWindowInsetTop();
  }
  
  public boolean isConsumed()
  {
    return ｋ.isConsumed();
  }
  
  public ﾉ ˎ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new ľ(ｋ.replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public ﾉ ᒃ()
  {
    return new ľ(ｋ.consumeSystemWindowInsets());
  }
  
  WindowInsets ᓒ()
  {
    return ｋ;
  }
}

/* Location:
 * Qualified Name:     o.ľ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
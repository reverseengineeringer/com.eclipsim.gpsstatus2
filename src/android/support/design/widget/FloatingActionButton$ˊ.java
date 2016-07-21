package android.support.design.widget;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import o.iq;

public final class FloatingActionButton$ˊ
  implements iq
{
  public FloatingActionButton$ˊ() {}
  
  private FloatingActionButton$ˊ(FloatingActionButton paramFloatingActionButton) {}
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    FloatingActionButton.ˊ(ǐ, paramDrawable);
  }
  
  public final float ʴ()
  {
    return ǐ.ⁱ() / 2.0F;
  }
  
  public final boolean ˆ()
  {
    return FloatingActionButton.ᐝ(ǐ);
  }
  
  public final void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FloatingActionButton.ˎ(ǐ).set(paramInt1, paramInt2, paramInt3, paramInt4);
    FloatingActionButton localFloatingActionButton = ǐ;
    localFloatingActionButton.setPadding(FloatingActionButton.ˏ(localFloatingActionButton) + paramInt1, FloatingActionButton.ˏ(ǐ) + paramInt2, FloatingActionButton.ˏ(ǐ) + paramInt3, FloatingActionButton.ˏ(ǐ) + paramInt4);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
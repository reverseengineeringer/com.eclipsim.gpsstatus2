package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import o.ẍ;
import o.〵.if;
import o.ﭘ;
import o.ｧ.if;
import o.ﾝ;

public final class ActionMenuPresenter$ˎ
  extends ﾝ
  implements 〵.if
{
  private final float[] lA = new float[2];
  
  public ActionMenuPresenter$ˎ(ActionMenuPresenter paramActionMenuPresenter, Context paramContext)
  {
    super(paramContext, null, ｧ.if.actionOverflowButtonStyle);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
    setOnTouchListener(new ẍ(this, this, paramActionMenuPresenter));
  }
  
  public final boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    ly.showOverflowMenu();
    return true;
  }
  
  protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    Drawable localDrawable1 = getDrawable();
    Drawable localDrawable2 = getBackground();
    if ((localDrawable1 != null) && (localDrawable2 != null))
    {
      int i = getWidth();
      paramInt2 = getHeight();
      paramInt1 = Math.max(i, paramInt2) / 2;
      int j = getPaddingLeft();
      int k = getPaddingRight();
      paramInt3 = getPaddingTop();
      paramInt4 = getPaddingBottom();
      i = (i + (j - k)) / 2;
      paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
      ﭘ.ˊ(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
    }
    return bool;
  }
  
  public final boolean ױ()
  {
    return false;
  }
  
  public final boolean ڌ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
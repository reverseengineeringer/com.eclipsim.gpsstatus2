package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class ʽ
  extends FrameLayout
{
  private Drawable ᒢ;
  private Rect ᖮ;
  private Rect ᵌ = new Rect();
  
  public ʽ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʽ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ʽ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.ScrimInsetsFrameLayout, paramInt, if.ʻ.Widget_Design_ScrimInsetsFrameLayout);
    ᒢ = paramContext.getDrawable(if.ʼ.ScrimInsetsFrameLayout_insetForeground);
    paramContext.recycle();
    setWillNotDraw(true);
    ᓱ.ˊ(this, new ͺ(this));
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((ᖮ != null) && (ᒢ != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      ᵌ.set(0, 0, i, ᖮ.top);
      ᒢ.setBounds(ᵌ);
      ᒢ.draw(paramCanvas);
      ᵌ.set(0, j - ᖮ.bottom, i, j);
      ᒢ.setBounds(ᵌ);
      ᒢ.draw(paramCanvas);
      ᵌ.set(0, ᖮ.top, ᖮ.left, j - ᖮ.bottom);
      ᒢ.setBounds(ᵌ);
      ᒢ.draw(paramCanvas);
      ᵌ.set(i - ᖮ.right, ᖮ.top, i, j - ᖮ.bottom);
      ᒢ.setBounds(ᵌ);
      ᒢ.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (ᒢ != null) {
      ᒢ.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (ᒢ != null) {
      ᒢ.setCallback(null);
    }
  }
  
  public void ˊ(Rect paramRect) {}
}

/* Location:
 * Qualified Name:     o.ʽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
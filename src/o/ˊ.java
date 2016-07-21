package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

public class ˊ
  extends ᔄ
{
  private Drawable ᐠ;
  private final Rect ᐣ = new Rect();
  private final Rect ᐩ = new Rect();
  private int ᑊ = 119;
  private boolean ᕀ = true;
  private boolean ᵕ = false;
  
  public ˊ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ˊ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.ForegroundLinearLayout, paramInt, 0);
    ᑊ = paramContext.getInt(if.ʼ.ForegroundLinearLayout_android_foregroundGravity, ᑊ);
    paramAttributeSet = paramContext.getDrawable(if.ʼ.ForegroundLinearLayout_android_foreground);
    if (paramAttributeSet != null) {
      setForeground(paramAttributeSet);
    }
    ᕀ = paramContext.getBoolean(if.ʼ.ForegroundLinearLayout_foregroundInsidePadding, true);
    paramContext.recycle();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (ᐠ != null)
    {
      Drawable localDrawable = ᐠ;
      if (ᵕ)
      {
        ᵕ = false;
        Rect localRect1 = ᐣ;
        Rect localRect2 = ᐩ;
        int i = getRight() - getLeft();
        int j = getBottom() - getTop();
        if (ᕀ) {
          localRect1.set(0, 0, i, j);
        } else {
          localRect1.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), j - getPaddingBottom());
        }
        Gravity.apply(ᑊ, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight(), localRect1, localRect2);
        localDrawable.setBounds(localRect2);
      }
      localDrawable.draw(paramCanvas);
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    if (ᐠ != null) {
      ᐠ.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((ᐠ != null) && (ᐠ.isStateful())) {
      ᐠ.setState(getDrawableState());
    }
  }
  
  public Drawable getForeground()
  {
    return ᐠ;
  }
  
  public int getForegroundGravity()
  {
    return ᑊ;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (ᐠ != null) {
      ᐠ.jumpToCurrentState();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    ᵕ |= paramBoolean;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    ᵕ = true;
  }
  
  public void setForeground(Drawable paramDrawable)
  {
    if (ᐠ != paramDrawable)
    {
      if (ᐠ != null)
      {
        ᐠ.setCallback(null);
        unscheduleDrawable(ᐠ);
      }
      ᐠ = paramDrawable;
      if (paramDrawable != null)
      {
        setWillNotDraw(false);
        paramDrawable.setCallback(this);
        if (paramDrawable.isStateful()) {
          paramDrawable.setState(getDrawableState());
        }
        if (ᑊ == 119) {
          paramDrawable.getPadding(new Rect());
        }
      }
      else
      {
        setWillNotDraw(true);
      }
      requestLayout();
      invalidate();
    }
  }
  
  public void setForegroundGravity(int paramInt)
  {
    if (ᑊ != paramInt)
    {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i = paramInt | 0x800003;
      }
      paramInt = i;
      if ((i & 0x70) == 0) {
        paramInt = i | 0x30;
      }
      ᑊ = paramInt;
      if ((ᑊ == 119) && (ᐠ != null))
      {
        Rect localRect = new Rect();
        ᐠ.getPadding(localRect);
      }
      requestLayout();
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == ᐠ);
  }
}

/* Location:
 * Qualified Name:     o.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
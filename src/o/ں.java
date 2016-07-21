package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class ں
  extends FrameLayout
{
  private TypedValue of;
  private TypedValue og;
  private TypedValue oh;
  private TypedValue oi;
  private TypedValue oj;
  private TypedValue ok;
  private final Rect ol = new Rect();
  private if om;
  
  public ں(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ں(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ں(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (om != null) {
      om.ー();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (om != null) {
      om.onDetachedFromWindow();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    int j;
    if (widthPixels < heightPixels) {
      j = 1;
    } else {
      j = 0;
    }
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int k = n;
    int m = paramInt1;
    TypedValue localTypedValue;
    if (i1 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = oi;
      } else {
        localTypedValue = oh;
      }
      k = n;
      m = paramInt1;
      if (localTypedValue != null)
      {
        k = n;
        m = paramInt1;
        if (type != 0)
        {
          i = 0;
          if (type == 5) {
            i = (int)localTypedValue.getDimension(localDisplayMetrics);
          } else if (type == 6) {
            i = (int)localTypedValue.getFraction(widthPixels, widthPixels);
          }
          k = n;
          m = paramInt1;
          if (i > 0)
          {
            m = View.MeasureSpec.makeMeasureSpec(Math.min(i - (ol.left + ol.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
            k = 1;
          }
        }
      }
    }
    int i = paramInt2;
    if (i2 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = oj;
      } else {
        localTypedValue = ok;
      }
      i = paramInt2;
      if (localTypedValue != null)
      {
        i = paramInt2;
        if (type != 0)
        {
          paramInt1 = 0;
          if (type == 5) {
            paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
          } else if (type == 6) {
            paramInt1 = (int)localTypedValue.getFraction(heightPixels, heightPixels);
          }
          i = paramInt2;
          if (paramInt1 > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(paramInt1 - (ol.top + ol.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
          }
        }
      }
    }
    super.onMeasure(m, i);
    i2 = getMeasuredWidth();
    m = 0;
    n = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    paramInt2 = m;
    paramInt1 = n;
    if (k == 0)
    {
      paramInt2 = m;
      paramInt1 = n;
      if (i1 == Integer.MIN_VALUE)
      {
        if (j != 0) {
          localTypedValue = og;
        } else {
          localTypedValue = of;
        }
        paramInt2 = m;
        paramInt1 = n;
        if (localTypedValue != null)
        {
          paramInt2 = m;
          paramInt1 = n;
          if (type != 0)
          {
            paramInt1 = 0;
            if (type == 5) {
              paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
            } else if (type == 6) {
              paramInt1 = (int)localTypedValue.getFraction(widthPixels, widthPixels);
            }
            j = paramInt1;
            if (paramInt1 > 0) {
              j = paramInt1 - (ol.left + ol.right);
            }
            paramInt2 = m;
            paramInt1 = n;
            if (i2 < j)
            {
              paramInt1 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
              paramInt2 = 1;
            }
          }
        }
      }
    }
    if (paramInt2 != 0) {
      super.onMeasure(paramInt1, i);
    }
  }
  
  public void setAttachListener(if paramif)
  {
    om = paramif;
  }
  
  public void setDecorPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ol.set(paramInt1, paramInt2, paramInt3, paramInt4);
    if (ᓱ.ᐡ(this)) {
      requestLayout();
    }
  }
  
  public TypedValue ɟ()
  {
    if (of == null) {
      of = new TypedValue();
    }
    return of;
  }
  
  public TypedValue ɺ()
  {
    if (og == null) {
      og = new TypedValue();
    }
    return og;
  }
  
  public TypedValue ɼ()
  {
    if (oh == null) {
      oh = new TypedValue();
    }
    return oh;
  }
  
  public TypedValue ʱ()
  {
    if (oi == null) {
      oi = new TypedValue();
    }
    return oi;
  }
  
  public TypedValue ˠ()
  {
    if (oj == null) {
      oj = new TypedValue();
    }
    return oj;
  }
  
  public TypedValue Ί()
  {
    if (ok == null) {
      ok = new TypedValue();
    }
    return ok;
  }
  
  public void ᐝ(Rect paramRect)
  {
    fitSystemWindows(paramRect);
  }
  
  public static abstract interface if
  {
    public abstract void onDetachedFromWindow();
    
    public abstract void ー();
  }
}

/* Location:
 * Qualified Name:     o.ں
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
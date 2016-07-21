package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;

public class ٳ
  extends LinearLayout
{
  private boolean nY;
  private int nZ = -1;
  
  public ٳ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ButtonBarLayout);
    nY = paramContext.getBoolean(ｧ.ͺ.ButtonBarLayout_allowStacking, false);
    paramContext.recycle();
  }
  
  private void ᵢ(boolean paramBoolean)
  {
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    setOrientation(i);
    if (paramBoolean) {
      i = 5;
    } else {
      i = 80;
    }
    setGravity(i);
    View localView = findViewById(ｧ.aux.spacer);
    if (localView != null)
    {
      if (paramBoolean) {
        i = 8;
      } else {
        i = 4;
      }
      localView.setVisibility(i);
    }
    int i = getChildCount() - 2;
    while (i >= 0)
    {
      bringChildToFront(getChildAt(i));
      i -= 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getSize(paramInt1);
    int i;
    if (nY)
    {
      if (m > nZ)
      {
        if (getOrientation() == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          ᵢ(false);
        }
      }
      nZ = m;
    }
    int k = 0;
    if (getOrientation() == 1) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((i == 0) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
    {
      j = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
      i = 1;
    }
    else
    {
      j = paramInt1;
      i = k;
    }
    super.onMeasure(j, paramInt2);
    k = i;
    if (nY)
    {
      if (getOrientation() == 1) {
        j = 1;
      } else {
        j = 0;
      }
      k = i;
      if (j == 0)
      {
        if (Build.VERSION.SDK_INT >= 11)
        {
          if ((ᓱ.ﹺ(this) & 0xFF000000) == 16777216) {
            j = 1;
          } else {
            j = 0;
          }
        }
        else
        {
          k = 0;
          j = 0;
          int n = getChildCount();
          while (j < n)
          {
            k += getChildAt(j).getMeasuredWidth();
            j += 1;
          }
          if (getPaddingLeft() + k + getPaddingRight() > m) {
            j = 1;
          } else {
            j = 0;
          }
        }
        k = i;
        if (j != 0)
        {
          ᵢ(true);
          k = 1;
        }
      }
    }
    if (k != 0) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
  
  public void setAllowStacking(boolean paramBoolean)
  {
    if (nY != paramBoolean)
    {
      nY = paramBoolean;
      if ((!nY) && (getOrientation() == 1)) {
        ᵢ(false);
      }
      requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     o.ٳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
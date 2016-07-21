package o;

import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetBehavior.if;
import android.view.View;
import java.lang.ref.WeakReference;

public final class ˈ
  extends ʕ.if
{
  public ˈ(BottomSheetBehavior paramBottomSheetBehavior) {}
  
  public final void ˊ(View paramView, float paramFloat1, float paramFloat2)
  {
    int i;
    int j;
    if (paramFloat2 < 0.0F)
    {
      i = BottomSheetBehavior.ʼ(ᓪ);
      j = 3;
    }
    else if ((BottomSheetBehavior.ʽ(ᓪ)) && (BottomSheetBehavior.ˊ(ᓪ, paramView, paramFloat2)))
    {
      i = BottomSheetBehavior.ͺ(ᓪ);
      j = 5;
    }
    else if (paramFloat2 == 0.0F)
    {
      i = paramView.getTop();
      if (Math.abs(i - BottomSheetBehavior.ʼ(ᓪ)) < Math.abs(i - BottomSheetBehavior.ι(ᓪ)))
      {
        i = BottomSheetBehavior.ʼ(ᓪ);
        j = 3;
      }
      else
      {
        i = BottomSheetBehavior.ι(ᓪ);
        j = 4;
      }
    }
    else
    {
      i = BottomSheetBehavior.ι(ᓪ);
      j = 4;
    }
    if (BottomSheetBehavior.ʾ(ᓪ).ˍ(paramView.getLeft(), i))
    {
      BottomSheetBehavior.ˊ(ᓪ, 2);
      ᓱ.ˊ(paramView, new BottomSheetBehavior.if(ᓪ, paramView, j));
      return;
    }
    BottomSheetBehavior.ˊ(ᓪ, j);
  }
  
  public final boolean ˊ(View paramView, int paramInt)
  {
    if (BottomSheetBehavior.ˊ(ᓪ) == 1) {
      return false;
    }
    if (BottomSheetBehavior.ˋ(ᓪ)) {
      return false;
    }
    if ((BottomSheetBehavior.ˊ(ᓪ) == 3) && (BottomSheetBehavior.ˎ(ᓪ) == paramInt))
    {
      View localView = (View)BottomSheetBehavior.ˏ(ᓪ).get();
      if ((localView != null) && (ᓱ.ͺ(localView, -1))) {
        return false;
      }
    }
    return (BottomSheetBehavior.ᐝ(ᓪ) != null) && (BottomSheetBehavior.ᐝ(ᓪ).get() == paramView);
  }
  
  public final void ˋ(View paramView, int paramInt)
  {
    BottomSheetBehavior.ʻ(ᓪ);
  }
  
  public final int ˎ(View paramView, int paramInt)
  {
    int j = BottomSheetBehavior.ʼ(ᓪ);
    int i;
    if (BottomSheetBehavior.ʽ(ᓪ)) {
      i = BottomSheetBehavior.ͺ(ᓪ);
    } else {
      i = BottomSheetBehavior.ι(ᓪ);
    }
    if (paramInt < j) {
      return j;
    }
    if (paramInt > i) {
      return i;
    }
    return paramInt;
  }
  
  public final void ˎ(int paramInt)
  {
    if (paramInt == 1) {
      BottomSheetBehavior.ˊ(ᓪ, 1);
    }
  }
  
  public final int ˏ(View paramView, int paramInt)
  {
    return paramView.getLeft();
  }
  
  public final int ՙ()
  {
    if (BottomSheetBehavior.ʽ(ᓪ)) {
      return BottomSheetBehavior.ͺ(ᓪ) - BottomSheetBehavior.ʼ(ᓪ);
    }
    return BottomSheetBehavior.ι(ᓪ) - BottomSheetBehavior.ʼ(ᓪ);
  }
}

/* Location:
 * Qualified Name:     o.ˈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
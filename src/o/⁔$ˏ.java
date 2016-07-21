package o;

import android.view.View;
import android.view.ViewParent;

class ⁔$ˏ
  implements ⁔.ˊ
{
  public void ˊ(ViewParent paramViewParent, View paramView)
  {
    if ((paramViewParent instanceof ฯ)) {
      ((ฯ)paramViewParent).onStopNestedScroll(paramView);
    }
  }
  
  public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramViewParent instanceof ฯ)) {
      ((ฯ)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramViewParent instanceof ฯ)) {
      ((ฯ)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
    }
  }
  
  public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    if ((paramViewParent instanceof ฯ)) {
      return ((ฯ)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
    }
    return false;
  }
  
  public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((paramViewParent instanceof ฯ)) {
      return ((ฯ)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
    }
    return false;
  }
  
  public boolean ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    if ((paramViewParent instanceof ฯ)) {
      return ((ฯ)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
    }
    return false;
  }
  
  public void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    if ((paramViewParent instanceof ฯ)) {
      ((ฯ)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     o.⁔.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
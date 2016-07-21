package android.support.design.widget;

import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;
import java.util.List;

final class CoordinatorLayout$ˎ
  implements ViewGroup.OnHierarchyChangeListener
{
  private CoordinatorLayout$ˎ(CoordinatorLayout paramCoordinatorLayout) {}
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    if (CoordinatorLayout.ˊ(ᵃ) != null) {
      CoordinatorLayout.ˊ(ᵃ).onChildViewAdded(paramView1, paramView2);
    }
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    CoordinatorLayout localCoordinatorLayout = ᵃ;
    int n = Ϊ.size();
    int j = 0;
    int i = 0;
    while (i < n)
    {
      View localView = (View)Ϊ.get(i);
      int k;
      if (localView == paramView2)
      {
        k = 1;
      }
      else
      {
        k = j;
        if (j != 0)
        {
          CoordinatorLayout.ˏ localˏ = (CoordinatorLayout.ˏ)localView.getLayoutParams();
          CoordinatorLayout.ˊ localˊ = ᵅ;
          k = j;
          if (localˊ != null)
          {
            int m;
            if ((paramView2 == Ị) || ((ᵅ != null) && (ᵅ.ˎ(paramView2)))) {
              m = 1;
            } else {
              m = 0;
            }
            k = j;
            if (m != 0)
            {
              localˊ.ˎ(localCoordinatorLayout, localView, paramView2);
              k = j;
            }
          }
        }
      }
      i += 1;
      j = k;
    }
    if (CoordinatorLayout.ˊ(ᵃ) != null) {
      CoordinatorLayout.ˊ(ᵃ).onChildViewRemoved(paramView1, paramView2);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
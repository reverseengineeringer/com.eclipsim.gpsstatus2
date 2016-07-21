package android.support.design.widget;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import java.util.List;
import o.ı;
import o.ʲ;
import o.ᓱ;
import o.ᔈ;
import o.ᵗ;
import o.ι;
import o.ﾉ;
import o.ﾞ;

public class FloatingActionButton$Behavior
  extends CoordinatorLayout.ˊ<FloatingActionButton>
{
  private static final boolean ĺ;
  private ᔈ ļ;
  private float ŀ;
  private Rect ł;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    } else {
      bool = false;
    }
    ĺ = bool;
  }
  
  private void ˊ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
  {
    float f1 = 0.0F;
    List localList = paramCoordinatorLayout.ʽ(paramFloatingActionButton);
    int j = 0;
    int k = localList.size();
    while (j < k)
    {
      View localView = (View)localList.get(j);
      f2 = f1;
      if ((localView instanceof Snackbar.ˊ))
      {
        int i;
        if ((paramFloatingActionButton.getVisibility() == 0) && (localView.getVisibility() == 0))
        {
          Rect localRect1 = ذ;
          boolean bool;
          if (paramFloatingActionButton.getParent() != paramCoordinatorLayout) {
            bool = true;
          } else {
            bool = false;
          }
          paramCoordinatorLayout.ˊ(paramFloatingActionButton, bool, localRect1);
          Rect localRect2 = ڊ;
          if (localView.getParent() != paramCoordinatorLayout) {
            bool = true;
          } else {
            bool = false;
          }
          paramCoordinatorLayout.ˊ(localView, bool, localRect2);
          if ((left <= right) && (top <= bottom) && (right >= left) && (bottom >= top)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        else
        {
          i = 0;
        }
        f2 = f1;
        if (i != 0) {
          f2 = Math.min(f1, ᓱ.ˇ(localView) - localView.getHeight());
        }
      }
      j += 1;
      f1 = f2;
    }
    if (ŀ == f1) {
      return;
    }
    float f2 = ᓱ.ˇ(paramFloatingActionButton);
    if ((ļ != null) && (ļ.isRunning())) {
      ļ.cancel();
    }
    if ((paramFloatingActionButton.isShown()) && (Math.abs(f2 - f1) > paramFloatingActionButton.getHeight() * 0.667F))
    {
      if (ļ == null)
      {
        ļ = ı.ᴸ();
        ļ.setInterpolator(ι.ᵛ);
        ļ.ˊ(new ﾞ(this, paramFloatingActionButton));
      }
      ļ.ˋ(f2, f1);
      ļ.start();
    }
    else
    {
      ᓱ.ˎ(paramFloatingActionButton, f1);
    }
    ŀ = f1;
  }
  
  private boolean ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
  {
    if (getLayoutParamsᵪ != paramAppBarLayout.getId()) {
      return false;
    }
    if (ᓳ != 0) {
      return false;
    }
    if (ł == null) {
      ł = new Rect();
    }
    Rect localRect = ł;
    ᵗ.ˊ(paramCoordinatorLayout, paramAppBarLayout, localRect);
    int j = bottom;
    int i;
    if (ˁ != null) {
      i = ˁ.getSystemWindowInsetTop();
    } else {
      i = 0;
    }
    int k = ᓱ.ˮ(paramAppBarLayout);
    if (k != 0)
    {
      i = (k << 1) + i;
    }
    else
    {
      k = paramAppBarLayout.getChildCount();
      if (k > 0) {
        i = (ᓱ.ˮ(paramAppBarLayout.getChildAt(k - 1)) << 1) + i;
      } else {
        i = 0;
      }
    }
    if (j <= i) {
      FloatingActionButton.ˊ(paramFloatingActionButton);
    } else {
      FloatingActionButton.ˋ(paramFloatingActionButton);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
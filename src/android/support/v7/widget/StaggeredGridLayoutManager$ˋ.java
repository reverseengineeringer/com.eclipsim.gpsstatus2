package android.support.v7.widget;

import android.view.View;
import java.util.ArrayList;
import o.ᴽ;

final class StaggeredGridLayoutManager$ˋ
{
  ArrayList<View> vp = new ArrayList();
  int vq = Integer.MIN_VALUE;
  int vr = Integer.MIN_VALUE;
  int vs = 0;
  final int ร;
  
  private StaggeredGridLayoutManager$ˋ(StaggeredGridLayoutManager paramStaggeredGridLayoutManager, int paramInt)
  {
    ร = paramInt;
  }
  
  final void ʺ(int paramInt)
  {
    if (vq != Integer.MIN_VALUE) {
      vq += paramInt;
    }
    if (vr != Integer.MIN_VALUE) {
      vr += paramInt;
    }
  }
  
  final void ץ()
  {
    View localView = (View)vp.get(0);
    localView.getLayoutParams();
    vq = vd.uP.ˁ(localView);
  }
  
  final void ز()
  {
    View localView = (View)vp.get(vp.size() - 1);
    localView.getLayoutParams();
    vr = vd.uP.ˢ(localView);
  }
  
  final void ڐ()
  {
    int j = vp.size();
    View localView = (View)vp.remove(j - 1);
    StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)localView.getLayoutParams();
    vf = null;
    int i;
    if ((sA.im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if ((sA.im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      vs -= vd.uP.ˤ(localView);
    }
    if (j == 1) {
      vq = Integer.MIN_VALUE;
    }
    vr = Integer.MIN_VALUE;
  }
  
  final void ڔ()
  {
    View localView = (View)vp.remove(0);
    StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)localView.getLayoutParams();
    vf = null;
    if (vp.size() == 0) {
      vr = Integer.MIN_VALUE;
    }
    int i;
    if ((sA.im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if ((sA.im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      vs -= vd.uP.ˤ(localView);
    }
    vq = Integer.MIN_VALUE;
  }
  
  public final View ᒽ(int paramInt1, int paramInt2)
  {
    View localView2 = null;
    View localView1 = null;
    int i;
    if (paramInt2 == -1)
    {
      i = vp.size();
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        localView2 = (View)vp.get(paramInt2);
        if (!localView2.isFocusable()) {
          break;
        }
        int k;
        if (StaggeredGridLayoutManager.ᔉ(localView2) > paramInt1) {
          k = 1;
        } else {
          k = 0;
        }
        if (k != StaggeredGridLayoutManager.ˋ(vd)) {
          break;
        }
        localView1 = localView2;
        paramInt2 += 1;
      }
      return localView1;
    }
    paramInt2 = vp.size() - 1;
    localView1 = localView2;
    while (paramInt2 >= 0)
    {
      localView2 = (View)vp.get(paramInt2);
      if (!localView2.isFocusable()) {
        break;
      }
      if (StaggeredGridLayoutManager.ᔉ(localView2) > paramInt1) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (!StaggeredGridLayoutManager.ˋ(vd)) {
        j = 1;
      } else {
        j = 0;
      }
      if (i != j) {
        break;
      }
      localView1 = localView2;
      paramInt2 -= 1;
    }
    return localView1;
  }
  
  final void וּ(View paramView)
  {
    StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)paramView.getLayoutParams();
    vf = this;
    vp.add(0, paramView);
    vq = Integer.MIN_VALUE;
    if (vp.size() == 1) {
      vr = Integer.MIN_VALUE;
    }
    int i;
    if ((sA.im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if ((sA.im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      vs += vd.uP.ˤ(paramView);
    }
  }
  
  final void וֹ(View paramView)
  {
    StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)paramView.getLayoutParams();
    vf = this;
    vp.add(paramView);
    vr = Integer.MIN_VALUE;
    if (vp.size() == 1) {
      vq = Integer.MIN_VALUE;
    }
    int i;
    if ((sA.im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if ((sA.im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      vs += vd.uP.ˤ(paramView);
    }
  }
  
  final int ﺑ(int paramInt)
  {
    if (vq != Integer.MIN_VALUE) {
      return vq;
    }
    if (vp.size() == 0) {
      return paramInt;
    }
    ץ();
    return vq;
  }
  
  final int ﻧ(int paramInt)
  {
    if (vr != Integer.MIN_VALUE) {
      return vr;
    }
    if (vp.size() == 0) {
      return paramInt;
    }
    ز();
    return vr;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
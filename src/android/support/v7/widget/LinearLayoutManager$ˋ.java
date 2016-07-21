package android.support.v7.widget;

import android.view.View;
import java.util.List;

final class LinearLayoutManager$ˋ
{
  int pT;
  int pU = 0;
  boolean pV = false;
  int pW;
  List<RecyclerView.ˑ> pX = null;
  boolean pe = true;
  int pf;
  int pg;
  int ph;
  int pi;
  boolean pm;
  int ⅱ;
  
  private View ˀ(View paramView)
  {
    int n = pX.size();
    Object localObject1 = null;
    int j = Integer.MAX_VALUE;
    int i = 0;
    Object localObject2;
    for (;;)
    {
      localObject2 = localObject1;
      if (i >= n) {
        break;
      }
      View localView = pX.get(i)).te;
      RecyclerView.ʼ localʼ = (RecyclerView.ʼ)localView.getLayoutParams();
      localObject2 = localObject1;
      int k = j;
      if (localView != paramView)
      {
        int m;
        if ((sA.im & 0x8) != 0) {
          m = 1;
        } else {
          m = 0;
        }
        localObject2 = localObject1;
        k = j;
        if (m == 0)
        {
          localObject2 = sA;
          if (ti == -1) {
            k = pN;
          } else {
            k = ti;
          }
          m = (k - pg) * ph;
          localObject2 = localObject1;
          k = j;
          if (m >= 0)
          {
            localObject2 = localObject1;
            k = j;
            if (m < j)
            {
              localObject1 = localView;
              k = m;
              localObject2 = localObject1;
              if (m == 0) {
                break;
              }
              localObject2 = localObject1;
            }
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
      j = k;
    }
    return (View)localObject2;
  }
  
  private View ᓰ()
  {
    int k = pX.size();
    int i = 0;
    while (i < k)
    {
      View localView = pX.get(i)).te;
      Object localObject = (RecyclerView.ʼ)localView.getLayoutParams();
      int j;
      if ((sA.im & 0x8) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        int m = pg;
        localObject = sA;
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if (m == j)
        {
          ʸ(localView);
          return localView;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public final void ʸ(View paramView)
  {
    paramView = ˀ(paramView);
    int i;
    if (paramView == null)
    {
      i = -1;
    }
    else
    {
      paramView = getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
    }
    pg = i;
  }
  
  final View ˊ(RecyclerView.ʿ paramʿ)
  {
    if (pX != null) {
      return ᓰ();
    }
    paramʿ = paramʿ.ᔅ(pg);
    pg += ph;
    return paramʿ;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
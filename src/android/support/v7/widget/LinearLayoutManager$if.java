package android.support.v7.widget;

import android.view.View;
import o.ᴽ;

final class LinearLayoutManager$if
{
  int pN;
  int pO;
  boolean pP;
  
  LinearLayoutManager$if(LinearLayoutManager paramLinearLayoutManager) {}
  
  public final String toString()
  {
    return "AnchorInfo{mPosition=" + pN + ", mCoordinate=" + pO + ", mLayoutFromEnd=" + pP + '}';
  }
  
  public final void ʵ(View paramView)
  {
    if (pP)
    {
      int j = pQ.pD.ˢ(paramView);
      ᴽ localᴽ = pQ.pD;
      int i;
      if (Integer.MIN_VALUE == ra) {
        i = 0;
      } else {
        i = localᴽ.ᵑ() - ra;
      }
      pO = (j + i);
    }
    else
    {
      pO = pQ.pD.ˁ(paramView);
    }
    pN = LinearLayoutManager.ᔉ(paramView);
  }
  
  final void ເ()
  {
    int i;
    if (pP) {
      i = pQ.pD.ᵈ();
    } else {
      i = pQ.pD.ᴺ();
    }
    pO = i;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
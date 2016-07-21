package o;

import android.support.v7.widget.RecyclerView.ˉ;

public final class ᔁ
{
  public boolean pe = true;
  public int pf;
  public int pg;
  public int ph;
  public int pi;
  public int pj = 0;
  public int pk = 0;
  public boolean pl;
  public boolean pm;
  
  public final String toString()
  {
    return "LayoutState{mAvailable=" + pf + ", mCurrentPosition=" + pg + ", mItemDirection=" + ph + ", mLayoutDirection=" + pi + ", mStartLine=" + pj + ", mEndLine=" + pk + '}';
  }
  
  public final boolean ˊ(RecyclerView.ˉ paramˉ)
  {
    if (pg >= 0)
    {
      int j = pg;
      int i;
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if (j < i) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ᔁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
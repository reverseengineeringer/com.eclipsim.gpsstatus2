package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˎ;

final class າ
  implements RecyclerView.ˎ
{
  າ(ڙ paramڙ) {}
  
  public final int ᑊ(int paramInt1, int paramInt2)
  {
    if (xz.xu == null) {
      return paramInt2;
    }
    int j = xz.xv;
    int i = j;
    if (j == -1)
    {
      i = xz.sr.indexOfChild(xz.xu);
      xz.xv = i;
    }
    if (paramInt2 == paramInt1 - 1) {
      return i;
    }
    if (paramInt2 < i) {
      return paramInt2;
    }
    return paramInt2 + 1;
  }
}

/* Location:
 * Qualified Name:     o.າ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package android.support.v7.widget;

import android.util.SparseIntArray;

public abstract class GridLayoutManager$ˋ
{
  final SparseIntArray pc = new SparseIntArray();
  private boolean pd = false;
  
  public static int ﹶ(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 0;
    int m = 0;
    while (m < paramInt1)
    {
      i += 1;
      int n = i;
      int k;
      if (i == paramInt2)
      {
        i = 0;
        k = j + 1;
      }
      else
      {
        i = n;
        k = j;
        if (n > paramInt2)
        {
          i = 1;
          k = j + 1;
        }
      }
      m += 1;
      j = k;
    }
    paramInt1 = j;
    if (i + 1 > paramInt2) {
      paramInt1 = j + 1;
    }
    return paramInt1;
  }
  
  public int ⁱ(int paramInt1, int paramInt2)
  {
    if (1 == paramInt2) {
      return 0;
    }
    int i = 0;
    int j = 0;
    while (j < paramInt1)
    {
      i += 1;
      int k = i;
      if (i == paramInt2)
      {
        i = 0;
      }
      else
      {
        i = k;
        if (k > paramInt2) {
          i = 1;
        }
      }
      j += 1;
    }
    if (i + 1 <= paramInt2) {
      return i;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayoutManager.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
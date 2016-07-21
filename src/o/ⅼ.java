package o;

import android.graphics.Color;

public final class ⅼ
{
  static
  {
    new ThreadLocal();
  }
  
  public static int ʽ(int paramInt1, int paramInt2)
  {
    int m = Color.alpha(paramInt2);
    int n = Color.alpha(paramInt1);
    int k = 255 - (255 - m) * (255 - n) / 255;
    int i = Color.red(paramInt1);
    int j = Color.red(paramInt2);
    if (k == 0) {
      i = 0;
    } else {
      i = (i * 255 * n + j * m * (255 - n)) / (k * 255);
    }
    j = Color.green(paramInt1);
    int i1 = Color.green(paramInt2);
    if (k == 0) {
      j = 0;
    } else {
      j = (j * 255 * n + i1 * m * (255 - n)) / (k * 255);
    }
    paramInt1 = Color.blue(paramInt1);
    paramInt2 = Color.blue(paramInt2);
    if (k == 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = (paramInt1 * 255 * n + paramInt2 * m * (255 - n)) / (k * 255);
    }
    return Color.argb(k, i, j, paramInt1);
  }
  
  public static int ͺ(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 0) || (paramInt2 > 255)) {
      throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
    return 0xFFFFFF & paramInt1 | paramInt2 << 24;
  }
}

/* Location:
 * Qualified Name:     o.ⅼ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
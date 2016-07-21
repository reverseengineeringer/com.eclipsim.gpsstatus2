package o;

import java.io.PrintWriter;

public final class ﭕ
{
  private static final Object ﻌ = new Object();
  private static char[] ﻢ = new char[24];
  
  private static int ˊ(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean)
  {
    int i;
    if (!paramBoolean)
    {
      i = paramInt2;
      if (paramInt1 <= 0) {}
    }
    else
    {
      i = paramInt1;
      int j = paramInt2;
      if (paramInt1 > 99)
      {
        i = paramInt1 / 100;
        paramArrayOfChar[paramInt2] = ((char)(i + 48));
        j = paramInt2 + 1;
        i = paramInt1 - i * 100;
      }
      int k;
      if (i <= 9)
      {
        k = i;
        paramInt1 = j;
        if (paramInt2 == j) {}
      }
      else
      {
        paramInt2 = i / 10;
        paramArrayOfChar[j] = ((char)(paramInt2 + 48));
        paramInt1 = j + 1;
        k = i - paramInt2 * 10;
      }
      paramArrayOfChar[paramInt1] = ((char)(k + 48));
      paramInt1 += 1;
      paramArrayOfChar[paramInt1] = paramChar;
      i = paramInt1 + 1;
    }
    return i;
  }
  
  public static void ˊ(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    ˊ(paramLong1 - paramLong2, paramPrintWriter);
  }
  
  private static void ˊ(long paramLong, PrintWriter paramPrintWriter)
  {
    for (;;)
    {
      int i;
      boolean bool;
      synchronized (ﻌ)
      {
        if (ﻢ.length < 0) {
          ﻢ = new char[0];
        }
        char[] arrayOfChar = ﻢ;
        if (paramLong == 0L)
        {
          arrayOfChar[0] = '0';
          int j = 1;
          continue;
          int i2 = (int)(paramLong % 1000L);
          int k = (int)Math.floor(paramLong / 1000L);
          int m = 0;
          int n = 0;
          int i1 = 0;
          j = k;
          if (k > 86400)
          {
            m = k / 86400;
            j = k - 86400 * m;
          }
          k = j;
          if (j > 3600)
          {
            n = j / 3600;
            k = j - n * 3600;
          }
          j = k;
          if (k > 60)
          {
            i1 = k / 60;
            j = k - i1 * 60;
          }
          arrayOfChar[0] = i;
          k = ˊ(arrayOfChar, m, 'd', 1, false);
          if (k == 1) {
            break label330;
          }
          bool = true;
          k = ˊ(arrayOfChar, n, 'h', k, bool);
          if (k == 1) {
            break label336;
          }
          bool = true;
          k = ˊ(arrayOfChar, i1, 'm', k, bool);
          if (k == 1) {
            break label342;
          }
          bool = true;
          j = ˊ(arrayOfChar, i2, 'm', ˊ(arrayOfChar, j, 's', k, bool), true);
          arrayOfChar[j] = 's';
          j += 1;
          paramPrintWriter.print(new String(ﻢ, 0, j));
          return;
        }
      }
      if (paramLong > 0L)
      {
        i = 43;
      }
      else
      {
        i = 45;
        paramLong = -paramLong;
        continue;
        label330:
        bool = false;
        continue;
        label336:
        bool = false;
        continue;
        label342:
        bool = false;
      }
    }
  }
  
  public static void ˊ(PrintWriter paramPrintWriter)
  {
    ˊ(0L, paramPrintWriter);
  }
}

/* Location:
 * Qualified Name:     o.ﭕ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
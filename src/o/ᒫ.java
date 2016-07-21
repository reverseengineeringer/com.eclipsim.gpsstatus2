package o;

import android.content.Context;
import android.os.Build.VERSION;

public final class ᒫ
{
  public int jS = 0;
  public int jT = 0;
  public int jU = Integer.MIN_VALUE;
  public int jV = 0;
  public int jW = 0;
  public boolean jX = false;
  public boolean ᒃ = false;
  public int ァ = Integer.MIN_VALUE;
  
  public static Ꭻ ˊ(Context paramContext, ڊ paramڊ)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new Ꮁ(paramContext, paramڊ);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new Ꭻ(paramContext, paramڊ);
    }
    throw new UnsupportedOperationException();
  }
  
  public final void ᐧ(int paramInt1, int paramInt2)
  {
    jU = paramInt1;
    ァ = paramInt2;
    jX = true;
    if (ᒃ)
    {
      if (paramInt2 != Integer.MIN_VALUE) {
        jS = paramInt2;
      }
      if (paramInt1 != Integer.MIN_VALUE) {
        jT = paramInt1;
      }
    }
    else
    {
      if (paramInt1 != Integer.MIN_VALUE) {
        jS = paramInt1;
      }
      if (paramInt2 != Integer.MIN_VALUE) {
        jT = paramInt2;
      }
    }
  }
  
  public final void ᐨ(int paramInt1, int paramInt2)
  {
    jX = false;
    if (paramInt1 != Integer.MIN_VALUE)
    {
      jV = paramInt1;
      jS = paramInt1;
    }
    if (paramInt2 != Integer.MIN_VALUE)
    {
      jW = paramInt2;
      jT = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

public final class jl
  implements Cloneable
{
  static final jm arJ = new jm();
  private boolean arK = false;
  int[] arL;
  jm[] arM;
  int ﯿ;
  
  jl()
  {
    this(10);
  }
  
  private jl(int paramInt)
  {
    paramInt = ⁱ(paramInt << 2) / 4;
    arL = new int[paramInt];
    arM = new jm[paramInt];
    ﯿ = 0;
  }
  
  static int ⁱ(int paramInt)
  {
    int i = 4;
    while (i < 32)
    {
      if (paramInt <= (1 << i) - 12) {
        return (1 << i) - 12;
      }
      i += 1;
    }
    return paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof jl)) {
      return false;
    }
    paramObject = (jl)paramObject;
    if (ﯿ != ﯿ) {
      return false;
    }
    Object localObject = arL;
    int[] arrayOfInt = arL;
    int j = ﯿ;
    int i = 0;
    while (i < j)
    {
      if (localObject[i] != arrayOfInt[i])
      {
        i = 0;
        break label83;
      }
      i += 1;
    }
    i = 1;
    label83:
    if (i != 0)
    {
      localObject = arM;
      paramObject = arM;
      j = ﯿ;
      i = 0;
      while (i < j)
      {
        if (!localObject[i].equals(paramObject[i]))
        {
          i = 0;
          break label137;
        }
        i += 1;
      }
      i = 1;
      label137:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 17;
    int i = 0;
    while (i < ﯿ)
    {
      j = (j * 31 + arL[i]) * 31 + arM[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  final int ﻳ(int paramInt)
  {
    int j = 0;
    int i = ﯿ - 1;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = arL[k];
      if (m < paramInt) {
        j = k + 1;
      } else if (m > paramInt) {
        i = k - 1;
      } else {
        return k;
      }
    }
    return j ^ 0xFFFFFFFF;
  }
}

/* Location:
 * Qualified Name:     o.jl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
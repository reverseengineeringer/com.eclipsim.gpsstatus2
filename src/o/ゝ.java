package o;

public final class ゝ
{
  static final int[] ᘧ = new int[0];
  static final Object[] ᴉ = new Object[0];
  
  static int ˊ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = 0;
    paramInt1 -= 1;
    while (i <= paramInt1)
    {
      int j = i + paramInt1 >>> 1;
      int k = paramArrayOfInt[j];
      if (k < paramInt2) {
        i = j + 1;
      } else if (k > paramInt2) {
        paramInt1 = j - 1;
      } else {
        return j;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public static int ˊ(long[] paramArrayOfLong, int paramInt, long paramLong)
  {
    int i = 0;
    paramInt -= 1;
    while (i <= paramInt)
    {
      int j = i + paramInt >>> 1;
      long l = paramArrayOfLong[j];
      if (l < paramLong) {
        i = j + 1;
      } else if (l > paramLong) {
        paramInt = j - 1;
      } else {
        return j;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public static boolean ˋ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static int ᵔ(int paramInt)
  {
    return ⁱ(paramInt << 2) / 4;
  }
  
  public static int ᵢ(int paramInt)
  {
    return ⁱ(paramInt << 3) / 8;
  }
  
  private static int ⁱ(int paramInt)
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
}

/* Location:
 * Qualified Name:     o.ゝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
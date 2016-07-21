package o;

public final class ヽ<E>
  implements Cloneable
{
  public static final Object ᴝ = new Object();
  public boolean ᴦ = false;
  public long[] ᴩ;
  public Object[] ᴭ;
  public int ﯿ;
  
  public ヽ()
  {
    this((byte)0);
  }
  
  private ヽ(byte paramByte)
  {
    paramByte = ゝ.ᵢ(10);
    ᴩ = new long[paramByte];
    ᴭ = new Object[paramByte];
    ﯿ = 0;
  }
  
  private long keyAt(int paramInt)
  {
    if (ᴦ) {
      gc();
    }
    return ᴩ[paramInt];
  }
  
  private E valueAt(int paramInt)
  {
    if (ᴦ) {
      gc();
    }
    return (E)ᴭ[paramInt];
  }
  
  private ヽ<E> ﯦ()
  {
    Object localObject = null;
    try
    {
      ヽ localヽ2 = (ヽ)super.clone();
      ヽ localヽ1 = localヽ2;
      localObject = localヽ1;
      ᴩ = ((long[])ᴩ.clone());
      localObject = localヽ1;
      ᴭ = ((Object[])ᴭ.clone());
      return localヽ1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return (ヽ<E>)localObject;
  }
  
  public final void clear()
  {
    int j = ﯿ;
    Object[] arrayOfObject = ᴭ;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    ﯿ = 0;
    ᴦ = false;
  }
  
  public final void gc()
  {
    int m = ﯿ;
    int j = 0;
    long[] arrayOfLong = ᴩ;
    Object[] arrayOfObject = ᴭ;
    int i = 0;
    while (i < m)
    {
      Object localObject = arrayOfObject[i];
      int k = j;
      if (localObject != ᴝ)
      {
        if (i != j)
        {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    ᴦ = false;
    ﯿ = j;
  }
  
  public final E get(long paramLong)
  {
    int i = ゝ.ˊ(ᴩ, ﯿ, paramLong);
    if ((i < 0) || (ᴭ[i] == ᴝ)) {
      return null;
    }
    return (E)ᴭ[i];
  }
  
  public final void put(long paramLong, E paramE)
  {
    int i = ゝ.ˊ(ᴩ, ﯿ, paramLong);
    if (i >= 0)
    {
      ᴭ[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    i = j;
    if ((j < ﯿ) && (ᴭ[i] == ᴝ))
    {
      ᴩ[i] = paramLong;
      ᴭ[i] = paramE;
      return;
    }
    j = i;
    if (ᴦ)
    {
      j = i;
      if (ﯿ >= ᴩ.length)
      {
        gc();
        j = ゝ.ˊ(ᴩ, ﯿ, paramLong) ^ 0xFFFFFFFF;
      }
    }
    Object localObject;
    if (ﯿ >= ᴩ.length)
    {
      i = ゝ.ᵢ(ﯿ + 1);
      localObject = new long[i];
      Object[] arrayOfObject = new Object[i];
      System.arraycopy(ᴩ, 0, localObject, 0, ᴩ.length);
      System.arraycopy(ᴭ, 0, arrayOfObject, 0, ᴭ.length);
      ᴩ = ((long[])localObject);
      ᴭ = arrayOfObject;
    }
    if (ﯿ - j != 0)
    {
      localObject = ᴩ;
      System.arraycopy(localObject, j, localObject, j + 1, ﯿ - j);
      localObject = ᴭ;
      System.arraycopy(localObject, j, localObject, j + 1, ﯿ - j);
    }
    ᴩ[j] = paramLong;
    ᴭ[j] = paramE;
    ﯿ += 1;
  }
  
  public final String toString()
  {
    if (ᴦ) {
      gc();
    }
    if (ﯿ <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(ﯿ * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < ﯿ)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(keyAt(i));
      localStringBuilder.append('=');
      Object localObject = valueAt(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     o.ヽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
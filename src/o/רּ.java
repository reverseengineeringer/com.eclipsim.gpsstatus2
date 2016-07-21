package o;

public class רּ<E>
  implements Cloneable
{
  private static final Object ᴝ = new Object();
  private boolean ᴦ = false;
  private Object[] ᴭ;
  private int ﯿ;
  private int[] ﻋ;
  
  public רּ()
  {
    this(10);
  }
  
  public רּ(int paramInt)
  {
    if (paramInt == 0)
    {
      ﻋ = ゝ.ᘧ;
      ᴭ = ゝ.ᴉ;
    }
    else
    {
      paramInt = ゝ.ᵔ(paramInt);
      ﻋ = new int[paramInt];
      ᴭ = new Object[paramInt];
    }
    ﯿ = 0;
  }
  
  private void gc()
  {
    int m = ﯿ;
    int j = 0;
    int[] arrayOfInt = ﻋ;
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
          arrayOfInt[j] = arrayOfInt[i];
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
  
  public void clear()
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
  
  public void delete(int paramInt)
  {
    paramInt = ゝ.ˊ(ﻋ, ﯿ, paramInt);
    if ((paramInt >= 0) && (ᴭ[paramInt] != ᴝ))
    {
      ᴭ[paramInt] = ᴝ;
      ᴦ = true;
    }
  }
  
  public E get(int paramInt)
  {
    return (E)get(paramInt, null);
  }
  
  public E get(int paramInt, E paramE)
  {
    paramInt = ゝ.ˊ(ﻋ, ﯿ, paramInt);
    if ((paramInt < 0) || (ᴭ[paramInt] == ᴝ)) {
      return paramE;
    }
    return (E)ᴭ[paramInt];
  }
  
  public int indexOfKey(int paramInt)
  {
    if (ᴦ) {
      gc();
    }
    return ゝ.ˊ(ﻋ, ﯿ, paramInt);
  }
  
  public int keyAt(int paramInt)
  {
    if (ᴦ) {
      gc();
    }
    return ﻋ[paramInt];
  }
  
  public void put(int paramInt, E paramE)
  {
    int i = ゝ.ˊ(ﻋ, ﯿ, paramInt);
    if (i >= 0)
    {
      ᴭ[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    i = j;
    if ((j < ﯿ) && (ᴭ[i] == ᴝ))
    {
      ﻋ[i] = paramInt;
      ᴭ[i] = paramE;
      return;
    }
    j = i;
    if (ᴦ)
    {
      j = i;
      if (ﯿ >= ﻋ.length)
      {
        gc();
        j = ゝ.ˊ(ﻋ, ﯿ, paramInt) ^ 0xFFFFFFFF;
      }
    }
    Object localObject;
    if (ﯿ >= ﻋ.length)
    {
      i = ゝ.ᵔ(ﯿ + 1);
      localObject = new int[i];
      Object[] arrayOfObject = new Object[i];
      System.arraycopy(ﻋ, 0, localObject, 0, ﻋ.length);
      System.arraycopy(ᴭ, 0, arrayOfObject, 0, ᴭ.length);
      ﻋ = ((int[])localObject);
      ᴭ = arrayOfObject;
    }
    if (ﯿ - j != 0)
    {
      localObject = ﻋ;
      System.arraycopy(localObject, j, localObject, j + 1, ﯿ - j);
      localObject = ᴭ;
      System.arraycopy(localObject, j, localObject, j + 1, ﯿ - j);
    }
    ﻋ[j] = paramInt;
    ᴭ[j] = paramE;
    ﯿ += 1;
  }
  
  public void remove(int paramInt)
  {
    delete(paramInt);
  }
  
  public int size()
  {
    if (ᴦ) {
      gc();
    }
    return ﯿ;
  }
  
  public String toString()
  {
    if (size() <= 0) {
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
  
  public E valueAt(int paramInt)
  {
    if (ᴦ) {
      gc();
    }
    return (E)ᴭ[paramInt];
  }
  
  public רּ<E> ﹰ()
  {
    Object localObject = null;
    try
    {
      רּ localרּ2 = (רּ)super.clone();
      רּ localרּ1 = localרּ2;
      localObject = localרּ1;
      ﻋ = ((int[])ﻋ.clone());
      localObject = localרּ1;
      ᴭ = ((Object[])ᴭ.clone());
      return localרּ1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return (רּ<E>)localObject;
  }
}

/* Location:
 * Qualified Name:     o.רּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
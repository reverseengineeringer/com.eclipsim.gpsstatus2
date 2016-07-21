package o;

import java.util.Map;

public class נּ<K, V>
{
  private static Object[] בֿ;
  private static int ﭒ;
  private static Object[] ﭞ;
  private static int ﺕ;
  public int ﯿ;
  public int[] ﺟ;
  public Object[] ﺧ;
  
  public נּ()
  {
    ﺟ = ゝ.ᘧ;
    ﺧ = ゝ.ᴉ;
    ﯿ = 0;
  }
  
  public נּ(int paramInt)
  {
    if (paramInt == 0)
    {
      ﺟ = ゝ.ᘧ;
      ﺧ = ゝ.ᴉ;
    }
    else
    {
      ﹺ(paramInt);
    }
    ﯿ = 0;
  }
  
  private static void ˊ(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (ﺕ < 10)
        {
          paramArrayOfObject[0] = ﭞ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label118;
          ﭞ = paramArrayOfObject;
          ﺕ += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (ﭒ < 10)
        {
          paramArrayOfObject[0] = בֿ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          בֿ = paramArrayOfObject;
          ﭒ += 1;
        }
        return;
      }
      finally {}
      return;
      label118:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private void ﹺ(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (ﭞ != null)
        {
          Object[] arrayOfObject1 = ﭞ;
          ﺧ = arrayOfObject1;
          ﭞ = (Object[])arrayOfObject1[0];
          ﺟ = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          ﺕ -= 1;
          return;
        }
      }
      finally {}
    }
    if (paramInt == 4) {
      try
      {
        if (בֿ != null)
        {
          Object[] arrayOfObject2 = בֿ;
          ﺧ = arrayOfObject2;
          בֿ = (Object[])arrayOfObject2[0];
          ﺟ = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          ﭒ -= 1;
          return;
        }
      }
      finally {}
    }
    ﺟ = new int[paramInt];
    ﺧ = new Object[paramInt << 1];
  }
  
  public void clear()
  {
    if (ﯿ != 0)
    {
      ˊ(ﺟ, ﺧ, ﯿ);
      ﺟ = ゝ.ᘧ;
      ﺧ = ゝ.ᴉ;
      ﯿ = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    int i;
    if (paramObject == null) {
      i = ﯾ();
    } else {
      i = indexOf(paramObject, paramObject.hashCode());
    }
    return i >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return indexOfValue(paramObject) >= 0;
  }
  
  public final void ensureCapacity(int paramInt)
  {
    if (ﺟ.length < paramInt)
    {
      int[] arrayOfInt = ﺟ;
      Object[] arrayOfObject = ﺧ;
      ﹺ(paramInt);
      if (ﯿ > 0)
      {
        System.arraycopy(arrayOfInt, 0, ﺟ, 0, ﯿ);
        System.arraycopy(arrayOfObject, 0, ﺧ, 0, ﯿ << 1);
      }
      ˊ(arrayOfInt, arrayOfObject, ﯿ);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    int i;
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      if (size() != ((Map)paramObject).size()) {
        return false;
      }
      i = 0;
    }
    try
    {
      while (i < ﯿ)
      {
        Object localObject1 = ﺧ[(i << 1)];
        Object localObject2 = ﺧ[((i << 1) + 1)];
        Object localObject3 = ((Map)paramObject).get(localObject1);
        boolean bool;
        if (localObject2 == null)
        {
          if (localObject3 == null)
          {
            bool = ((Map)paramObject).containsKey(localObject1);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        else
        {
          bool = localObject2.equals(localObject3);
          if (!bool) {
            return false;
          }
        }
        i += 1;
      }
    }
    catch (NullPointerException paramObject)
    {
      for (;;) {}
    }
    catch (ClassCastException paramObject)
    {
      for (;;) {}
    }
    return false;
    return false;
    return true;
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i;
    if (paramObject == null) {
      i = ﯾ();
    } else {
      i = indexOf(paramObject, paramObject.hashCode());
    }
    if (i >= 0) {
      return (V)ﺧ[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = ﺟ;
    Object[] arrayOfObject = ﺧ;
    int k = 0;
    int j = 0;
    int i = 1;
    int n = ﯿ;
    while (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      int m;
      if (localObject == null) {
        m = 0;
      } else {
        m = localObject.hashCode();
      }
      k += (i1 ^ m);
      j += 1;
      i += 2;
    }
    return k;
  }
  
  public final int indexOf(Object paramObject, int paramInt)
  {
    int j = ﯿ;
    if (j == 0) {
      return -1;
    }
    int k = ゝ.ˊ(ﺟ, j, paramInt);
    if (k < 0) {
      return k;
    }
    if (paramObject.equals(ﺧ[(k << 1)])) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (ﺟ[i] == paramInt))
    {
      if (paramObject.equals(ﺧ[(i << 1)])) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (ﺟ[j] == paramInt))
    {
      if (paramObject.equals(ﺧ[(j << 1)])) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  final int indexOfValue(Object paramObject)
  {
    int j = ﯿ << 1;
    Object[] arrayOfObject = ﺧ;
    int i;
    if (paramObject == null)
    {
      i = 1;
      while (i < j)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    else
    {
      i = 1;
      while (i < j)
      {
        if (paramObject.equals(arrayOfObject[i])) {
          return i >> 1;
        }
        i += 2;
      }
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return ﯿ <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int j;
    int i;
    if (paramK == null)
    {
      j = 0;
      i = ﯾ();
    }
    else
    {
      j = paramK.hashCode();
      i = indexOf(paramK, j);
    }
    if (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = ﺧ[i];
      ﺧ[i] = paramV;
      return paramK;
    }
    int k = i ^ 0xFFFFFFFF;
    int[] arrayOfInt;
    if (ﯿ >= ﺟ.length)
    {
      if (ﯿ >= 8) {
        i = ﯿ + (ﯿ >> 1);
      } else if (ﯿ >= 4) {
        i = 8;
      } else {
        i = 4;
      }
      arrayOfInt = ﺟ;
      Object[] arrayOfObject = ﺧ;
      ﹺ(i);
      if (ﺟ.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, ﺟ, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, ﺧ, 0, arrayOfObject.length);
      }
      ˊ(arrayOfInt, arrayOfObject, ﯿ);
    }
    if (k < ﯿ)
    {
      arrayOfInt = ﺟ;
      System.arraycopy(arrayOfInt, k, arrayOfInt, k + 1, ﯿ - k);
      System.arraycopy(ﺧ, k << 1, ﺧ, k + 1 << 1, ﯿ - k << 1);
    }
    ﺟ[k] = j;
    ﺧ[(k << 1)] = paramK;
    ﺧ[((k << 1) + 1)] = paramV;
    ﯿ += 1;
    return null;
  }
  
  public V remove(Object paramObject)
  {
    int i;
    if (paramObject == null) {
      i = ﯾ();
    } else {
      i = indexOf(paramObject, paramObject.hashCode());
    }
    if (i >= 0) {
      return (V)removeAt(i);
    }
    return null;
  }
  
  public final V removeAt(int paramInt)
  {
    Object localObject = ﺧ[((paramInt << 1) + 1)];
    if (ﯿ <= 1)
    {
      ˊ(ﺟ, ﺧ, ﯿ);
      ﺟ = ゝ.ᘧ;
      ﺧ = ゝ.ᴉ;
      ﯿ = 0;
      return (V)localObject;
    }
    if ((ﺟ.length > 8) && (ﯿ < ﺟ.length / 3))
    {
      int i;
      if (ﯿ > 8) {
        i = ﯿ + (ﯿ >> 1);
      } else {
        i = 8;
      }
      int[] arrayOfInt = ﺟ;
      Object[] arrayOfObject = ﺧ;
      ﹺ(i);
      ﯿ -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, ﺟ, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, ﺧ, 0, paramInt << 1);
      }
      if (paramInt < ﯿ)
      {
        System.arraycopy(arrayOfInt, paramInt + 1, ﺟ, paramInt, ﯿ - paramInt);
        System.arraycopy(arrayOfObject, paramInt + 1 << 1, ﺧ, paramInt << 1, ﯿ - paramInt << 1);
      }
      return (V)localObject;
    }
    ﯿ -= 1;
    if (paramInt < ﯿ)
    {
      System.arraycopy(ﺟ, paramInt + 1, ﺟ, paramInt, ﯿ - paramInt);
      System.arraycopy(ﺧ, paramInt + 1 << 1, ﺧ, paramInt << 1, ﯿ - paramInt << 1);
    }
    ﺧ[(ﯿ << 1)] = null;
    ﺧ[((ﯿ << 1) + 1)] = null;
    return (V)localObject;
  }
  
  public int size()
  {
    return ﯿ;
  }
  
  public String toString()
  {
    if (isEmpty()) {
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
      Object localObject = ﺧ[(i << 1)];
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      localStringBuilder.append('=');
      localObject = ﺧ[((i << 1) + 1)];
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
  
  public final int ﯾ()
  {
    int j = ﯿ;
    if (j == 0) {
      return -1;
    }
    int k = ゝ.ˊ(ﺟ, j, 0);
    if (k < 0) {
      return k;
    }
    if (ﺧ[(k << 1)] == null) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (ﺟ[i] == 0))
    {
      if (ﺧ[(i << 1)] == null) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (ﺟ[j] == 0))
    {
      if (ﺧ[(j << 1)] == null) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
}

/* Location:
 * Qualified Name:     o.נּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
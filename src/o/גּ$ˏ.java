package o;

import java.util.Collection;
import java.util.Iterator;

final class גּ$ˏ
  implements Collection<V>
{
  גּ$ˏ(Ị paramỊ) {}
  
  public final boolean add(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends V> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    ぃ.ﭠ();
  }
  
  public final boolean contains(Object paramObject)
  {
    return ぃ.ʽ(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean isEmpty()
  {
    return ぃ.丶() == 0;
  }
  
  public final Iterator<V> iterator()
  {
    return new גּ.if(ぃ, 1);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = ぃ.ʽ(paramObject);
    if (i >= 0)
    {
      ぃ.ᵎ(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    int j = ぃ.丶();
    boolean bool = false;
    int i = 0;
    while (i < j)
    {
      int k = j;
      int m = i;
      if (paramCollection.contains(ぃ.ι(i, 1)))
      {
        ぃ.ᵎ(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    int j = ぃ.丶();
    boolean bool = false;
    int i = 0;
    while (i < j)
    {
      int k = j;
      int m = i;
      if (!paramCollection.contains(ぃ.ι(i, 1)))
      {
        ぃ.ᵎ(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final int size()
  {
    return ぃ.丶();
  }
  
  public final Object[] toArray()
  {
    return ぃ.ﹶ(1);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return ぃ.ˊ(paramArrayOfT, 1);
  }
}

/* Location:
 * Qualified Name:     o.גּ.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
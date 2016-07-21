package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class גּ$ˊ
  implements Set<Map.Entry<K, V>>
{
  גּ$ˊ(Ị paramỊ) {}
  
  public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
  {
    int i = ぃ.丶();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramCollection.next();
      ぃ.ˊ(localEntry.getKey(), localEntry.getValue());
    }
    return i != ぃ.丶();
  }
  
  public final void clear()
  {
    ぃ.ﭠ();
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {
      return false;
    }
    paramObject = (Map.Entry)paramObject;
    int i = ぃ.ʼ(((Map.Entry)paramObject).getKey());
    if (i < 0) {
      return false;
    }
    return ゝ.ˋ(ぃ.ι(i, 1), ((Map.Entry)paramObject).getValue());
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
  
  public final boolean equals(Object paramObject)
  {
    return גּ.ˊ(this, paramObject);
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i = ぃ.丶() - 1;
    while (i >= 0)
    {
      Object localObject1 = ぃ.ι(i, 0);
      Object localObject2 = ぃ.ι(i, 1);
      int k;
      if (localObject1 == null) {
        k = 0;
      } else {
        k = localObject1.hashCode();
      }
      int m;
      if (localObject2 == null) {
        m = 0;
      } else {
        m = localObject2.hashCode();
      }
      j += (k ^ m);
      i -= 1;
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return ぃ.丶() == 0;
  }
  
  public final Iterator<Map.Entry<K, V>> iterator()
  {
    return new גּ.ˎ(ぃ);
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return ぃ.丶();
  }
  
  public final Object[] toArray()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     o.גּ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
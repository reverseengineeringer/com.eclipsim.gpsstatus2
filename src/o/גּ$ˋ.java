package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class גּ$ˋ
  implements Set<K>
{
  גּ$ˋ(Ị paramỊ) {}
  
  public final boolean add(K paramK)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends K> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    ぃ.ﭠ();
  }
  
  public final boolean contains(Object paramObject)
  {
    return ぃ.ʼ(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    ḯ localḯ = ぃ.ﭔ();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!localḯ.containsKey(paramCollection.next())) {
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
      Object localObject = ぃ.ι(i, 0);
      int k;
      if (localObject == null) {
        k = 0;
      } else {
        k = localObject.hashCode();
      }
      j += k;
      i -= 1;
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return ぃ.丶() == 0;
  }
  
  public final Iterator<K> iterator()
  {
    return new גּ.if(ぃ, 0);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = ぃ.ʼ(paramObject);
    if (i >= 0)
    {
      ぃ.ᵎ(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    ḯ localḯ = ぃ.ﭔ();
    int i = localḯ.size();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localḯ.remove(paramCollection.next());
    }
    return i != localḯ.size();
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    return גּ.ˊ(ぃ.ﭔ(), paramCollection);
  }
  
  public final int size()
  {
    return ぃ.丶();
  }
  
  public final Object[] toArray()
  {
    return ぃ.ﹶ(0);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return ぃ.ˊ(paramArrayOfT, 0);
  }
}

/* Location:
 * Qualified Name:     o.גּ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
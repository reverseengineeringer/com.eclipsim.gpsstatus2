package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class גּ<K, V>
{
  גּ<K, V>.ˊ Ἷ;
  גּ<K, V>.ˋ ℷ;
  גּ<K, V>.ˏ Ⅱ;
  
  public static <T> boolean ˊ(Set<T> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {
      return true;
    }
    if ((paramObject instanceof Set)) {
      paramObject = (Set)paramObject;
    }
    try
    {
      if (paramSet.size() == ((Set)paramObject).size())
      {
        boolean bool = paramSet.containsAll((Collection)paramObject);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NullPointerException paramSet)
    {
      for (;;) {}
    }
    catch (ClassCastException paramSet)
    {
      for (;;) {}
    }
    return false;
    return false;
    return false;
  }
  
  public static <K, V> boolean ˊ(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    int i = paramMap.size();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext()) {
      if (!paramCollection.contains(localIterator.next())) {
        localIterator.remove();
      }
    }
    return i != paramMap.size();
  }
  
  protected abstract int ʼ(Object paramObject);
  
  protected abstract int ʽ(Object paramObject);
  
  protected abstract V ˊ(int paramInt, V paramV);
  
  protected abstract void ˊ(K paramK, V paramV);
  
  public final <T> T[] ˊ(T[] paramArrayOfT, int paramInt)
  {
    int j = 丶();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < j) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    int i = 0;
    while (i < j)
    {
      localObject[i] = ι(i, paramInt);
      i += 1;
    }
    if (localObject.length > j) {
      localObject[j] = null;
    }
    return (T[])localObject;
  }
  
  protected abstract void ᵎ(int paramInt);
  
  protected abstract Object ι(int paramInt1, int paramInt2);
  
  protected abstract int 丶();
  
  protected abstract Map<K, V> ﭔ();
  
  protected abstract void ﭠ();
  
  public final Object[] ﹶ(int paramInt)
  {
    int j = 丶();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = ι(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  final class if<T>
    implements Iterator<T>
  {
    private int ร;
    final int ⅱ;
    private boolean 々 = false;
    private int ﯿ;
    
    if(int paramInt)
    {
      ⅱ = paramInt;
      ﯿ = 丶();
    }
    
    public final boolean hasNext()
    {
      return ร < ﯿ;
    }
    
    public final T next()
    {
      Object localObject = ι(ร, ⅱ);
      ร += 1;
      々 = true;
      return (T)localObject;
    }
    
    public final void remove()
    {
      if (!々) {
        throw new IllegalStateException();
      }
      ร -= 1;
      ﯿ -= 1;
      々 = false;
      ᵎ(ร);
    }
  }
  
  final class ˊ
    implements Set<Map.Entry<K, V>>
  {
    ˊ() {}
    
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
    {
      int i = 丶();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCollection.next();
        ˊ(localEntry.getKey(), localEntry.getValue());
      }
      return i != 丶();
    }
    
    public final void clear()
    {
      ﭠ();
    }
    
    public final boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      int i = ʼ(((Map.Entry)paramObject).getKey());
      if (i < 0) {
        return false;
      }
      return ゝ.ˋ(ι(i, 1), ((Map.Entry)paramObject).getValue());
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
      int i = 丶() - 1;
      while (i >= 0)
      {
        Object localObject1 = ι(i, 0);
        Object localObject2 = ι(i, 1);
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
      return 丶() == 0;
    }
    
    public final Iterator<Map.Entry<K, V>> iterator()
    {
      return new גּ.ˎ(גּ.this);
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
      return 丶();
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
  
  final class ˋ
    implements Set<K>
  {
    ˋ() {}
    
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
      ﭠ();
    }
    
    public final boolean contains(Object paramObject)
    {
      return ʼ(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      ḯ localḯ = ﭔ();
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
      int i = 丶() - 1;
      while (i >= 0)
      {
        Object localObject = ι(i, 0);
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
      return 丶() == 0;
    }
    
    public final Iterator<K> iterator()
    {
      return new גּ.if(גּ.this, 0);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = ʼ(paramObject);
      if (i >= 0)
      {
        ᵎ(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      ḯ localḯ = ﭔ();
      int i = localḯ.size();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        localḯ.remove(paramCollection.next());
      }
      return i != localḯ.size();
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      return גּ.ˊ(ﭔ(), paramCollection);
    }
    
    public final int size()
    {
      return 丶();
    }
    
    public final Object[] toArray()
    {
      return ﹶ(0);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return ˊ(paramArrayOfT, 0);
    }
  }
  
  final class ˎ
    implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
  {
    private int ร = -1;
    private int ァ = 丶() - 1;
    private boolean ッ = false;
    
    ˎ() {}
    
    public final boolean equals(Object paramObject)
    {
      if (!ッ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      if (!(paramObject instanceof Map.Entry)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      return (ゝ.ˋ(((Map.Entry)paramObject).getKey(), ι(ร, 0))) && (ゝ.ˋ(((Map.Entry)paramObject).getValue(), ι(ร, 1)));
    }
    
    public final K getKey()
    {
      if (!ッ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (K)ι(ร, 0);
    }
    
    public final V getValue()
    {
      if (!ッ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)ι(ร, 1);
    }
    
    public final boolean hasNext()
    {
      return ร < ァ;
    }
    
    public final int hashCode()
    {
      if (!ッ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = ι(ร, 0);
      Object localObject2 = ι(ร, 1);
      int i;
      if (localObject1 == null) {
        i = 0;
      } else {
        i = localObject1.hashCode();
      }
      int j;
      if (localObject2 == null) {
        j = 0;
      } else {
        j = localObject2.hashCode();
      }
      return i ^ j;
    }
    
    public final void remove()
    {
      if (!ッ) {
        throw new IllegalStateException();
      }
      ᵎ(ร);
      ร -= 1;
      ァ -= 1;
      ッ = false;
    }
    
    public final V setValue(V paramV)
    {
      if (!ッ) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)ˊ(ร, paramV);
    }
    
    public final String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  final class ˏ
    implements Collection<V>
  {
    ˏ() {}
    
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
      ﭠ();
    }
    
    public final boolean contains(Object paramObject)
    {
      return ʽ(paramObject) >= 0;
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
      return 丶() == 0;
    }
    
    public final Iterator<V> iterator()
    {
      return new גּ.if(גּ.this, 1);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = ʽ(paramObject);
      if (i >= 0)
      {
        ᵎ(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      int j = 丶();
      boolean bool = false;
      int i = 0;
      while (i < j)
      {
        int k = j;
        int m = i;
        if (paramCollection.contains(ι(i, 1)))
        {
          ᵎ(i);
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
      int j = 丶();
      boolean bool = false;
      int i = 0;
      while (i < j)
      {
        int k = j;
        int m = i;
        if (!paramCollection.contains(ι(i, 1)))
        {
          ᵎ(i);
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
      return 丶();
    }
    
    public final Object[] toArray()
    {
      return ﹶ(1);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return ˊ(paramArrayOfT, 1);
    }
  }
}

/* Location:
 * Qualified Name:     o.גּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
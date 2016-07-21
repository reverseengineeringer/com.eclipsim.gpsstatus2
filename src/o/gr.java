package o;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class gr<E>
  extends AbstractSet<E>
{
  private final ḯ<E, E> aeW;
  
  public gr()
  {
    aeW = new ḯ();
  }
  
  private gr(int paramInt)
  {
    aeW = new ḯ(paramInt);
  }
  
  public gr(Collection<E> paramCollection)
  {
    this(paramCollection.size());
    addAll(paramCollection);
  }
  
  private boolean ˊ(gr<? extends E> paramgr)
  {
    int j = size();
    ḯ localḯ = aeW;
    paramgr = aeW;
    int k = ﯿ;
    localḯ.ensureCapacity(ﯿ + k);
    if (ﯿ == 0)
    {
      if (k > 0)
      {
        System.arraycopy(ﺟ, 0, ﺟ, 0, k);
        System.arraycopy(ﺧ, 0, ﺧ, 0, k << 1);
        ﯿ = k;
      }
    }
    else
    {
      int i = 0;
      while (i < k)
      {
        localḯ.put(ﺧ[(i << 1)], ﺧ[((i << 1) + 1)]);
        i += 1;
      }
    }
    return size() > j;
  }
  
  public final boolean add(E paramE)
  {
    if (aeW.containsKey(paramE)) {
      return false;
    }
    aeW.put(paramE, paramE);
    return true;
  }
  
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof gr)) {
      return ˊ((gr)paramCollection);
    }
    return super.addAll(paramCollection);
  }
  
  public final void clear()
  {
    aeW.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return aeW.containsKey(paramObject);
  }
  
  public final Iterator<E> iterator()
  {
    return aeW.keySet().iterator();
  }
  
  public final boolean remove(Object paramObject)
  {
    if (!aeW.containsKey(paramObject)) {
      return false;
    }
    aeW.remove(paramObject);
    return true;
  }
  
  public final int size()
  {
    return aeW.size();
  }
}

/* Location:
 * Qualified Name:     o.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
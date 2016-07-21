package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class er<T>
  implements Iterator<T>
{
  private ep<T> acg;
  private int ach;
  
  public er(ep<T> paramep)
  {
    if (paramep == null) {
      throw new NullPointerException("null reference");
    }
    acg = ((ep)paramep);
    ach = -1;
  }
  
  public final boolean hasNext()
  {
    return ach < acg.getCount() - 1;
  }
  
  public final T next()
  {
    if (!hasNext())
    {
      i = ach;
      throw new NoSuchElementException(46 + "Cannot advance the iterator beyond " + i);
    }
    ep localep = acg;
    int i = ach + 1;
    ach = i;
    return localep.丶(i);
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}

/* Location:
 * Qualified Name:     o.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
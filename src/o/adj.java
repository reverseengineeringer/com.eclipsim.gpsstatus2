package o;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class adj
{
  private final Set<if.ˎ<?>> aPg = Collections.newSetFromMap(new WeakHashMap());
  
  public final void release()
  {
    Iterator localIterator = aPg.iterator();
    while (localIterator.hasNext()) {
      ((if.ˎ)localIterator.next()).clear();
    }
    aPg.clear();
  }
}

/* Location:
 * Qualified Name:     o.adj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
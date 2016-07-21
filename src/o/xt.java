package o;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@vq
public final class xt
{
  private Object Im = new Object();
  private int aHY;
  private List<lx> aHZ = new LinkedList();
  
  public final boolean ˊ(lx paramlx)
  {
    synchronized (Im)
    {
      boolean bool = aHZ.contains(paramlx);
      return bool;
    }
  }
  
  public final boolean ˋ(lx paramlx)
  {
    synchronized (Im)
    {
      Iterator localIterator = aHZ.iterator();
      while (localIterator.hasNext())
      {
        lx locallx = (lx)localIterator.next();
        if ((paramlx != locallx) && (auQ.equals(auQ)))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public final void ˎ(lx paramlx)
  {
    synchronized (Im)
    {
      if (aHZ.size() >= 10)
      {
        i = aHZ.size();
        new StringBuilder(41).append("Queue is full, current size = ").append(i);
        aHZ.remove(0);
      }
      int i = aHY;
      aHY = (i + 1);
      auN = i;
      aHZ.add(paramlx);
      return;
    }
  }
  
  public final lx Κ()
  {
    for (;;)
    {
      int j;
      synchronized (Im)
      {
        i = aHZ.size();
        if (i == 0) {
          return null;
        }
        lx locallx1;
        if (aHZ.size() >= 2)
        {
          ??? = null;
          i = Integer.MIN_VALUE;
          Iterator localIterator = aHZ.iterator();
          if (localIterator.hasNext())
          {
            locallx1 = (lx)localIterator.next();
            int k = auP;
            j = i;
            if (k > i)
            {
              j = k;
              ??? = locallx1;
            }
          }
          else
          {
            aHZ.remove(???);
            return (lx)???;
          }
        }
        else
        {
          locallx1 = (lx)aHZ.get(0);
          synchronized (Im)
          {
            auP -= 100;
          }
          return locallx2;
        }
      }
      int i = j;
    }
  }
  
  static abstract class if
    extends xq
  {
    public final void onStop() {}
  }
  
  public static abstract interface ˊ
  {
    public abstract void ʾ(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     o.xt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
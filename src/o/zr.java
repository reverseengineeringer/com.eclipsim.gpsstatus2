package o;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
final class zr
{
  private final Object aJK = new Object();
  private final List<Runnable> aJL = new ArrayList();
  private final List<Runnable> aJM = new ArrayList();
  private boolean aJN = false;
  
  public final void ˊ(yj paramyj)
  {
    synchronized (aJK)
    {
      if (aJN) {
        く.RQ.post(paramyj);
      } else {
        aJM.add(paramyj);
      }
      return;
    }
  }
  
  public final void ˋ(Runnable paramRunnable)
  {
    synchronized (aJK)
    {
      if (aJN) {
        yf.ˊ(paramRunnable);
      } else {
        aJL.add(paramRunnable);
      }
      return;
    }
  }
  
  public final void Ҭ()
  {
    synchronized (aJK)
    {
      boolean bool = aJN;
      if (bool) {
        return;
      }
      Iterator localIterator = aJL.iterator();
      while (localIterator.hasNext()) {
        yf.ˊ((Runnable)localIterator.next());
      }
      localIterator = aJM.iterator();
      while (localIterator.hasNext())
      {
        Runnable localRunnable = (Runnable)localIterator.next();
        く.RQ.post(localRunnable);
      }
      aJL.clear();
      aJM.clear();
      aJN = true;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.zr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
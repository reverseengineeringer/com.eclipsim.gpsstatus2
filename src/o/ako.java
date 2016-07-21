package o;

import java.util.Queue;

final class ako<TResult>
{
  final Object Im = new Object();
  Queue<akh<TResult>> aYZ;
  private boolean aZa;
  
  public final void ˊ(aki<TResult> paramaki)
  {
    synchronized (Im)
    {
      if (aYZ != null)
      {
        boolean bool = aZa;
        if (!bool) {}
      }
      else
      {
        return;
      }
      aZa = true;
    }
    for (;;)
    {
      akh localakh;
      synchronized (Im)
      {
        localakh = (akh)aYZ.poll();
        if (localakh == null)
        {
          aZa = false;
          return;
        }
      }
      localakh.ˊ(paramaki);
    }
  }
}

/* Location:
 * Qualified Name:     o.ako
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
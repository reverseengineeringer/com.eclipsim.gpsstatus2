package o;

import java.util.concurrent.locks.Lock;

abstract class acy$if
{
  private final acx aOt;
  
  protected acy$if(acx paramacx)
  {
    aOt = paramacx;
  }
  
  public final void ˊ(acy paramacy)
  {
    aNs.lock();
    try
    {
      acx localacx1 = aOp;
      acx localacx2 = aOt;
      if (localacx1 != localacx2) {
        return;
      }
      ᖫ();
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  protected abstract void ᖫ();
}

/* Location:
 * Qualified Name:     o.acy.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
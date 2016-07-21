package o;

import java.util.concurrent.Future;

@vq
public abstract class xq
  implements yr<Future>
{
  private final Runnable TL = new xr(this);
  volatile Thread aHV;
  private boolean aHW;
  
  public xq()
  {
    aHW = false;
  }
  
  public xq(byte paramByte)
  {
    aHW = true;
  }
  
  public final void cancel()
  {
    onStop();
    if (aHV != null) {
      aHV.interrupt();
    }
  }
  
  public abstract void onStop();
  
  public abstract void ﮣ();
}

/* Location:
 * Qualified Name:     o.xq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class ᑈ$ˊ
  extends Thread
{
  private WeakReference<ᑈ> IZ;
  private long Ja;
  CountDownLatch Jb;
  boolean Jc;
  
  public ᑈ$ˊ(ᑈ paramᑈ, long paramLong)
  {
    IZ = new WeakReference(paramᑈ);
    Ja = paramLong;
    Jb = new CountDownLatch(1);
    Jc = false;
    start();
  }
  
  public final void run()
  {
    try
    {
      if (!Jb.await(Ja, TimeUnit.MILLISECONDS))
      {
        localᑈ = (ᑈ)IZ.get();
        if (localᑈ != null)
        {
          localᑈ.finish();
          Jc = true;
        }
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      ᑈ localᑈ;
      for (;;) {}
    }
    localᑈ = (ᑈ)IZ.get();
    if (localᑈ != null)
    {
      localᑈ.finish();
      Jc = true;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᑈ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
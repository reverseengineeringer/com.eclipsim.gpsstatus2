package o;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class lb
  extends Thread
{
  private static final boolean DEBUG = aed.DEBUG;
  private final BlockingQueue<xi<?>> atS;
  private final BlockingQueue<xi<?>> atT;
  private final kf atU;
  private final np atV;
  volatile boolean atW = false;
  
  public lb(BlockingQueue<xi<?>> paramBlockingQueue1, BlockingQueue<xi<?>> paramBlockingQueue2, kf paramkf, abl paramabl)
  {
    super("VolleyCacheDispatcher");
    atS = paramBlockingQueue1;
    atT = paramBlockingQueue2;
    atU = paramkf;
    atV = paramabl;
  }
  
  public final void run()
  {
    if (DEBUG) {
      aed.ˊ("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    atU.ᓹ();
    for (;;)
    {
      try
      {
        localxi = (xi)atS.take();
        localxi.ᑉ("cache-queue-take");
        localif = atU.ι(aFs);
        if (localif == null)
        {
          localxi.ᑉ("cache-miss");
          atT.put(localxi);
          continue;
        }
        if (atv >= System.currentTimeMillis()) {
          continue;
        }
        i = 1;
      }
      catch (InterruptedException localInterruptedException)
      {
        xi localxi;
        kf.if localif;
        aaz localaaz;
        continue;
        int i = 0;
        continue;
        i = 0;
        continue;
      }
      if (i != 0)
      {
        localxi.ᑉ("cache-hit-expired");
        aHe = localif;
        atT.put(localxi);
      }
      else
      {
        localxi.ᑉ("cache-hit");
        localaaz = localxi.ˊ(new uk(ahG, atx));
        localxi.ᑉ("cache-hit-parsed");
        if (atw >= System.currentTimeMillis()) {
          continue;
        }
        i = 1;
        if (i == 0)
        {
          atV.ˊ(localxi, localaaz);
        }
        else
        {
          localxi.ᑉ("cache-hit-refresh-needed");
          aHe = localif;
          aLn = true;
          atV.ˊ(localxi, localaaz, new lc(this, localxi));
          continue;
          if (atW) {
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
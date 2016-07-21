package o;

import android.net.TrafficStats;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

public final class rt
  extends Thread
{
  private final BlockingQueue<xi<?>> aAB;
  private final ow aAC;
  private final kf atU;
  private final np atV;
  volatile boolean atW = false;
  
  public rt(BlockingQueue<xi<?>> paramBlockingQueue, ow paramow, kf paramkf, abl paramabl)
  {
    super("VolleyNetworkDispatcher");
    aAB = paramBlockingQueue;
    aAC = paramow;
    atU = paramkf;
    atV = paramabl;
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    for (;;)
    {
      long l = SystemClock.elapsedRealtime();
      try
      {
        localxi = (xi)aAB.take();
      }
      catch (InterruptedException localInterruptedException)
      {
        xi localxi;
        for (;;) {}
      }
      if (atW) {
        return;
      }
      continue;
      try
      {
        localxi.ᑉ("network-queue-take");
        if (Build.VERSION.SDK_INT >= 14) {
          TrafficStats.setThreadStatsTag(aGV);
        }
        Object localObject = aAC.ˊ(localxi);
        localxi.ᑉ("network-http-complete");
        if ((aCU) && (aHb))
        {
          localxi.ᑋ("not-modified");
        }
        else
        {
          localObject = localxi.ˊ((uk)localObject);
          localxi.ᑉ("network-parse-complete");
          if ((aGZ) && (aLl != null))
          {
            atU.ˊ(aFs, aLl);
            localxi.ᑉ("network-cache-written");
          }
          aHb = true;
          atV.ˊ(localxi, (aaz)localObject);
        }
      }
      catch (adl localadl1)
      {
        aCV = (SystemClock.elapsedRealtime() - l);
        atV.ˊ(localxi, localadl1);
      }
      catch (Exception localException)
      {
        aed.ˊ(localException, "Unhandled exception %s", new Object[] { localException.toString() });
        adl localadl2 = new adl(localException);
        aCV = (SystemClock.elapsedRealtime() - l);
        atV.ˊ(localxi, localadl2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.rt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
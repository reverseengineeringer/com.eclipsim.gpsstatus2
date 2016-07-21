package o;

import android.os.Handler;
import java.util.concurrent.Executor;

public final class np
  implements abl
{
  private final nq axQ;
  
  public np(Handler paramHandler)
  {
    axQ = new nq(this, paramHandler);
  }
  
  public final void ˊ(xi<?> paramxi, aaz<?> paramaaz)
  {
    aHb = true;
    paramxi.ᑉ("post-response");
    axQ.execute(new if(paramxi, paramaaz, null));
  }
  
  public final void ˊ(xi<?> paramxi, aaz<?> paramaaz, Runnable paramRunnable)
  {
    aHb = true;
    paramxi.ᑉ("post-response");
    axQ.execute(new if(paramxi, paramaaz, paramRunnable));
  }
  
  public final void ˊ(xi<?> paramxi, adl paramadl)
  {
    paramxi.ᑉ("post-error");
    paramadl = new aaz(paramadl);
    axQ.execute(new if(paramxi, paramadl, null));
  }
  
  final class if
    implements Runnable
  {
    private final xi axS;
    private final aaz axT;
    private final lc axU;
    
    public if(xi paramxi, aaz paramaaz, lc paramlc)
    {
      axS = paramxi;
      axT = paramaaz;
      axU = paramlc;
    }
    
    public final void run()
    {
      int i;
      if (axT.aLm == null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        axS.ᵣ(axT.result);
      }
      else
      {
        xi localxi = axS;
        adl localadl = axT.aLm;
        if (aGW != null) {
          aGW.ˊ(localadl);
        }
      }
      if (axT.aLn) {
        axS.ᑉ("intermediate-response");
      } else {
        axS.ᑋ("done");
      }
      if (axU != null) {
        axU.run();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
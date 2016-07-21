package o;

final class np$if
  implements Runnable
{
  private final xi axS;
  private final aaz axT;
  private final lc axU;
  
  public np$if(np paramnp, xi paramxi, aaz paramaaz, lc paramlc)
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

/* Location:
 * Qualified Name:     o.np.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

final class afv
  implements Runnable
{
  afv(afp.if paramif, ahb paramahb) {}
  
  public final void run()
  {
    synchronized (aTk)
    {
      afp.if.ˊ(aTk);
      if (!aTk.aTe.isConnected())
      {
        aTk.aTe.n().aUK.ܝ("Connected to service");
        aTk.aTe.ˊ(aTj);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.afv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
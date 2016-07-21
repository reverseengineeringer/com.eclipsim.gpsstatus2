package o;

final class ce
  implements Runnable
{
  ce(cc.if paramif, bh parambh) {}
  
  public final void run()
  {
    if (!XO.XK.isConnected())
    {
      XO.XK.ˊ(3, "Connected to service after a timeout", null, null, null);
      Object localObject1 = XO.XK;
      Object localObject2 = XN;
      ca.ۂ();
      XH = ((bh)localObject2);
      localObject2 = XJ;
      gG = gF.elapsedRealtime();
      XI.ˌ(((Long)ZqZv).longValue());
      localObject1 = WO;
      ca.ˊ(Xw);
      Xw.onServiceConnected();
    }
  }
}

/* Location:
 * Qualified Name:     o.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
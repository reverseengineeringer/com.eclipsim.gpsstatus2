package o;

public final class qy$ˋ
  extends zt<rq>
{
  private final Object Im = new Object();
  final qy.ˎ aAp;
  private boolean aAq;
  
  public qy$ˋ(qy.ˎ paramˎ)
  {
    aAp = paramˎ;
  }
  
  public final void release()
  {
    synchronized (Im)
    {
      boolean bool = aAq;
      if (bool) {
        return;
      }
      aAq = true;
      ˊ(new rj(this), new zs.ˊ());
      ˊ(new rk(this), new rl(this));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.qy.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

public final class qy$ˏ
  extends zt<rq>
{
  qy.ˋ aAy;
  
  public qy$ˏ(qy.ˋ paramˋ)
  {
    aAy = paramˋ;
  }
  
  public final void finalize()
  {
    aAy.release();
    aAy = null;
  }
  
  public final int getStatus()
  {
    return aAy.getStatus();
  }
  
  public final void reject()
  {
    aAy.reject();
  }
  
  public final void ˊ(zs.ˋ<rq> paramˋ, zs.if paramif)
  {
    aAy.ˊ(paramˋ, paramif);
  }
}

/* Location:
 * Qualified Name:     o.qy.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
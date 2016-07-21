package o;

import java.lang.reflect.Method;

public final class kq
  extends kw
{
  private long atC = -1L;
  
  public kq(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 12);
  }
  
  protected final void ถ()
  {
    atA.agQ = Long.valueOf(-1L);
    if (atC == -1L) {
      atC = ((Integer)atH.invoke(null, new Object[] { arc.Nt })).intValue();
    }
    synchronized (atA)
    {
      atA.agQ = Long.valueOf(atC);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
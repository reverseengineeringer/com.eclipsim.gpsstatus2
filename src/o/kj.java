package o;

import java.lang.reflect.Method;

public final class kj
  extends kw
{
  private static volatile String agq = null;
  private static final Object arg = new Object();
  
  public kj(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 34);
  }
  
  protected final void ถ()
  {
    atA.ahg = "E";
    if (agq == null) {
      synchronized (arg)
      {
        if (agq == null) {
          agq = (String)atH.invoke(null, new Object[] { arc.Nt });
        }
      }
    }
    synchronized (atA)
    {
      atA.ahg = agq;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
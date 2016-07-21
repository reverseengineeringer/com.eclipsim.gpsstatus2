package o;

import java.lang.reflect.Method;

public final class ki
  extends kw
{
  private static volatile Long agr = null;
  private static final Object arg = new Object();
  
  public ki(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 35);
  }
  
  protected final void ถ()
  {
    atA.ahh = Long.valueOf(-1L);
    if (agr == null) {
      synchronized (arg)
      {
        if (agr == null) {
          agr = (Long)atH.invoke(null, new Object[] { arc.Nt });
        }
      }
    }
    synchronized (atA)
    {
      atA.ahh = agr;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
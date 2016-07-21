package o;

import java.lang.reflect.Method;

public final class kr
  extends kw
{
  private static volatile String agG = null;
  private static final Object arg = new Object();
  
  public kr(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 1);
  }
  
  protected final void ถ()
  {
    atA.agG = "E";
    if (agG == null) {
      synchronized (arg)
      {
        if (agG == null) {
          agG = (String)atH.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (atA)
    {
      atA.agG = agG;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
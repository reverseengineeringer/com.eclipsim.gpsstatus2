package o;

import java.lang.reflect.Method;

public final class kt
  extends kw
{
  private static final Object arg = new Object();
  private static volatile Long atE = null;
  
  public kt(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 33);
  }
  
  protected final void ถ()
  {
    if (atE == null) {
      synchronized (arg)
      {
        if (atE == null) {
          atE = (Long)atH.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (atA)
    {
      atA.ahf = atE;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
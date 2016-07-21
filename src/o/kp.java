package o;

import java.lang.reflect.Method;

public final class kp
  extends kw
{
  private static final Object arg = new Object();
  private static volatile Long atB = null;
  
  public kp(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 22);
  }
  
  protected final void ถ()
  {
    if (atB == null) {
      synchronized (arg)
      {
        if (atB == null) {
          atB = (Long)atH.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (atA)
    {
      atA.agZ = atB;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import java.lang.reflect.Method;

public final class kl
  extends kw
{
  private static volatile Long ahp = null;
  private static final Object arg = new Object();
  
  public kl(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 44);
  }
  
  protected final void ถ()
  {
    if (ahp == null) {
      synchronized (arg)
      {
        if (ahp == null) {
          ahp = (Long)atH.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (atA)
    {
      atA.ahp = ahp;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
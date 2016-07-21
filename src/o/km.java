package o;

import java.lang.reflect.Method;

public final class km
  extends kw
{
  private long startTime;
  
  public km(kb paramkb, String paramString1, String paramString2, is.if paramif, long paramLong, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 25);
    startTime = paramLong;
  }
  
  protected final void ถ()
  {
    long l = ((Long)atH.invoke(null, new Object[0])).longValue();
    synchronized (atA)
    {
      atA.ahx = Long.valueOf(l);
      if (startTime != 0L)
      {
        atA.agV = Long.valueOf(l - startTime);
        atA.aha = Long.valueOf(startTime);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
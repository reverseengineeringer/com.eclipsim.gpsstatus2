package o;

import java.lang.reflect.Method;

public final class kk
  extends kw
{
  public kk(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 5);
  }
  
  protected final void ถ()
  {
    atA.agJ = Long.valueOf(-1L);
    atA.agK = Long.valueOf(-1L);
    int[] arrayOfInt = (int[])atH.invoke(null, new Object[] { arc.Nt });
    synchronized (atA)
    {
      atA.agJ = Long.valueOf(arrayOfInt[0]);
      atA.agK = Long.valueOf(arrayOfInt[1]);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
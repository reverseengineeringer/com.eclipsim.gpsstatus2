package o;

import java.lang.reflect.Method;
import java.util.List;

public final class ks
  extends kw
{
  private List<Long> atD = null;
  
  public ks(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 31);
  }
  
  protected final void ถ()
  {
    atA.ahd = Long.valueOf(-1L);
    atA.ahe = Long.valueOf(-1L);
    if (atD == null) {
      atD = ((List)atH.invoke(null, new Object[] { arc.Nt }));
    }
    if ((atD != null) && (atD.size() == 2)) {
      synchronized (atA)
      {
        atA.ahd = Long.valueOf(((Long)atD.get(0)).longValue());
        atA.ahe = Long.valueOf(((Long)atD.get(1)).longValue());
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
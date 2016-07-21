package o;

import android.util.Base64;
import java.lang.reflect.Method;

public final class kg
  extends kw
{
  private static final Object arg = new Object();
  private static volatile String aty = null;
  
  public kg(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 29);
  }
  
  protected final void ถ()
  {
    atA.ahc = "E";
    if (aty == null) {
      synchronized (arg)
      {
        if (aty == null) {
          aty = (String)atH.invoke(null, new Object[] { arc.Nt });
        }
      }
    }
    synchronized (atA)
    {
      atA.ahc = Base64.encodeToString(aty.getBytes(), 11);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
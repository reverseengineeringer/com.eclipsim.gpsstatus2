package o;

import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public final class kh
  extends kw
{
  private static final Object arg = new Object();
  private static volatile String atz = null;
  
  public kh(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt)
  {
    super(paramkb, paramString1, paramString2, paramif, paramInt, 27);
  }
  
  protected final void ถ()
  {
    atA.ahb = "E";
    if (atz == null) {
      synchronized (arg)
      {
        if (atz == null) {
          atz = Base64.encodeToString(((ByteBuffer)atH.invoke(null, new Object[] { arc.Nt })).array(), 11);
        }
      }
    }
    synchronized (atA)
    {
      atA.ahb = atz;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

@vq
public final class yx
{
  static zl aIP;
  private static final Object aIQ = new Object();
  
  static
  {
    new yy();
  }
  
  public yx(Context paramContext)
  {
    ɩ(paramContext);
  }
  
  private static zl ɩ(Context paramContext)
  {
    synchronized (aIQ)
    {
      if (aIP == null) {
        aIP = ip.ǃ(paramContext.getApplicationContext());
      }
      paramContext = aIP;
      return paramContext;
    }
  }
  
  public static abstract interface if<T>
  {
    public abstract T ˎ(InputStream paramInputStream);
    
    public abstract T ｒ();
  }
  
  static final class ˊ<T>
    extends xi<InputStream>
  {
    private final yx.if<T> aIV;
    private final aaz.ˊ<T> agh;
    
    public ˊ(String paramString, yx.if<T> paramif, aaz.ˊ<T> paramˊ)
    {
      super(new zb(paramˊ, paramif));
      aIV = paramif;
      agh = paramˊ;
    }
    
    protected final aaz<InputStream> ˊ(uk paramuk)
    {
      return new aaz(new ByteArrayInputStream(ahG), aff.ˋ(paramuk));
    }
  }
  
  final class ˋ<T>
    extends zk<T>
    implements aaz.ˊ<T>
  {
    private ˋ() {}
    
    public final void ᐡ(T paramT)
    {
      super.ᐪ(paramT);
    }
  }
}

/* Location:
 * Qualified Name:     o.yx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
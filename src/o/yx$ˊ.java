package o;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

final class yx$ˊ<T>
  extends xi<InputStream>
{
  private final yx.if<T> aIV;
  private final aaz.ˊ<T> agh;
  
  public yx$ˊ(String paramString, yx.if<T> paramif, aaz.ˊ<T> paramˊ)
  {
    super(paramString, new zb(paramˊ, paramif));
    aIV = paramif;
    agh = paramˊ;
  }
  
  protected final aaz<InputStream> ˊ(uk paramuk)
  {
    return new aaz(new ByteArrayInputStream(ahG), aff.ˋ(paramuk));
  }
}

/* Location:
 * Qualified Name:     o.yx.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
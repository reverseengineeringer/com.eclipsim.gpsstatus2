package o;

import java.util.concurrent.Future;

@vq
public final class vo
  implements ve.if<ｎ>
{
  private final boolean aEb;
  
  public vo(boolean paramBoolean)
  {
    aEb = paramBoolean;
  }
  
  private static <K, V> נּ<K, V> ˎ(נּ<K, Future<V>> paramנּ)
  {
    נּ localנּ = new נּ();
    int i = 0;
    while (i < paramנּ.size())
    {
      localנּ.put(ﺧ[(i << 1)], ((Future)ﺧ[((i << 1) + 1)]).get());
      i += 1;
    }
    return localנּ;
  }
}

/* Location:
 * Qualified Name:     o.vo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
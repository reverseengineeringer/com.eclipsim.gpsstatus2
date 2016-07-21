package o;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

@vq
public final class zn
{
  public static <V> zq<List<V>> ʿ(List<zq<V>> paramList)
  {
    zk localzk = new zk();
    int i = paramList.size();
    AtomicInteger localAtomicInteger = new AtomicInteger(0);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      ((zq)localIterator.next()).ˋ(new zp(localAtomicInteger, i, localzk, paramList));
    }
    return localzk;
  }
  
  public static abstract interface if<D, R>
  {
    public abstract R ᐟ(D paramD);
  }
}

/* Location:
 * Qualified Name:     o.zn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
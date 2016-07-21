package o;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class jb
{
  private static final AtomicReference<jb> aqX = new AtomicReference();
  
  public static jb չ()
  {
    return (jb)aqX.get();
  }
  
  public static jb ט()
  {
    aqX.compareAndSet(null, new jb());
    return (jb)aqX.get();
  }
  
  public static Set<String> ס()
  {
    return Collections.emptySet();
  }
}

/* Location:
 * Qualified Name:     o.jb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.EventParams;
import java.util.Iterator;
import java.util.Set;

public final class afi
  implements Iterator<String>
{
  private Iterator<String> aSl = EventParams.ˊ(aSm).keySet().iterator();
  
  public afi(EventParams paramEventParams) {}
  
  public final boolean hasNext()
  {
    return aSl.hasNext();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove not supported");
  }
}

/* Location:
 * Qualified Name:     o.afi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
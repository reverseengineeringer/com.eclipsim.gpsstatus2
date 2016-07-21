package o;

import com.google.android.gms.common.data.DataHolder;
import java.util.Iterator;

public abstract class eo<T>
  implements ep<T>
{
  protected final DataHolder abS;
  
  protected eo(DataHolder paramDataHolder)
  {
    abS = paramDataHolder;
    if (abS != null) {
      abS.abZ = this;
    }
  }
  
  public final int getCount()
  {
    if (abS == null) {
      return 0;
    }
    return abS.abY;
  }
  
  public Iterator<T> iterator()
  {
    return new er(this);
  }
  
  public final void release()
  {
    if (abS != null) {
      abS.close();
    }
  }
}

/* Location:
 * Qualified Name:     o.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
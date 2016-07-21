package o;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

public final class ado
{
  static final acd.if<?, ?>[] aPj = new acd.if[0];
  private final Map<ec.ˎ<?>, ec.aux> aOa;
  final Set<acd.if<?, ?>> aPk = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  final adp aPl = new adp(this);
  
  public ado(ec.ˎ<?> paramˎ, ec.aux paramaux)
  {
    aOa = new ḯ();
    aOa.put(paramˎ, paramaux);
  }
  
  public ado(Map<ec.ˎ<?>, ec.aux> paramMap)
  {
    aOa = paramMap;
  }
  
  public final void release()
  {
    acd.if[] arrayOfif = (acd.if[])aPk.toArray(aPj);
    int j = arrayOfif.length;
    int i = 0;
    while (i < j)
    {
      acd.if localif = arrayOfif[i];
      aMD.set(null);
      if (localif.ᕆ()) {
        aPk.remove(localif);
      }
      i += 1;
    }
  }
  
  public final void っ()
  {
    acd.if[] arrayOfif = (acd.if[])aPk.toArray(aPj);
    int j = arrayOfif.length;
    int i = 0;
    while (i < j)
    {
      arrayOfif[i].ʽ(new Status(8, "The connection to Google Play services was lost"));
      i += 1;
    }
  }
  
  static abstract interface if
  {
    public abstract void ˏ(acd.if<?, ?> paramif);
  }
}

/* Location:
 * Qualified Name:     o.ado
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
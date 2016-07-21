package o;

import android.view.View;
import java.lang.ref.WeakReference;

public final class lg$if
  implements lw
{
  private WeakReference<ｓ> aus;
  
  public lg$if(ｦ paramｦ)
  {
    aus = new WeakReference(paramｦ);
  }
  
  public final View ᑈ()
  {
    ｓ localｓ = (ｓ)aus.get();
    if (localｓ != null) {
      return localｓ.ἲ();
    }
    return null;
  }
  
  public final boolean ᒏ()
  {
    return aus.get() == null;
  }
  
  public final lw ᒰ()
  {
    return new lg.ˊ((ｓ)aus.get());
  }
}

/* Location:
 * Qualified Name:     o.lg.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
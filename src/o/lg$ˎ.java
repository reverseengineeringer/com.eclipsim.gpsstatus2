package o;

import android.view.View;
import java.lang.ref.WeakReference;

public final class lg$ˎ
  implements lw
{
  private final WeakReference<View> auv;
  private final WeakReference<xg> auw;
  
  public lg$ˎ(View paramView, xg paramxg)
  {
    auv = new WeakReference(paramView);
    auw = new WeakReference(paramxg);
  }
  
  public final View ᑈ()
  {
    return (View)auv.get();
  }
  
  public final boolean ᒏ()
  {
    return (auv.get() == null) || (auw.get() == null);
  }
  
  public final lw ᒰ()
  {
    return new lg.ˋ((View)auv.get(), (xg)auw.get());
  }
}

/* Location:
 * Qualified Name:     o.lg.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
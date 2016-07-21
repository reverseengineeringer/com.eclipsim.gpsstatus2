package o;

import android.view.View;
import java.lang.ref.WeakReference;

class 氵$if$if
  implements Runnable
{
  WeakReference<View> ї;
  氵 ﮐ;
  
  private 氵$if$if(氵.if paramif, 氵 param氵, View paramView)
  {
    ї = new WeakReference(paramView);
    ﮐ = param氵;
  }
  
  public void run()
  {
    View localView = (View)ї.get();
    if (localView != null) {
      氵.if.ˊ(ﱟ, ﮐ, localView);
    }
  }
}

/* Location:
 * Qualified Name:     o.氵.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
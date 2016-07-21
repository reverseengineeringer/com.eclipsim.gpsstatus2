package o;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;

@vq
public final class ӟ$ˋ
{
  public final ViewGroup.LayoutParams Nr;
  public final ViewGroup Ns;
  public final Context Nt;
  public final int index;
  
  public ӟ$ˋ(zy paramzy)
  {
    Nr = paramzy.getLayoutParams();
    ViewParent localViewParent = paramzy.getParent();
    Nt = paramzy.ո();
    if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
    {
      Ns = ((ViewGroup)localViewParent);
      index = Ns.indexOfChild(paramzy.ӟ());
      Ns.removeView(paramzy.ӟ());
      paramzy.ː(true);
      return;
    }
    throw new ӟ.if("Could not get the parent of the WebView for an overlay.");
  }
}

/* Location:
 * Qualified Name:     o.ӟ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
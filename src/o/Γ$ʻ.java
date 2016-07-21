package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.widget.ImageButton;

class Γ$ʻ
  implements Γ.if
{
  final Toolbar cG;
  final Drawable cH;
  final CharSequence cI;
  
  Γ$ʻ(Toolbar paramToolbar)
  {
    cG = paramToolbar;
    Drawable localDrawable;
    if (vU != null) {
      localDrawable = vU.getDrawable();
    } else {
      localDrawable = null;
    }
    cH = localDrawable;
    if (vU != null) {
      paramToolbar = vU.getContentDescription();
    } else {
      paramToolbar = null;
    }
    cI = paramToolbar;
  }
  
  public void ˎ(Drawable paramDrawable, int paramInt)
  {
    cG.setNavigationIcon(paramDrawable);
    ᐪ(paramInt);
  }
  
  public Drawable ڊ()
  {
    return cH;
  }
  
  public Context ܙ()
  {
    return cG.getContext();
  }
  
  public boolean ง()
  {
    return true;
  }
  
  public void ᐪ(int paramInt)
  {
    if (paramInt == 0)
    {
      cG.setNavigationContentDescription(cI);
      return;
    }
    cG.setNavigationContentDescription(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.Γ.ʻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
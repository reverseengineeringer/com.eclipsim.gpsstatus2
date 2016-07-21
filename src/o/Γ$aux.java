package o;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;

class Γ$aux
  implements Γ.if
{
  ל.if cF;
  final Activity ᔪ;
  
  private Γ$aux(Activity paramActivity)
  {
    ᔪ = paramActivity;
  }
  
  public void ˎ(Drawable paramDrawable, int paramInt)
  {
    ᔪ.getActionBar().setDisplayShowHomeEnabled(true);
    cF = ל.ˊ(cF, ᔪ, paramDrawable, paramInt);
    ᔪ.getActionBar().setDisplayShowHomeEnabled(false);
  }
  
  public Drawable ڊ()
  {
    return ל.ʻ(ᔪ);
  }
  
  public Context ܙ()
  {
    ActionBar localActionBar = ᔪ.getActionBar();
    if (localActionBar != null) {
      return localActionBar.getThemedContext();
    }
    return ᔪ;
  }
  
  public boolean ง()
  {
    ActionBar localActionBar = ᔪ.getActionBar();
    return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
  }
  
  public void ᐪ(int paramInt)
  {
    cF = ל.ˊ(cF, ᔪ, paramInt);
  }
}

/* Location:
 * Qualified Name:     o.Γ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
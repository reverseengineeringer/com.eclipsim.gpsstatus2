package o;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;

class Γ$ᐝ
  implements Γ.if
{
  final Activity ᔪ;
  
  private Γ$ᐝ(Activity paramActivity)
  {
    ᔪ = paramActivity;
  }
  
  public void ˎ(Drawable paramDrawable, int paramInt)
  {
    ActionBar localActionBar = ᔪ.getActionBar();
    if (localActionBar != null)
    {
      localActionBar.setHomeAsUpIndicator(paramDrawable);
      localActionBar.setHomeActionContentDescription(paramInt);
    }
  }
  
  public Drawable ڊ()
  {
    TypedArray localTypedArray = ܙ().obtainStyledAttributes(null, new int[] { 16843531 }, 16843470, 0);
    Drawable localDrawable = localTypedArray.getDrawable(0);
    localTypedArray.recycle();
    return localDrawable;
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
    ActionBar localActionBar = ᔪ.getActionBar();
    if (localActionBar != null) {
      localActionBar.setHomeActionContentDescription(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     o.Γ.ᐝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
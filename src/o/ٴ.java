package o;

import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.FloatingActionButton.ˊ;
import android.view.ViewPropertyAnimator;

public class ٴ
  extends ʹ
{
  private boolean ί;
  
  public ٴ(FloatingActionButton paramFloatingActionButton, FloatingActionButton.ˊ paramˊ)
  {
    super(paramFloatingActionButton, paramˊ);
  }
  
  final void ˡ()
  {
    if ((ί) || (ᖦ.getVisibility() != 0)) {
      return;
    }
    if ((!ᓱ.ᐡ(ᖦ)) || (ᖦ.isInEditMode()))
    {
      ᖦ.ˊ(8, false);
      return;
    }
    ᖦ.animate().cancel();
    ᖦ.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(ι.ᵥ).setListener(new ᴵ(this));
  }
  
  final void ˮ()
  {
    if ((ί) || (ᖦ.getVisibility() != 0))
    {
      if ((ᓱ.ᐡ(ᖦ)) && (!ᖦ.isInEditMode()))
      {
        ᖦ.animate().cancel();
        if (ᖦ.getVisibility() != 0)
        {
          ᖦ.setAlpha(0.0F);
          ᖦ.setScaleY(0.0F);
          ᖦ.setScaleX(0.0F);
        }
        ᖦ.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(ι.ﯨ).setListener(new ᵎ(this));
        return;
      }
      ᖦ.ˊ(0, false);
      ᖦ.setAlpha(1.0F);
      ᖦ.setScaleY(1.0F);
      ᖦ.setScaleX(1.0F);
    }
  }
  
  boolean ᐣ()
  {
    return true;
  }
  
  final void ᐩ()
  {
    float f1 = ᖦ.getRotation();
    Object localObject;
    if (ד != null)
    {
      localObject = ד;
      float f2 = -f1;
      if (ﭠ != f2)
      {
        ﭠ = f2;
        ((ʴ)localObject).invalidateSelf();
      }
    }
    if (ᓭ != null)
    {
      localObject = ᓭ;
      f1 = -f1;
      if (f1 != ﭠ)
      {
        ﭠ = f1;
        ((ˌ)localObject).invalidateSelf();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ٴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
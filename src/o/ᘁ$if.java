package o;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class ᘁ$if
  implements Animation.AnimationListener
{
  private View ˊ = null;
  private Animation.AnimationListener ﾋ = null;
  private boolean ﾐ = false;
  
  public ᘁ$if(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    ˊ = paramView;
  }
  
  public ᘁ$if(View paramView, Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    ﾋ = paramAnimationListener;
    ˊ = paramView;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if ((ˊ != null) && (ﾐ)) {
      ˊ.post(new ﹲ(this));
    }
    if (ﾋ != null) {
      ﾋ.onAnimationEnd(paramAnimation);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    if (ﾋ != null) {
      ﾋ.onAnimationRepeat(paramAnimation);
    }
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (ˊ != null)
    {
      ﾐ = ᘁ.ˊ(ˊ, paramAnimation);
      if (ﾐ) {
        ˊ.post(new וֹ(this));
      }
    }
    if (ﾋ != null) {
      ﾋ.onAnimationStart(paramAnimation);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᘁ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
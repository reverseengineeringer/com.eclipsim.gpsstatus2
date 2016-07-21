package o;

import android.os.Build.VERSION;
import android.os.Handler.Callback;
import android.os.Message;
import android.support.design.widget.CoordinatorLayout.ˊ;
import android.support.design.widget.CoordinatorLayout.ˏ;
import android.support.design.widget.Snackbar;
import android.support.design.widget.Snackbar.Behavior;
import android.support.design.widget.Snackbar.ˊ;
import android.support.design.widget.SwipeDismissBehavior;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

public final class ˆ
  implements Handler.Callback
{
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    int i;
    switch (what)
    {
    default: 
      break;
    case 0: 
      paramMessage = (Snackbar)obj;
      if (ϲ.getParent() == null)
      {
        Object localObject2 = ϲ.getLayoutParams();
        if ((localObject2 instanceof CoordinatorLayout.ˏ))
        {
          localObject1 = new Snackbar.Behavior(paramMessage);
          ᵑ = SwipeDismissBehavior.ʾ(0.1F);
          ᵨ = SwipeDismissBehavior.ʾ(0.6F);
          ᴺ = 0;
          ᴐ = new ˡ(paramMessage);
          localObject2 = (CoordinatorLayout.ˏ)localObject2;
          if (ᵅ != localObject1)
          {
            ᵅ = ((CoordinatorLayout.ˊ)localObject1);
            一 = null;
            ᵉ = true;
          }
        }
        Ί.addView(ϲ);
      }
      ϲ.ء = new ˮ(paramMessage);
      if (ᓱ.ᐡ(ϲ))
      {
        if (!ϳ.isEnabled()) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramMessage.ᵕ();
        }
        else
        {
          if (ᑊ.ر == null) {
            ᑊ.ر = new ᑊ();
          }
          paramMessage = رڎ;
        }
      }
      else
      {
        ϲ.כ = new ۥ(paramMessage);
      }
      return true;
    case 1: 
      localObject1 = (Snackbar)obj;
      int j = arg1;
      if (!ϳ.isEnabled()) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (ϲ.getVisibility() == 0))
      {
        if (Build.VERSION.SDK_INT >= 14)
        {
          ᓱ.ۥ(ϲ).ˑ(ϲ.getHeight()).ˊ(ι.ᵛ).ˋ(250L).ˊ(new ᐩ((Snackbar)localObject1, j)).start();
        }
        else
        {
          paramMessage = AnimationUtils.loadAnimation(ϲ.getContext(), if.if.design_snackbar_out);
          paramMessage.setInterpolator(ι.ᵛ);
          paramMessage.setDuration(250L);
          paramMessage.setAnimationListener(new ˇ((Snackbar)localObject1, j));
          ϲ.startAnimation(paramMessage);
        }
      }
      else {
        ((Snackbar)localObject1).ᵣ();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ˆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
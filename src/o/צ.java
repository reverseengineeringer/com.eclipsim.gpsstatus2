package o;

import android.animation.Animator;
import android.annotation.TargetApi;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewAnimationUtils;

final class צ
  implements View.OnLayoutChangeListener
{
  צ(int paramInt1, int paramInt2) {}
  
  @TargetApi(21)
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramView.removeOnLayoutChangeListener(this);
    Object localObject = new int[2];
    paramView.getLocationOnScreen((int[])localObject);
    paramInt1 = Ei - localObject[0];
    paramInt2 = Ej - localObject[1];
    double d1 = Math.hypot(paramInt1 - paramView.getLeft(), paramInt2 - paramView.getTop());
    double d2 = Math.hypot(paramInt1 - paramView.getLeft(), paramInt2 - paramView.getBottom());
    double d3 = Math.hypot(paramInt1 - paramView.getRight(), paramInt2 - paramView.getTop());
    double d4 = Math.hypot(paramInt1 - paramView.getRight(), paramInt2 - paramView.getBottom());
    float f2 = (float)Math.max(Math.max(Math.max(d1, d2), d3), d4);
    float f1 = 0.0F;
    if (paramInt2 < paramView.getTop()) {
      f1 = paramView.getTop() - paramInt2;
    }
    if (paramInt2 > paramView.getBottom()) {
      f1 = paramInt2 - paramView.getBottom();
    }
    localObject = ViewAnimationUtils.createCircularReveal(paramView, paramInt1, paramInt2, f1, f2);
    paramView.setVisibility(0);
    ((Animator)localObject).start();
  }
}

/* Location:
 * Qualified Name:     o.צ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
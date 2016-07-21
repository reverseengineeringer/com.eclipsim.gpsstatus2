package o;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.FloatingActionButton.ˊ;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

@TargetApi(21)
public final class ⁱ
  extends ٴ
{
  private final Interpolator mInterpolator;
  private InsetDrawable ᵇ;
  
  public ⁱ(FloatingActionButton paramFloatingActionButton, FloatingActionButton.ˊ paramˊ)
  {
    super(paramFloatingActionButton, paramˊ);
    if (paramFloatingActionButton.isInEditMode()) {
      paramFloatingActionButton = null;
    } else {
      paramFloatingActionButton = AnimationUtils.loadInterpolator(ᖦ.getContext(), 17563661);
    }
    mInterpolator = paramFloatingActionButton;
  }
  
  final void setRippleColor(int paramInt)
  {
    if ((ᓐ instanceof RippleDrawable))
    {
      ((RippleDrawable)ᓐ).setColor(ColorStateList.valueOf(paramInt));
      return;
    }
    super.setRippleColor(paramInt);
  }
  
  public final void ʼ(float paramFloat)
  {
    ᖦ.setElevation(paramFloat);
    if (ᴗ.ˆ()) {
      ᑊ();
    }
  }
  
  final void ʽ(float paramFloat)
  {
    StateListAnimator localStateListAnimator = new StateListAnimator();
    int[] arrayOfInt = PRESSED_ENABLED_STATE_SET;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(ᖦ, "translationZ", new float[] { paramFloat });
    localObjectAnimator.setInterpolator(mInterpolator);
    localStateListAnimator.addState(arrayOfInt, localObjectAnimator);
    arrayOfInt = ᔥ;
    localObjectAnimator = ObjectAnimator.ofFloat(ᖦ, "translationZ", new float[] { paramFloat });
    localObjectAnimator.setInterpolator(mInterpolator);
    localStateListAnimator.addState(arrayOfInt, localObjectAnimator);
    arrayOfInt = EMPTY_STATE_SET;
    localObjectAnimator = ObjectAnimator.ofFloat(ᖦ, "translationZ", new float[] { 0.0F });
    localObjectAnimator.setInterpolator(mInterpolator);
    localStateListAnimator.addState(arrayOfInt, localObjectAnimator);
    ᖦ.setStateListAnimator(localStateListAnimator);
    if (ᴗ.ˆ()) {
      ᑊ();
    }
  }
  
  final void ˇ() {}
  
  final void ˊ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    ᐞ = ﭘ.ʼ(localGradientDrawable);
    ﭘ.ˊ(ᐞ, paramColorStateList);
    if (paramMode != null) {
      ﭘ.ˊ(ᐞ, paramMode);
    }
    if (paramInt2 > 0)
    {
      ᓭ = ˊ(paramInt2, paramColorStateList);
      paramColorStateList = new LayerDrawable(new Drawable[] { ᓭ, ᐞ });
    }
    else
    {
      ᓭ = null;
      paramColorStateList = ᐞ;
    }
    ᓐ = new RippleDrawable(ColorStateList.valueOf(paramInt1), paramColorStateList, null);
    ᓯ = ᓐ;
    ᴗ.setBackgroundDrawable(ᓐ);
  }
  
  final void ˊ(int[] paramArrayOfInt) {}
  
  final void ˋ(Rect paramRect)
  {
    if (ᴗ.ˆ())
    {
      ᴗ.ʴ();
      float f = ᖦ.getElevation() + ᓴ;
      int i = (int)Math.ceil(ʴ.ι(f));
      int j = (int)Math.ceil(ʴ.ͺ(f));
      paramRect.set(i, j, i, j);
      return;
    }
    paramRect.set(0, 0, 0, 0);
  }
  
  final void ˎ(Rect paramRect)
  {
    if (ᴗ.ˆ())
    {
      ᵇ = new InsetDrawable(ᓐ, left, top, right, bottom);
      ᴗ.setBackgroundDrawable(ᵇ);
      return;
    }
    ᴗ.setBackgroundDrawable(ᓐ);
  }
  
  final void ۥ()
  {
    ᑊ();
  }
  
  final boolean ᐣ()
  {
    return false;
  }
  
  final ˌ ᕀ()
  {
    return new ˍ();
  }
}

/* Location:
 * Qualified Name:     o.ⁱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
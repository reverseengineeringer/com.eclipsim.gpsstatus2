package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.FloatingActionButton.ˊ;
import android.util.StateSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class ʹ
  extends ᵔ
{
  private int Ȋ;
  private ᵕ ʅ;
  private boolean ί;
  ʴ ד;
  
  public ʹ(FloatingActionButton paramFloatingActionButton, FloatingActionButton.ˊ paramˊ)
  {
    super(paramFloatingActionButton, paramˊ);
    Ȋ = paramFloatingActionButton.getResources().getInteger(17694720);
    ʅ = new ᵕ();
    Object localObject = ʅ;
    if (ї == null) {
      paramˊ = null;
    } else {
      paramˊ = (View)ї.get();
    }
    if (paramˊ != paramFloatingActionButton)
    {
      if (paramˊ != null)
      {
        if (ї == null) {
          paramˊ = null;
        } else {
          paramˊ = (View)ї.get();
        }
        int j = ᓰ.size();
        int i = 0;
        while (i < j)
        {
          Animation localAnimation = ᓰ.get(i)).mAnimation;
          if (paramˊ.getAnimation() == localAnimation) {
            paramˊ.clearAnimation();
          }
          i += 1;
        }
        ї = null;
        ᓲ = null;
        ᓵ = null;
      }
      if (paramFloatingActionButton != null) {
        ї = new WeakReference(paramFloatingActionButton);
      }
    }
    paramFloatingActionButton = ʅ;
    localObject = PRESSED_ENABLED_STATE_SET;
    paramˊ = new ˊ((byte)0);
    paramˊ.setInterpolator(ι.ᵛ);
    paramˊ.setDuration(Ȋ);
    localObject = new ᵕ.if((int[])localObject, paramˊ, (byte)0);
    paramˊ.setAnimationListener(ᔿ);
    ᓰ.add(localObject);
    paramFloatingActionButton = ʅ;
    localObject = ᔥ;
    paramˊ = new ˊ((byte)0);
    paramˊ.setInterpolator(ι.ᵛ);
    paramˊ.setDuration(Ȋ);
    localObject = new ᵕ.if((int[])localObject, paramˊ, (byte)0);
    paramˊ.setAnimationListener(ᔿ);
    ᓰ.add(localObject);
    paramFloatingActionButton = ʅ;
    localObject = EMPTY_STATE_SET;
    paramˊ = new ˋ((byte)0);
    paramˊ.setInterpolator(ι.ᵛ);
    paramˊ.setDuration(Ȋ);
    localObject = new ᵕ.if((int[])localObject, paramˊ, (byte)0);
    paramˊ.setAnimationListener(ᔿ);
    ᓰ.add(localObject);
  }
  
  private static ColorStateList ʽ(int paramInt)
  {
    return new ColorStateList(new int[][] { ᔥ, PRESSED_ENABLED_STATE_SET, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  final void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (ᐞ != null) {
      ﭘ.ˊ(ᐞ, paramColorStateList);
    }
    if (ᓭ != null) {
      ᓭ.ˊ(paramColorStateList);
    }
  }
  
  final void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (ᐞ != null) {
      ﭘ.ˊ(ᐞ, paramMode);
    }
  }
  
  void setRippleColor(int paramInt)
  {
    if (ᓐ != null) {
      ﭘ.ˊ(ᓐ, ʽ(paramInt));
    }
  }
  
  void ʼ(float paramFloat)
  {
    if (ד != null)
    {
      ד.ˊ(paramFloat, ᓴ + paramFloat);
      ᑊ();
    }
  }
  
  void ʽ(float paramFloat)
  {
    if (ד != null)
    {
      ʴ localʴ = ד;
      float f = ᓱ;
      localʴ.ˊ(ǀ, paramFloat + f);
      ᑊ();
    }
  }
  
  void ˇ()
  {
    ᵕ localᵕ = ʅ;
    if (ᓵ != null)
    {
      View localView;
      if (ї == null) {
        localView = null;
      } else {
        localView = (View)ї.get();
      }
      if ((localView != null) && (localView.getAnimation() == ᓵ)) {
        localView.clearAnimation();
      }
    }
  }
  
  void ˊ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    ᐞ = ﭘ.ʼ(localGradientDrawable);
    ﭘ.ˊ(ᐞ, paramColorStateList);
    if (paramMode != null) {
      ﭘ.ˊ(ᐞ, paramMode);
    }
    paramMode = new GradientDrawable();
    paramMode.setShape(1);
    paramMode.setColor(-1);
    ᓐ = ﭘ.ʼ(paramMode);
    ﭘ.ˊ(ᓐ, ʽ(paramInt1));
    if (paramInt2 > 0)
    {
      ᓭ = ˊ(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = ᓭ;
      paramColorStateList[1] = ᐞ;
      paramColorStateList[2] = ᓐ;
    }
    else
    {
      ᓭ = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = ᐞ;
      paramColorStateList[1] = ᓐ;
    }
    ᓯ = new LayerDrawable(paramColorStateList);
    ד = new ʴ(ᖦ.getResources(), ᓯ, ᴗ.ʴ(), ᓱ, ᓱ + ᓴ);
    paramColorStateList = ד;
    ʱ = false;
    paramColorStateList.invalidateSelf();
    ᴗ.setBackgroundDrawable(ד);
  }
  
  void ˊ(int[] paramArrayOfInt)
  {
    ᵕ localᵕ = ʅ;
    Object localObject2 = null;
    int j = ᓰ.size();
    int i = 0;
    Object localObject1;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = (ᵕ.if)ᓰ.get(i);
      if (StateSet.stateSetMatches(ᴄ, paramArrayOfInt)) {
        break;
      }
      i += 1;
    }
    if (localObject1 != ᓲ)
    {
      if ((ᓲ != null) && (ᓵ != null))
      {
        if (ї == null) {
          paramArrayOfInt = null;
        } else {
          paramArrayOfInt = (View)ї.get();
        }
        if ((paramArrayOfInt != null) && (paramArrayOfInt.getAnimation() == ᓵ)) {
          paramArrayOfInt.clearAnimation();
        }
        ᓵ = null;
      }
      ᓲ = ((ᵕ.if)localObject1);
      paramArrayOfInt = (View)ї.get();
      if ((localObject1 != null) && (paramArrayOfInt != null) && (paramArrayOfInt.getVisibility() == 0))
      {
        ᓵ = mAnimation;
        if (ї == null) {
          paramArrayOfInt = null;
        } else {
          paramArrayOfInt = (View)ї.get();
        }
        if (paramArrayOfInt != null) {
          paramArrayOfInt.startAnimation(ᓵ);
        }
      }
    }
  }
  
  void ˋ(Rect paramRect)
  {
    ד.getPadding(paramRect);
  }
  
  void ˡ()
  {
    if ((ί) || (ᖦ.getVisibility() != 0)) {
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(ᖦ.getContext(), if.if.design_fab_out);
    localAnimation.setInterpolator(ι.ᵥ);
    localAnimation.setDuration(200L);
    localAnimation.setAnimationListener(new ՙ(this));
    ᖦ.startAnimation(localAnimation);
  }
  
  void ˮ()
  {
    if ((ᖦ.getVisibility() != 0) || (ί))
    {
      ᖦ.clearAnimation();
      ᖦ.ˊ(0, false);
      Animation localAnimation = AnimationUtils.loadAnimation(ᖦ.getContext(), if.if.design_fab_in);
      localAnimation.setDuration(200L);
      localAnimation.setInterpolator(ι.ﯨ);
      localAnimation.setAnimationListener(new י(this));
      ᖦ.startAnimation(localAnimation);
    }
  }
  
  void ۥ() {}
  
  abstract class if
    extends Animation
  {
    private float ۃ;
    private float ৳;
    
    private if() {}
    
    protected void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      paramTransformation = ד;
      paramTransformation.ˊ(ۃ + ৳ * paramFloat, ﾉ);
    }
    
    public void reset()
    {
      super.reset();
      ۃ = ד.ǀ;
      ৳ = (ᐠ() - ۃ);
    }
    
    protected abstract float ᐠ();
  }
  
  final class ˊ
    extends ʹ.if
  {
    private ˊ()
    {
      super((byte)0);
    }
    
    protected final float ᐠ()
    {
      return ᓱ + ᓴ;
    }
  }
  
  final class ˋ
    extends ʹ.if
  {
    private ˋ()
    {
      super((byte)0);
    }
    
    protected final float ᐠ()
    {
      return ᓱ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ʹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
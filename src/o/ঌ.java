package o;

import android.support.v4.view.ViewPager.aux;
import android.view.View;

public final class ঌ
  implements ViewPager.aux
{
  private int Eo = if.Eq;
  
  public ঌ(int paramInt)
  {
    Eo = paramInt;
  }
  
  public final void ʻ(View paramView, float paramFloat)
  {
    float f1 = paramView.getWidth();
    paramView.setRotationX(0.0F);
    paramView.setRotationY(0.0F);
    paramView.setRotation(0.0F);
    paramView.setScaleX(1.0F);
    paramView.setScaleY(1.0F);
    paramView.setPivotX(0.0F);
    paramView.setPivotY(0.0F);
    paramView.setTranslationY(0.0F);
    int i;
    if (Eo == if.Eq) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f1 = 0.0F;
    } else {
      f1 = -f1 * paramFloat;
    }
    paramView.setTranslationX(f1);
    if ((paramFloat <= -1.0F) || (paramFloat >= 1.0F)) {
      f1 = 0.0F;
    } else {
      f1 = 1.0F;
    }
    paramView.setAlpha(f1);
    switch (গ.Ep[(Eo - 1)])
    {
    default: 
      return;
    case 1: 
      if (paramFloat <= 0.0F)
      {
        paramView.setTranslationX(0.0F);
        paramView.setScaleX(1.0F);
        paramView.setScaleY(1.0F);
        return;
      }
      if (paramFloat <= 1.0F)
      {
        f1 = 0.75F + (1.0F - Math.abs(paramFloat)) * 0.25F;
        paramView.setAlpha(1.0F - paramFloat);
        paramView.setPivotY(paramView.getHeight() * 0.5F);
        paramView.setTranslationX(paramView.getWidth() * -paramFloat);
        paramView.setScaleX(f1);
        paramView.setScaleY(f1);
      }
      return;
    case 2: 
      f1 = paramView.getWidth();
      f2 = paramView.getHeight();
      paramView.setPivotX(0.5F * f1);
      paramView.setPivotY(f2);
      paramView.setRotation(-15.0F * paramFloat * -1.25F);
      return;
    case 3: 
      paramView.setPivotX(0.5F * paramView.getWidth());
      paramView.setPivotY(0.0F);
      paramView.setTranslationX(0.0F);
      paramView.setRotation(-15.0F * paramFloat);
      return;
    }
    float f2 = paramView.getHeight();
    float f3 = paramView.getWidth();
    if (paramFloat < 0.0F) {
      f1 = 1.0F;
    } else {
      f1 = Math.abs(1.0F - paramFloat);
    }
    if (f1 < 0.5F) {
      f1 = 0.5F;
    }
    paramView.setScaleX(f1);
    paramView.setScaleY(f1);
    paramView.setPivotX(0.5F * f3);
    paramView.setPivotY(0.5F * f2);
    if (paramFloat < 0.0F) {
      paramFloat = f3 * paramFloat;
    } else {
      paramFloat = -f3 * paramFloat * 0.25F;
    }
    paramView.setTranslationX(paramFloat);
  }
  
  public static enum if
  {
    public static final int Eq = 1;
    public static final int Er = 2;
    public static final int Es = 3;
    public static final int Et = 4;
    public static final int Eu = 5;
    
    public static int[] ᒨ()
    {
      return (int[])Ev.clone();
    }
  }
}

/* Location:
 * Qualified Name:     o.ঌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
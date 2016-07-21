package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

class ｃ
{
  private final ｩ mK;
  private final CompoundButton mR;
  private ColorStateList mS = null;
  private PorterDuff.Mode mT = null;
  private boolean mU = false;
  private boolean mV = false;
  private boolean mW;
  
  ｃ(CompoundButton paramCompoundButton, ｩ paramｩ)
  {
    mR = paramCompoundButton;
    mK = paramｩ;
  }
  
  void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    mS = paramColorStateList;
    mU = true;
    ﹽ();
  }
  
  void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    mT = paramMode;
    mV = true;
    ﹽ();
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = mR.getContext().obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(ｧ.ͺ.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(ｧ.ͺ.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          mR.setButtonDrawable(mK.ˊ(mR.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(ｧ.ͺ.CompoundButton_buttonTint)) {
        ᓵ.ˊ(mR, paramAttributeSet.getColorStateList(ｧ.ͺ.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(ｧ.ͺ.CompoundButton_buttonTintMode)) {
        ᓵ.ˊ(mR, ᓹ.ᵥ(paramAttributeSet.getInt(ｧ.ͺ.CompoundButton_buttonTintMode, -1)));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  int ᖮ(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = ᓵ.ˊ(mR);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  void ﮄ()
  {
    if (mW)
    {
      mW = false;
      return;
    }
    mW = true;
    ﹽ();
  }
  
  void ﹽ()
  {
    Drawable localDrawable = ᓵ.ˊ(mR);
    if ((localDrawable != null) && ((mU) || (mV)))
    {
      localDrawable = ﭘ.ʼ(localDrawable).mutate();
      if (mU) {
        ﭘ.ˊ(localDrawable, mS);
      }
      if (mV) {
        ﭘ.ˊ(localDrawable, mT);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(mR.getDrawableState());
      }
      mR.setButtonDrawable(localDrawable);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｃ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

class ﱢ
{
  private final ｩ mK;
  private у mN;
  private у mO;
  private у mP;
  private final View ˊ;
  
  ﱢ(View paramView, ｩ paramｩ)
  {
    ˊ = paramView;
    mK = paramｩ;
  }
  
  private boolean ʿ(Drawable paramDrawable)
  {
    if (mP == null) {
      mP = new у();
    }
    у localу = mP;
    vO = null;
    vQ = false;
    亠 = null;
    vP = false;
    Object localObject = ᓱ.יִ(ˊ);
    if (localObject != null)
    {
      vQ = true;
      vO = ((ColorStateList)localObject);
    }
    localObject = ᓱ.יּ(ˊ);
    if (localObject != null)
    {
      vP = true;
      亠 = ((PorterDuff.Mode)localObject);
    }
    if ((vQ) || (vP))
    {
      ｩ.ˊ(paramDrawable, localу, ˊ.getDrawableState());
      return true;
    }
    return false;
  }
  
  void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (mO == null) {
      mO = new у();
    }
    mO.vO = paramColorStateList;
    mO.vQ = true;
    ﮂ();
  }
  
  void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (mO == null) {
      mO = new у();
    }
    mO.亠 = paramMode;
    mO.vP = true;
    ﮂ();
  }
  
  ColorStateList ɹ()
  {
    if (mO != null) {
      return mO.vO;
    }
    return null;
  }
  
  PorterDuff.Mode ʶ()
  {
    if (mO != null) {
      return mO.亠;
    }
    return null;
  }
  
  void ʾ(Drawable paramDrawable)
  {
    ˋ(null);
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = ˊ.getContext().obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(ｧ.ͺ.ViewBackgroundHelper_android_background))
      {
        ColorStateList localColorStateList = mK.ʼ(ˊ.getContext(), paramAttributeSet.getResourceId(ｧ.ͺ.ViewBackgroundHelper_android_background, -1));
        if (localColorStateList != null) {
          ˋ(localColorStateList);
        }
      }
      if (paramAttributeSet.hasValue(ｧ.ͺ.ViewBackgroundHelper_backgroundTint)) {
        ᓱ.ˊ(ˊ, paramAttributeSet.getColorStateList(ｧ.ͺ.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.hasValue(ｧ.ͺ.ViewBackgroundHelper_backgroundTintMode)) {
        ᓱ.ˊ(ˊ, ᓹ.ᵥ(paramAttributeSet.getInt(ｧ.ͺ.ViewBackgroundHelper_backgroundTintMode, -1)));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  void ˋ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (mN == null) {
        mN = new у();
      }
      mN.vO = paramColorStateList;
      mN.vQ = true;
    }
    else
    {
      mN = null;
    }
    ﮂ();
  }
  
  void ᒢ(int paramInt)
  {
    ColorStateList localColorStateList;
    if (mK != null) {
      localColorStateList = mK.ʼ(ˊ.getContext(), paramInt);
    } else {
      localColorStateList = null;
    }
    ˋ(localColorStateList);
  }
  
  void ﮂ()
  {
    Drawable localDrawable = ˊ.getBackground();
    if (localDrawable != null)
    {
      if ((Build.VERSION.SDK_INT == 21) && (ʿ(localDrawable))) {
        return;
      }
      if (mO != null)
      {
        ｩ.ˊ(localDrawable, mO, ˊ.getDrawableState());
        return;
      }
      if (mN != null) {
        ｩ.ˊ(localDrawable, mN, ˊ.getDrawableState());
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﱢ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
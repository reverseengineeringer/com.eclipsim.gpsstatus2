package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;

public class ɫ
  extends RadioButton
  implements ʔ
{
  private ｩ mK = ｩ.ﺋ();
  private ｃ mQ = new ｃ(this, mK);
  
  public ɫ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ɫ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.radioButtonStyle);
  }
  
  public ɫ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(о.ﾞ(paramContext), paramAttributeSet, paramInt);
    mQ.ˊ(paramAttributeSet, paramInt);
  }
  
  public int getCompoundPaddingLeft()
  {
    int i = super.getCompoundPaddingLeft();
    if (mQ != null) {
      return mQ.ᖮ(i);
    }
    return i;
  }
  
  public void setButtonDrawable(int paramInt)
  {
    Drawable localDrawable;
    if (mK != null) {
      localDrawable = mK.ˊ(getContext(), paramInt);
    } else {
      localDrawable = ז.ˊ(getContext(), paramInt);
    }
    setButtonDrawable(localDrawable);
  }
  
  public void setButtonDrawable(Drawable paramDrawable)
  {
    super.setButtonDrawable(paramDrawable);
    if (mQ != null) {
      mQ.ﮄ();
    }
  }
  
  public void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    if (mQ != null) {
      mQ.setSupportButtonTintList(paramColorStateList);
    }
  }
  
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    if (mQ != null) {
      mQ.setSupportButtonTintMode(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     o.ɫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
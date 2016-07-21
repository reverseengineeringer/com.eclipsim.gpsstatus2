package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AutoCompleteTextView;

public class ﱠ
  extends AutoCompleteTextView
  implements ᓐ
{
  private static final int[] iE = { 16843126 };
  private ｩ mK = ｩ.ﺋ();
  private ﱢ mL;
  private ԇ mM;
  
  public ﱠ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﱠ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.autoCompleteTextViewStyle);
  }
  
  public ﱠ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(о.ﾞ(paramContext), paramAttributeSet, paramInt);
    paramContext = getContext();
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, iE, paramInt, 0));
    if (ﹳ.hasValue(0)) {
      setDropDownBackgroundDrawable(paramContext.getDrawable(0));
    }
    ﹳ.recycle();
    mL = new ﱢ(this, mK);
    mL.ˊ(paramAttributeSet, paramInt);
    mM = ԇ.ˋ(this);
    mM.ˊ(paramAttributeSet, paramInt);
    mM.ɔ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mL != null) {
      mL.ﮂ();
    }
    if (mM != null) {
      mM.ɔ();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (mL != null) {
      mL.ʾ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (mL != null) {
      mL.ᒢ(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    if (mK != null)
    {
      setDropDownBackgroundDrawable(mK.ˊ(getContext(), paramInt));
      return;
    }
    super.setDropDownBackgroundResource(paramInt);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (mL != null) {
      mL.setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (mL != null) {
      mL.setSupportBackgroundTintMode(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (mM != null) {
      mM.ι(paramContext, paramInt);
    }
  }
  
  public ColorStateList ɹ()
  {
    if (mL != null) {
      return mL.ɹ();
    }
    return null;
  }
  
  public PorterDuff.Mode ʶ()
  {
    if (mL != null) {
      return mL.ʶ();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ﱠ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
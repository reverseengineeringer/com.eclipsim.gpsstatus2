package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

public class ٲ
  extends TextView
  implements ᓐ
{
  private ｩ mK = ｩ.ﺋ();
  private ﱢ mL = new ﱢ(this, mK);
  private ԇ mM;
  
  public ٲ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ٲ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public ٲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(о.ﾞ(paramContext), paramAttributeSet, paramInt);
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
 * Qualified Name:     o.ٲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
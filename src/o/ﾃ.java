package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ﾃ
  extends ImageButton
  implements ᓐ
{
  private ﱢ mL;
  private ﾅ ﺫ;
  
  public ﾃ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﾃ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.imageButtonStyle);
  }
  
  public ﾃ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(о.ﾞ(paramContext), paramAttributeSet, paramInt);
    paramContext = ｩ.ﺋ();
    mL = new ﱢ(this, paramContext);
    mL.ˊ(paramAttributeSet, paramInt);
    ﺫ = new ﾅ(this, paramContext);
    ﺫ.ˊ(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mL != null) {
      mL.ﮂ();
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
  
  public void setImageResource(int paramInt)
  {
    ﺫ.setImageResource(paramInt);
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
 * Qualified Name:     o.ﾃ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
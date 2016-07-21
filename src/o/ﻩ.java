package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

public class ﻩ
  extends CheckedTextView
{
  private static final int[] iE = { 16843016 };
  private ｩ mK;
  private ԇ mM = ԇ.ˋ(this);
  
  public ﻩ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﻩ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16843720);
  }
  
  public ﻩ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(о.ﾞ(paramContext), paramAttributeSet, paramInt);
    mM.ˊ(paramAttributeSet, paramInt);
    mM.ɔ();
    mK = ｩ.ﺋ();
    paramContext = getContext();
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, iE, paramInt, 0));
    setCheckMarkDrawable(paramContext.getDrawable(0));
    ﹳ.recycle();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mM != null) {
      mM.ɔ();
    }
  }
  
  public void setCheckMarkDrawable(int paramInt)
  {
    if (mK != null)
    {
      setCheckMarkDrawable(mK.ˊ(getContext(), paramInt));
      return;
    }
    super.setCheckMarkDrawable(paramInt);
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (mM != null) {
      mM.ι(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﻩ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
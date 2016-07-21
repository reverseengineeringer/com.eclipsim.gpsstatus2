package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

class ה
  extends ԇ
{
  private static final int[] nV = { 16843666, 16843667 };
  private у nW;
  private у nX;
  
  ה(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  void ɔ()
  {
    super.ɔ();
    if ((nW != null) || (nX != null))
    {
      Drawable[] arrayOfDrawable = nQ.getCompoundDrawablesRelative();
      ˊ(arrayOfDrawable[0], nW);
      ˊ(arrayOfDrawable[2], nX);
    }
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    super.ˊ(paramAttributeSet, paramInt);
    Context localContext = nQ.getContext();
    ｩ localｩ = ｩ.ﺋ();
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, nV, paramInt, 0);
    if (paramAttributeSet.hasValue(0)) {
      nW = ˊ(localContext, localｩ, paramAttributeSet.getResourceId(0, 0));
    }
    if (paramAttributeSet.hasValue(1)) {
      nX = ˊ(localContext, localｩ, paramAttributeSet.getResourceId(1, 0));
    }
    paramAttributeSet.recycle();
  }
}

/* Location:
 * Qualified Name:     o.ה
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
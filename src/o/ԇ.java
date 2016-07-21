package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

class ԇ
{
  private static final int[] nO = { 16842804, 16843119, 16843117, 16843120, 16843118 };
  private static final int[] nP = { ｧ.if.textAllCaps };
  final TextView nQ;
  private у nR;
  private у nS;
  private у nT;
  private у nU;
  
  ԇ(TextView paramTextView)
  {
    nQ = paramTextView;
  }
  
  protected static у ˊ(Context paramContext, ｩ paramｩ, int paramInt)
  {
    paramContext = paramｩ.ʼ(paramContext, paramInt);
    if (paramContext != null)
    {
      paramｩ = new у();
      vQ = true;
      vO = paramContext;
      return paramｩ;
    }
    return null;
  }
  
  static ԇ ˋ(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new ה(paramTextView);
    }
    return new ԇ(paramTextView);
  }
  
  void setAllCaps(boolean paramBoolean)
  {
    TextView localTextView = nQ;
    ċ localċ;
    if (paramBoolean) {
      localċ = new ċ(nQ.getContext());
    } else {
      localċ = null;
    }
    localTextView.setTransformationMethod(localċ);
  }
  
  void ɔ()
  {
    if ((nR != null) || (nS != null) || (nT != null) || (nU != null))
    {
      Drawable[] arrayOfDrawable = nQ.getCompoundDrawables();
      ˊ(arrayOfDrawable[0], nR);
      ˊ(arrayOfDrawable[1], nS);
      ˊ(arrayOfDrawable[2], nT);
      ˊ(arrayOfDrawable[3], nU);
    }
  }
  
  final void ˊ(Drawable paramDrawable, у paramу)
  {
    if ((paramDrawable != null) && (paramу != null)) {
      ｩ.ˊ(paramDrawable, paramу, nQ.getDrawableState());
    }
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = nQ.getContext();
    Object localObject = ｩ.ﺋ();
    TypedArray localTypedArray = localContext.obtainStyledAttributes(paramAttributeSet, nO, paramInt, 0);
    int k = localTypedArray.getResourceId(0, -1);
    if (localTypedArray.hasValue(1)) {
      nR = ˊ(localContext, (ｩ)localObject, localTypedArray.getResourceId(1, 0));
    }
    if (localTypedArray.hasValue(2)) {
      nS = ˊ(localContext, (ｩ)localObject, localTypedArray.getResourceId(2, 0));
    }
    if (localTypedArray.hasValue(3)) {
      nT = ˊ(localContext, (ｩ)localObject, localTypedArray.getResourceId(3, 0));
    }
    if (localTypedArray.hasValue(4)) {
      nU = ˊ(localContext, (ｩ)localObject, localTypedArray.getResourceId(4, 0));
    }
    localTypedArray.recycle();
    if (!(nQ.getTransformationMethod() instanceof PasswordTransformationMethod))
    {
      boolean bool1 = false;
      boolean bool2 = false;
      int i = 0;
      int j = 0;
      if (k != -1)
      {
        localObject = localContext.obtainStyledAttributes(k, ｧ.ͺ.TextAppearance);
        bool1 = bool2;
        i = j;
        if (((TypedArray)localObject).hasValue(ｧ.ͺ.TextAppearance_textAllCaps))
        {
          i = 1;
          bool1 = ((TypedArray)localObject).getBoolean(ｧ.ͺ.TextAppearance_textAllCaps, false);
        }
        ((TypedArray)localObject).recycle();
      }
      paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, nP, paramInt, 0);
      if (paramAttributeSet.hasValue(0))
      {
        i = 1;
        bool1 = paramAttributeSet.getBoolean(0, false);
      }
      paramAttributeSet.recycle();
      if (i != 0) {
        setAllCaps(bool1);
      }
    }
  }
  
  void ι(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramInt, nP);
    if (paramContext.hasValue(0)) {
      setAllCaps(paramContext.getBoolean(0, false));
    }
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     o.ԇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
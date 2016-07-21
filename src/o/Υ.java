package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

class Υ
  extends ǰ
{
  private static final int[] iE = { 16843074 };
  private final SeekBar nw;
  
  Υ(SeekBar paramSeekBar, ｩ paramｩ)
  {
    super(paramSeekBar, paramｩ);
    nw = paramSeekBar;
  }
  
  void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    super.ˊ(paramAttributeSet, paramInt);
    Object localObject = nw.getContext();
    paramAttributeSet = new if.ˏ((Context)localObject, ((Context)localObject).obtainStyledAttributes(paramAttributeSet, iE, paramInt, 0));
    localObject = paramAttributeSet.ˊ(0);
    if (localObject != null) {
      nw.setThumb((Drawable)localObject);
    }
    ﹳ.recycle();
  }
}

/* Location:
 * Qualified Name:     o.Υ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
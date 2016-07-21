package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.RatingBar;

public class ʇ
  extends RatingBar
{
  private ｩ mK = ｩ.ﺋ();
  private ǰ nu = new ǰ(this, mK);
  
  public ʇ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʇ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.ratingBarStyle);
  }
  
  public ʇ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    nu.ˊ(paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      super.onMeasure(paramInt1, paramInt2);
      Bitmap localBitmap = nu.ﻟ();
      if (localBitmap != null) {
        setMeasuredDimension(ᓱ.resolveSizeAndState(localBitmap.getWidth() * getNumStars(), paramInt1, 0), getMeasuredHeight());
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.ʇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
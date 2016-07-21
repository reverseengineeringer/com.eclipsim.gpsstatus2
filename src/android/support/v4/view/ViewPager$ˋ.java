package android.support.v4.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;

public final class ViewPager$ˋ
  extends ViewGroup.LayoutParams
{
  public int gravity;
  int position;
  float ヮ = 0.0F;
  public boolean 丫;
  boolean 乁;
  int 爫;
  
  public ViewPager$ˋ()
  {
    super(-1, -1);
  }
  
  public ViewPager$ˋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.ᐥ());
    gravity = paramContext.getInteger(0, 48);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
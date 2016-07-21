package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public final class DrawerLayout$ᐝ
  extends ViewGroup.MarginLayoutParams
{
  private float bi;
  private boolean bj;
  private int bk;
  public int gravity = 0;
  
  public DrawerLayout$ᐝ()
  {
    super(-1, -1);
  }
  
  public DrawerLayout$ᐝ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.ᐥ());
    gravity = paramContext.getInt(0, 0);
    paramContext.recycle();
  }
  
  public DrawerLayout$ᐝ(ᐝ paramᐝ)
  {
    super(paramᐝ);
    gravity = gravity;
  }
  
  public DrawerLayout$ᐝ(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public DrawerLayout$ᐝ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.ᐝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
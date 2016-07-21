package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class ᔄ$if
  extends ViewGroup.MarginLayoutParams
{
  public int gravity = -1;
  public float weight;
  
  public ᔄ$if(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    weight = 0.0F;
  }
  
  public ᔄ$if(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.LinearLayoutCompat_Layout);
    weight = paramContext.getFloat(ｧ.ͺ.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
    gravity = paramContext.getInt(ｧ.ͺ.LinearLayoutCompat_Layout_android_layout_gravity, -1);
    paramContext.recycle();
  }
  
  public ᔄ$if(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     o.ᔄ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
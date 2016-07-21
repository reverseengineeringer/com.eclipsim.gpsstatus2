package o;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

final class ᒋ$ˋ
  extends ᒋ.ˊ
{
  public final void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramView.getTag(ﾍ.ˊ.item_touch_helper_previous_elevation) == null))
    {
      float f4 = ᓱ.ᐠ(paramView);
      int j = paramRecyclerView.getChildCount();
      float f1 = 0.0F;
      int i = 0;
      while (i < j)
      {
        View localView = paramRecyclerView.getChildAt(i);
        float f2 = f1;
        if (localView != paramView)
        {
          float f3 = ᓱ.ᐠ(localView);
          f2 = f1;
          if (f3 > f1) {
            f2 = f3;
          }
        }
        i += 1;
        f1 = f2;
      }
      ᓱ.ᐝ(paramView, 1.0F + f1);
      paramView.setTag(ﾍ.ˊ.item_touch_helper_previous_elevation, Float.valueOf(f4));
    }
    super.ˊ(paramCanvas, paramRecyclerView, paramView, paramFloat1, paramFloat2, paramInt, paramBoolean);
  }
  
  public final void ﹲ(View paramView)
  {
    Object localObject = paramView.getTag(ﾍ.ˊ.item_touch_helper_previous_elevation);
    if ((localObject != null) && ((localObject instanceof Float))) {
      ᓱ.ᐝ(paramView, ((Float)localObject).floatValue());
    }
    paramView.setTag(ﾍ.ˊ.item_touch_helper_previous_elevation, null);
    super.ﹲ(paramView);
  }
}

/* Location:
 * Qualified Name:     o.ᒋ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
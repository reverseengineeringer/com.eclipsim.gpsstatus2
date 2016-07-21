package o;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

final class ᒋ$if
  implements aeu
{
  public final void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    if (paramInt != 2)
    {
      paramCanvas.save();
      paramCanvas.translate(paramFloat1, paramFloat2);
      paramRecyclerView.drawChild(paramCanvas, paramView, 0L);
      paramCanvas.restore();
    }
  }
  
  public final void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
  {
    if (paramInt == 2)
    {
      paramCanvas.save();
      paramCanvas.translate(paramFloat1, paramFloat2);
      paramRecyclerView.drawChild(paramCanvas, paramView, 0L);
      paramCanvas.restore();
    }
  }
  
  public final void ﹲ(View paramView)
  {
    paramView.setVisibility(0);
  }
  
  public final void ﹷ(View paramView)
  {
    paramView.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     o.ᒋ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
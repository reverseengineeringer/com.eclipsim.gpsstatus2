package o;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;

public abstract class Ⴡ
  extends FrameLayout
{
  private final FrameLayout IP;
  public final nl IQ;
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    super.bringChildToFront(IP);
  }
  
  public void bringChildToFront(View paramView)
  {
    super.bringChildToFront(paramView);
    if (IP != paramView) {
      super.bringChildToFront(IP);
    }
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    super.addView(IP);
  }
  
  public void removeView(View paramView)
  {
    if (IP == paramView) {
      return;
    }
    super.removeView(paramView);
  }
}

/* Location:
 * Qualified Name:     o.Ⴡ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
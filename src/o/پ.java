package o;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView.con;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;

@vq
public final class پ
  extends FrameLayout
  implements View.OnClickListener
{
  private final ImageButton NH;
  private final RecyclerView.con NI;
  
  public پ(Activity paramActivity, int paramInt, ӟ paramӟ)
  {
    super(paramActivity);
    NI = paramӟ;
    setOnClickListener(this);
    NH = new ImageButton(paramActivity);
    NH.setImageResource(17301527);
    NH.setBackgroundColor(0);
    NH.setOnClickListener(this);
    NH.setPadding(0, 0, 0, 0);
    NH.setContentDescription("Interstitial close button");
    Ⅱ.ᓶ();
    paramInt = く.ˊ(paramActivity.getResources().getDisplayMetrics(), paramInt);
    addView(NH, new FrameLayout.LayoutParams(paramInt, paramInt, 17));
  }
  
  public final void onClick(View paramView)
  {
    if (NI != null) {
      NI.Ĭ();
    }
  }
  
  public final void ˎ(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        NH.setVisibility(4);
        return;
      }
      NH.setVisibility(8);
      return;
    }
    NH.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     o.پ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
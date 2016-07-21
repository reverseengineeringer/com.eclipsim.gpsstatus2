package android.support.design.widget;

import android.view.View;
import o.ʕ;
import o.ᓱ;

public final class BottomSheetBehavior$if
  implements Runnable
{
  private final View ˊ;
  private final int ᓫ;
  
  public BottomSheetBehavior$if(BottomSheetBehavior paramBottomSheetBehavior, View paramView, int paramInt)
  {
    ˊ = paramView;
    ᓫ = paramInt;
  }
  
  public final void run()
  {
    if ((BottomSheetBehavior.ʾ(ᓪ) != null) && (BottomSheetBehavior.ʾ(ᓪ).ʟ()))
    {
      ᓱ.ˊ(ˊ, this);
      return;
    }
    BottomSheetBehavior.ˊ(ᓪ, ᓫ);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.BottomSheetBehavior.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
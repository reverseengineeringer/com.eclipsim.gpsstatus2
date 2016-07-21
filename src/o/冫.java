package o;

import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class 冫
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  冫(亅 param亅) {}
  
  public final void onGlobalLayout()
  {
    if (mu.⁔().isShowing())
    {
      if (!mu.isShown())
      {
        亅.ˋ(mu).dismiss();
        return;
      }
      亅.ˋ(mu).show();
      if (mu.mm != null) {
        mu.mm.ι(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.冫
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
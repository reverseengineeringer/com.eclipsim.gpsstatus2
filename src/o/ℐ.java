package o;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.view.View;

final class ℐ
  extends ﭜ
{
  ℐ(ῖ paramῖ) {}
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    return (tu.ȓ()) || (tu.sr.ro == null);
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    super.ˊ(paramView, paramɟ);
    if ((!tu.ȓ()) && (tu.sr.ro != null)) {
      tu.sr.ro.ˋ(paramView, paramɟ);
    }
  }
}

/* Location:
 * Qualified Name:     o.ℐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
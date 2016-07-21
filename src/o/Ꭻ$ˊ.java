package o;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

final class Ꭻ$ˊ
  extends FrameLayout
  implements ʃ
{
  final CollapsibleActionView jA;
  
  Ꭻ$ˊ(View paramView)
  {
    super(paramView.getContext());
    jA = ((CollapsibleActionView)paramView);
    addView(paramView);
  }
  
  public final void onActionViewCollapsed()
  {
    jA.onActionViewCollapsed();
  }
  
  public final void onActionViewExpanded()
  {
    jA.onActionViewExpanded();
  }
}

/* Location:
 * Qualified Name:     o.Ꭻ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
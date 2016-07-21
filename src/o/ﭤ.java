package o;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

class ﭤ
  implements ﹹ.if
{
  ﭤ(ﭜ.ˋ paramˋ, ﭜ paramﭜ) {}
  
  public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ｎ.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ｎ.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ｎ.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ｎ.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return ｎ.performAccessibilityAction(paramView, paramInt, paramBundle);
  }
  
  public void sendAccessibilityEvent(View paramView, int paramInt)
  {
    ｎ.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ｎ.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
  
  public Object ʹ(View paramView)
  {
    paramView = ｎ.ﾞ(paramView);
    if (paramView != null) {
      return paramView.ᴊ();
    }
    return null;
  }
  
  public void ˊ(View paramView, Object paramObject)
  {
    ｎ.ˊ(paramView, new ɟ(paramObject));
  }
}

/* Location:
 * Qualified Name:     o.ﭤ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
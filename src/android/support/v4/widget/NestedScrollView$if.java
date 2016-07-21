package android.support.v4.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import o.ǀ;
import o.ɟ;
import o.ء;
import o.ﭜ;

final class NestedScrollView$if
  extends ﭜ
{
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramView = (NestedScrollView)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    paramAccessibilityEvent = ǀ.ˊ(paramAccessibilityEvent);
    boolean bool;
    if (NestedScrollView.ˊ(paramView) > 0) {
      bool = true;
    } else {
      bool = false;
    }
    paramAccessibilityEvent.setScrollable(bool);
    paramAccessibilityEvent.setScrollX(paramView.getScrollX());
    paramAccessibilityEvent.setScrollY(paramView.getScrollY());
    paramAccessibilityEvent.setMaxScrollX(paramView.getScrollX());
    paramAccessibilityEvent.setMaxScrollY(NestedScrollView.ˊ(paramView));
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    paramView = (NestedScrollView)paramView;
    if (!paramView.isEnabled()) {
      return false;
    }
    int i;
    int j;
    switch (paramInt)
    {
    default: 
      break;
    case 4096: 
      paramInt = paramView.getHeight();
      i = paramView.getPaddingBottom();
      j = paramView.getPaddingTop();
      paramInt = Math.min(paramView.getScrollY() + (paramInt - i - j), NestedScrollView.ˊ(paramView));
      if (paramInt != paramView.getScrollY())
      {
        paramView.smoothScrollBy(0 - paramView.getScrollX(), paramInt - paramView.getScrollY());
        return true;
      }
      return false;
    case 8192: 
      paramInt = paramView.getHeight();
      i = paramView.getPaddingBottom();
      j = paramView.getPaddingTop();
      paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
      if (paramInt != paramView.getScrollY())
      {
        paramView.smoothScrollBy(0 - paramView.getScrollX(), paramInt - paramView.getScrollY());
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    super.ˊ(paramView, paramɟ);
    paramView = (NestedScrollView)paramView;
    paramɟ.setClassName(ScrollView.class.getName());
    if (paramView.isEnabled())
    {
      int i = NestedScrollView.ˊ(paramView);
      if (i > 0)
      {
        paramɟ.setScrollable(true);
        if (paramView.getScrollY() > 0) {
          paramɟ.addAction(8192);
        }
        if (paramView.getScrollY() < i) {
          paramɟ.addAction(4096);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.NestedScrollView.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
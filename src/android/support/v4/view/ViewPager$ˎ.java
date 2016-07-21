package android.support.v4.view;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import o.ǀ;
import o.ɟ;
import o.ء;
import o.ๅ;
import o.ﭜ;

final class ViewPager$ˎ
  extends ﭜ
{
  ViewPager$ˎ(ViewPager paramViewPager) {}
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = ǀ.ˊ(paramAccessibilityEvent);
    boolean bool;
    if ((ViewPager.ˋ(ゥ) != null) && (ViewPager.ˋ(ゥ).getCount() > 1)) {
      bool = true;
    } else {
      bool = false;
    }
    paramView.setScrollable(bool);
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.ˋ(ゥ) != null))
    {
      paramView.setItemCount(ViewPager.ˋ(ゥ).getCount());
      paramView.setFromIndex(ViewPager.ˎ(ゥ));
      paramView.setToIndex(ViewPager.ˎ(ゥ));
    }
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 4096: 
      if (ゥ.canScrollHorizontally(1))
      {
        ゥ.setCurrentItem(ViewPager.ˎ(ゥ) + 1);
        return true;
      }
      return false;
    case 8192: 
      if (ゥ.canScrollHorizontally(-1))
      {
        ゥ.setCurrentItem(ViewPager.ˎ(ゥ) - 1);
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    super.ˊ(paramView, paramɟ);
    paramɟ.setClassName(ViewPager.class.getName());
    boolean bool;
    if ((ViewPager.ˋ(ゥ) != null) && (ViewPager.ˋ(ゥ).getCount() > 1)) {
      bool = true;
    } else {
      bool = false;
    }
    paramɟ.setScrollable(bool);
    if (ゥ.canScrollHorizontally(1)) {
      paramɟ.addAction(4096);
    }
    if (ゥ.canScrollHorizontally(-1)) {
      paramɟ.addAction(8192);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
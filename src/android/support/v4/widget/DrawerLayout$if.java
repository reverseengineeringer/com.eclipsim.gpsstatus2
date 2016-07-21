package android.support.v4.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import o.ɟ;
import o.ɟ.if;
import o.ᓱ;
import o.ﭜ;
import o.ﻴ;

final class DrawerLayout$if
  extends ﭜ
{
  private final Rect ł = new Rect();
  
  DrawerLayout$if(DrawerLayout paramDrawerLayout) {}
  
  public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent = paramAccessibilityEvent.getText();
      paramView = DrawerLayout.ˊ(bh);
      if (paramView != null)
      {
        DrawerLayout localDrawerLayout = bh;
        int i = ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout));
        paramView = bh;
        i = ﻴ.getAbsoluteGravity(i, ᓱ.ⁱ(paramView));
        if (i == 3) {
          paramView = aY;
        } else if (i == 5) {
          paramView = aZ;
        } else {
          paramView = null;
        }
        if (paramView != null) {
          paramAccessibilityEvent.add(paramView);
        }
      }
      return true;
    }
    return super.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
  }
  
  public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if ((DrawerLayout.ﻨ()) || (DrawerLayout.Ꭵ(paramView))) {
      return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    return false;
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    if (DrawerLayout.ﻨ())
    {
      super.ˊ(paramView, paramɟ);
    }
    else
    {
      Object localObject1 = ɟ.ˊ(paramɟ);
      super.ˊ(paramView, (ɟ)localObject1);
      paramɟ.setSource(paramView);
      Object localObject2 = ᓱ.ﹶ(paramView);
      if ((localObject2 instanceof View)) {
        paramɟ.setParent((View)localObject2);
      }
      localObject2 = ł;
      ((ɟ)localObject1).getBoundsInParent((Rect)localObject2);
      paramɟ.setBoundsInParent((Rect)localObject2);
      ((ɟ)localObject1).getBoundsInScreen((Rect)localObject2);
      paramɟ.setBoundsInScreen((Rect)localObject2);
      paramɟ.setVisibleToUser(((ɟ)localObject1).isVisibleToUser());
      paramɟ.setPackageName(((ɟ)localObject1).getPackageName());
      paramɟ.setClassName(((ɟ)localObject1).getClassName());
      paramɟ.setContentDescription(((ɟ)localObject1).getContentDescription());
      paramɟ.setEnabled(((ɟ)localObject1).isEnabled());
      paramɟ.setClickable(((ɟ)localObject1).isClickable());
      paramɟ.setFocusable(((ɟ)localObject1).isFocusable());
      paramɟ.setFocused(((ɟ)localObject1).isFocused());
      paramɟ.setAccessibilityFocused(((ɟ)localObject1).isAccessibilityFocused());
      paramɟ.setSelected(((ɟ)localObject1).isSelected());
      paramɟ.setLongClickable(((ɟ)localObject1).isLongClickable());
      paramɟ.addAction(((ɟ)localObject1).getActions());
      ((ɟ)localObject1).recycle();
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        localObject1 = paramView.getChildAt(i);
        if (DrawerLayout.Ꭵ((View)localObject1)) {
          paramɟ.addChild((View)localObject1);
        }
        i += 1;
      }
    }
    paramɟ.setClassName(DrawerLayout.class.getName());
    paramɟ.setFocusable(false);
    paramɟ.setFocused(false);
    paramɟ.ˊ(ɟ.if.b);
    paramɟ.ˊ(ɟ.if.c);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
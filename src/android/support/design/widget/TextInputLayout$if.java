package android.support.design.widget;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import java.util.List;
import o.ɟ;
import o.ˑ;
import o.ﭜ;

final class TextInputLayout$if
  extends ﭜ
{
  private TextInputLayout$if(TextInputLayout paramTextInputLayout) {}
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramView = ˏį).า;
    if (!TextUtils.isEmpty(paramView)) {
      paramAccessibilityEvent.getText().add(paramView);
    }
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    super.ˊ(paramView, paramɟ);
    paramɟ.setClassName(TextInputLayout.class.getSimpleName());
    paramView = ˏį).า;
    if (!TextUtils.isEmpty(paramView)) {
      paramɟ.setText(paramView);
    }
    if (TextInputLayout.ᐝ(į) != null) {
      paramɟ.setLabelFor(TextInputLayout.ᐝ(į));
    }
    if (TextInputLayout.ˎ(į) != null) {
      paramView = TextInputLayout.ˎ(į).getText();
    } else {
      paramView = null;
    }
    if (!TextUtils.isEmpty(paramView))
    {
      paramɟ.setContentInvalid(true);
      paramɟ.setError(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
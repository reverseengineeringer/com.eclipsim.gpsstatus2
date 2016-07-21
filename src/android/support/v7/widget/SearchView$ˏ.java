package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Method;
import o.ﱠ;
import o.ｧ.if;

public class SearchView$ˏ
  extends ﱠ
{
  private int uL = getThreshold();
  SearchView uM;
  
  public SearchView$ˏ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView$ˏ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.autoCompleteTextViewStyle);
  }
  
  public SearchView$ˏ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean enoughToFilter()
  {
    return (uL <= 0) || (super.enoughToFilter());
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    paramRect = uM;
    paramRect.ˡ(uh);
    paramRect.post(ux);
    if (tL.hasFocus()) {
      paramRect.ʷ();
    }
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      KeyEvent.DispatcherState localDispatcherState;
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.startTracking(paramKeyEvent, this);
        }
        return true;
      }
      if (paramKeyEvent.getAction() == 1)
      {
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.handleUpEvent(paramKeyEvent);
        }
        if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
        {
          uM.clearFocus();
          SearchView.ˍ(uM);
          return true;
        }
      }
    }
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    SearchView.if localif;
    if ((paramBoolean) && (uM.hasFocus()) && (getVisibility() == 0))
    {
      ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
      if (SearchView.ﹳ(getContext()))
      {
        localif = SearchView.uv;
        if (uI == null) {}
      }
    }
    try
    {
      uI.invoke(this, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (Exception localException) {}
    return;
  }
  
  public void performCompletion() {}
  
  protected void replaceText(CharSequence paramCharSequence) {}
  
  public void setThreshold(int paramInt)
  {
    super.setThreshold(paramInt);
    uL = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
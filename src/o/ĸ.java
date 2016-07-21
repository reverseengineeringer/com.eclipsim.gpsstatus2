package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.PopupWindow;
import java.lang.reflect.Field;

public class ĸ
  extends PopupWindow
{
  private static final boolean nn;
  private boolean no;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    nn = bool;
  }
  
  public ĸ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.PopupWindow, paramInt, 0));
    paramInt = ｧ.ͺ.PopupWindow_overlapAnchor;
    if (ﹳ.hasValue(paramInt))
    {
      paramInt = ｧ.ͺ.PopupWindow_overlapAnchor;
      ᵔ(ﹳ.getBoolean(paramInt, false));
    }
    setBackgroundDrawable(paramContext.getDrawable(ｧ.ͺ.PopupWindow_android_popupBackground));
    ﹳ.recycle();
    if (Build.VERSION.SDK_INT < 14) {
      ˊ(this);
    }
  }
  
  private static void ˊ(PopupWindow paramPopupWindow)
  {
    try
    {
      Field localField1 = PopupWindow.class.getDeclaredField("mAnchor");
      localField1.setAccessible(true);
      Field localField2 = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
      localField2.setAccessible(true);
      localField2.set(paramPopupWindow, new ř(localField1, paramPopupWindow, (ViewTreeObserver.OnScrollChangedListener)localField2.get(paramPopupWindow)));
      return;
    }
    catch (Exception paramPopupWindow) {}
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (nn)
    {
      i = paramInt2;
      if (no) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  @TargetApi(19)
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    if (nn)
    {
      i = paramInt2;
      if (no) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt2;
    if (nn)
    {
      i = paramInt2;
      if (no) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.update(paramView, paramInt1, i, paramInt3, paramInt4);
  }
  
  public void ᵔ(boolean paramBoolean)
  {
    if (nn)
    {
      no = paramBoolean;
      return;
    }
    ﮆ.ˊ(this, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     o.ĸ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
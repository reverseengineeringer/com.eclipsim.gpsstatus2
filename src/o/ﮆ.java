package o;

import android.os.Build.VERSION;
import android.view.View;
import android.widget.PopupWindow;

public final class ﮆ
{
  static final aux bR = new ˋ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      bR = new ˊ();
      return;
    }
    if (i >= 21)
    {
      bR = new if();
      return;
    }
    if (i >= 19)
    {
      bR = new ˏ();
      return;
    }
    if (i >= 9)
    {
      bR = new ˎ();
      return;
    }
  }
  
  public static void ˊ(PopupWindow paramPopupWindow, int paramInt)
  {
    bR.ˊ(paramPopupWindow, paramInt);
  }
  
  public static void ˊ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    bR.ˊ(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
  }
  
  public static void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    bR.ˊ(paramPopupWindow, paramBoolean);
  }
  
  static abstract interface aux
  {
    public abstract void ˊ(PopupWindow paramPopupWindow, int paramInt);
    
    public abstract void ˊ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean);
  }
  
  static class if
    extends ﮆ.ˏ
  {
    public void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      ﹱ.ˊ(paramPopupWindow, paramBoolean);
    }
  }
  
  static class ˊ
    extends ﮆ.if
  {
    public void ˊ(PopupWindow paramPopupWindow, int paramInt)
    {
      ﺀ.ˊ(paramPopupWindow, paramInt);
    }
    
    public void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      ﺀ.ˊ(paramPopupWindow, paramBoolean);
    }
  }
  
  static class ˋ
    implements ﮆ.aux
  {
    public void ˊ(PopupWindow paramPopupWindow, int paramInt) {}
    
    public void ˊ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      paramPopupWindow.showAsDropDown(paramView, paramInt1, paramInt2);
    }
    
    public void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean) {}
  }
  
  static class ˎ
    extends ﮆ.ˋ
  {
    public void ˊ(PopupWindow paramPopupWindow, int paramInt)
    {
      ﺪ.ˊ(paramPopupWindow, paramInt);
    }
  }
  
  static class ˏ
    extends ﮆ.ˎ
  {
    public void ˊ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      ﺭ.ˊ(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﮆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
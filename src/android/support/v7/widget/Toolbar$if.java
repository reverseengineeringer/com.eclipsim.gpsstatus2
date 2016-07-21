package android.support.v7.widget;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import java.util.ArrayList;
import o.ʃ;
import o.ণ;
import o.แ;
import o.ᒦ;
import o.ᘇ;

public final class Toolbar$if
  implements ᒦ
{
  public แ wy;
  private ণ ᔈ;
  
  private Toolbar$if(Toolbar paramToolbar) {}
  
  public final int getId()
  {
    return 0;
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable) {}
  
  public final Parcelable onSaveInstanceState()
  {
    return null;
  }
  
  public final void ˊ(Context paramContext, ণ paramণ)
  {
    if ((ᔈ != null) && (wy != null)) {
      ᔈ.ʽ(wy);
    }
    ᔈ = paramণ;
  }
  
  public final void ˊ(ণ paramণ, boolean paramBoolean) {}
  
  public final void ˊ(boolean paramBoolean)
  {
    if (wy != null)
    {
      int k = 0;
      int j = k;
      if (ᔈ != null)
      {
        int m = ᔈ.size();
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= m) {
            break;
          }
          if (ᔈ.getItem(i) == wy)
          {
            j = 1;
            break;
          }
          i += 1;
        }
      }
      if (j == 0) {
        ˎ(wy);
      }
    }
  }
  
  public final boolean ˊ(ᘇ paramᘇ)
  {
    return false;
  }
  
  public final boolean ˋ(แ paramแ)
  {
    Toolbar.ˎ(wx);
    if (Toolbar.ˏ(wx).getParent() != wx) {
      wx.addView(Toolbar.ˏ(wx));
    }
    wx.vZ = paramแ.getActionView();
    wy = paramแ;
    if (wx.vZ.getParent() != wx)
    {
      localObject = Toolbar.ი();
      gravity = (Toolbar.ᐝ(wx) & 0x70 | 0x800003);
      wz = 2;
      wx.vZ.setLayoutParams((ViewGroup.LayoutParams)localObject);
      wx.addView(wx.vZ);
    }
    Object localObject = wx;
    int i = ((Toolbar)localObject).getChildCount() - 1;
    while (i >= 0)
    {
      View localView = ((Toolbar)localObject).getChildAt(i);
      if ((getLayoutParamswz != 2) && (localView != kc))
      {
        ((Toolbar)localObject).removeViewAt(i);
        wo.add(localView);
      }
      i -= 1;
    }
    wx.requestLayout();
    jv = true;
    ᔈ.ˋ(false);
    if ((wx.vZ instanceof ʃ)) {
      ((ʃ)wx.vZ).onActionViewExpanded();
    }
    return true;
  }
  
  public final boolean ˎ(แ paramแ)
  {
    if ((wx.vZ instanceof ʃ)) {
      ((ʃ)wx.vZ).onActionViewCollapsed();
    }
    wx.removeView(wx.vZ);
    wx.removeView(Toolbar.ˏ(wx));
    wx.vZ = null;
    wx.Ꮀ();
    wy = null;
    wx.requestLayout();
    jv = false;
    ᔈ.ˋ(false);
    return true;
  }
  
  public final boolean ͺ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.Toolbar.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
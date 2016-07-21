package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.widget.ActionMenuPresenter;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

abstract class ᴧ
  extends ViewGroup
{
  protected final if ka = new if();
  protected final Context kb;
  protected 〵 kc;
  protected ActionMenuPresenter kd;
  protected int ke;
  protected 氵 kf;
  private boolean kg;
  private boolean kh;
  
  ᴧ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new TypedValue();
    if ((paramContext.getTheme().resolveAttribute(ｧ.if.actionBarPopupTheme, paramAttributeSet, true)) && (resourceId != 0))
    {
      kb = new ContextThemeWrapper(paramContext, resourceId);
      return;
    }
    kb = paramContext;
  }
  
  protected static int ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 += (paramInt3 - j) / 2;
    if (paramBoolean) {
      paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramInt2 + j);
    } else {
      paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramInt2 + j);
    }
    if (paramBoolean) {
      return -i;
    }
    return i;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = getContext().obtainStyledAttributes(null, ｧ.ͺ.ActionBar, ｧ.if.actionBarStyle, 0);
    setContentHeight(paramConfiguration.getLayoutDimension(ｧ.ͺ.ActionBar_height, 0));
    paramConfiguration.recycle();
    if (kd != null) {
      kd.ṙ();
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 9) {
      kh = false;
    }
    if (!kh)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        kh = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      kh = false;
    }
    return true;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0) {
      kg = false;
    }
    if (!kg)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        kg = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      kg = false;
    }
    return true;
  }
  
  public void setContentHeight(int paramInt)
  {
    ke = paramInt;
    requestLayout();
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility())
    {
      if (kf != null) {
        kf.cancel();
      }
      super.setVisibility(paramInt);
    }
  }
  
  public boolean showOverflowMenu()
  {
    if (kd != null) {
      return kd.showOverflowMenu();
    }
    return false;
  }
  
  public 氵 ˊ(int paramInt, long paramLong)
  {
    if (kf != null) {
      kf.cancel();
    }
    if (paramInt == 0)
    {
      if (getVisibility() != 0) {
        ᓱ.ˏ(this, 0.0F);
      }
      local氵 = ᓱ.ۥ(this).ˌ(1.0F);
      local氵.ˋ(paramLong);
      local氵.ˊ(ka.ˋ(local氵, paramInt));
      return local氵;
    }
    氵 local氵 = ᓱ.ۥ(this).ˌ(0.0F);
    local氵.ˋ(paramLong);
    local氵.ˊ(ka.ˋ(local氵, paramInt));
    return local氵;
  }
  
  public final class if
    implements ﺜ
  {
    private boolean ki = false;
    private int kj;
    
    protected if() {}
    
    public final void ʾ(View paramView)
    {
      ᴧ.ˊ(ᴧ.this);
      ki = false;
    }
    
    public final void ʿ(View paramView)
    {
      if (ki) {
        return;
      }
      kf = null;
      ᴧ.ˊ(ᴧ.this, kj);
    }
    
    public final if ˋ(氵 param氵, int paramInt)
    {
      kf = param氵;
      kj = paramInt;
      return this;
    }
    
    public final void ᵋ(View paramView)
    {
      ki = true;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
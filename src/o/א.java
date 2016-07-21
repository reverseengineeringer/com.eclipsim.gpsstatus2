package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.ActionMenuPresenter.if;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.if;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import android.widget.ImageButton;

public final class א
  implements ধ
{
  Toolbar cG;
  CharSequence cO;
  private Drawable de;
  private ActionMenuPresenter kd;
  private CharSequence kv;
  private View kx;
  private final ｩ mK;
  private int wC;
  private בּ wD;
  private Drawable wE;
  private Drawable wF;
  private boolean wG;
  private CharSequence wH;
  Window.Callback wI;
  boolean wJ;
  private int wK = 0;
  private int wL = 0;
  private Drawable wM;
  
  public א(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, ｧ.ʼ.abc_action_bar_up_description, ｧ.ˏ.abc_ic_ab_back_mtrl_am_alpha);
  }
  
  private א(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    cG = paramToolbar;
    cO = wj;
    kv = wk;
    boolean bool;
    if (cO != null) {
      bool = true;
    } else {
      bool = false;
    }
    wG = bool;
    Object localObject;
    if (vU != null) {
      localObject = vU.getDrawable();
    } else {
      localObject = null;
    }
    wF = ((Drawable)localObject);
    int i;
    if (paramBoolean)
    {
      paramToolbar = paramToolbar.getContext();
      paramToolbar = new if.ˏ(paramToolbar, paramToolbar.obtainStyledAttributes(null, ｧ.ͺ.ActionBar, ｧ.if.actionBarStyle, 0));
      i = ｧ.ͺ.ActionBar_title;
      localObject = ﹳ.getText(i);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        wG = true;
        cO = ((CharSequence)localObject);
        if ((wC & 0x8) != 0) {
          cG.setTitle((CharSequence)localObject);
        }
      }
      i = ｧ.ͺ.ActionBar_subtitle;
      localObject = ﹳ.getText(i);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        kv = ((CharSequence)localObject);
        if ((wC & 0x8) != 0) {
          cG.setSubtitle((CharSequence)localObject);
        }
      }
      localObject = paramToolbar.getDrawable(ｧ.ͺ.ActionBar_logo);
      if (localObject != null)
      {
        wE = ((Drawable)localObject);
        Ꮮ();
      }
      localObject = paramToolbar.getDrawable(ｧ.ͺ.ActionBar_icon);
      if ((wF == null) && (localObject != null))
      {
        de = ((Drawable)localObject);
        Ꮮ();
      }
      localObject = paramToolbar.getDrawable(ｧ.ͺ.ActionBar_homeAsUpIndicator);
      if (localObject != null)
      {
        wF = ((Drawable)localObject);
        ᒥ();
      }
      i = ｧ.ͺ.ActionBar_displayOptions;
      setDisplayOptions(ﹳ.getInt(i, 0));
      i = ｧ.ͺ.ActionBar_customNavigationLayout;
      i = ﹳ.getResourceId(i, 0);
      if (i != 0)
      {
        localObject = LayoutInflater.from(cG.getContext()).inflate(i, cG, false);
        if ((kx != null) && ((wC & 0x10) != 0)) {
          cG.removeView(kx);
        }
        kx = ((View)localObject);
        if ((localObject != null) && ((wC & 0x10) != 0)) {
          cG.addView(kx);
        }
        setDisplayOptions(wC | 0x10);
      }
      i = ｧ.ͺ.ActionBar_height;
      i = ﹳ.getLayoutDimension(i, 0);
      if (i > 0)
      {
        localObject = cG.getLayoutParams();
        height = i;
        cG.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      i = ｧ.ͺ.ActionBar_contentInsetStart;
      i = ﹳ.getDimensionPixelOffset(i, -1);
      int j = ｧ.ͺ.ActionBar_contentInsetEnd;
      j = ﹳ.getDimensionPixelOffset(j, -1);
      if ((i >= 0) || (j >= 0)) {
        cG.setContentInsetsRelative(Math.max(i, 0), Math.max(j, 0));
      }
      i = ｧ.ͺ.ActionBar_titleTextStyle;
      i = ﹳ.getResourceId(i, 0);
      if (i != 0) {
        cG.setTitleTextAppearance(cG.getContext(), i);
      }
      i = ｧ.ͺ.ActionBar_subtitleTextStyle;
      i = ﹳ.getResourceId(i, 0);
      if (i != 0) {
        cG.setSubtitleTextAppearance(cG.getContext(), i);
      }
      i = ｧ.ͺ.ActionBar_popupTheme;
      i = ﹳ.getResourceId(i, 0);
      if (i != 0) {
        cG.setPopupTheme(i);
      }
      ﹳ.recycle();
    }
    else
    {
      i = 11;
      paramToolbar = cG;
      if (vU != null) {
        paramToolbar = vU.getDrawable();
      } else {
        paramToolbar = null;
      }
      if (paramToolbar != null) {
        i = 15;
      }
      wC = i;
    }
    mK = ｩ.ﺋ();
    if (paramInt1 != wL)
    {
      wL = paramInt1;
      paramToolbar = cG;
      if (vU != null) {
        paramToolbar = vU.getContentDescription();
      } else {
        paramToolbar = null;
      }
      if (TextUtils.isEmpty(paramToolbar))
      {
        paramInt1 = wL;
        if (paramInt1 == 0) {
          paramToolbar = null;
        } else {
          paramToolbar = cG.getContext().getString(paramInt1);
        }
        wH = paramToolbar;
        ᒣ();
      }
    }
    paramToolbar = cG;
    if (vU != null) {
      paramToolbar = vU.getContentDescription();
    } else {
      paramToolbar = null;
    }
    wH = paramToolbar;
    paramToolbar = mK.ˊ(cG.getContext(), paramInt2);
    if (wM != paramToolbar)
    {
      wM = paramToolbar;
      ᒥ();
    }
    cG.setNavigationOnClickListener(new ע(this));
  }
  
  private void Ꮮ()
  {
    Drawable localDrawable = null;
    if ((wC & 0x2) != 0) {
      if ((wC & 0x1) != 0)
      {
        if (wE != null) {
          localDrawable = wE;
        } else {
          localDrawable = de;
        }
      }
      else {
        localDrawable = de;
      }
    }
    cG.setLogo(localDrawable);
  }
  
  private void ᒣ()
  {
    if ((wC & 0x4) != 0)
    {
      if (TextUtils.isEmpty(wH))
      {
        cG.setNavigationContentDescription(wL);
        return;
      }
      cG.setNavigationContentDescription(wH);
    }
  }
  
  private void ᒥ()
  {
    if ((wC & 0x4) != 0)
    {
      Toolbar localToolbar = cG;
      Drawable localDrawable;
      if (wF != null) {
        localDrawable = wF;
      } else {
        localDrawable = wM;
      }
      localToolbar.setNavigationIcon(localDrawable);
    }
  }
  
  public final void collapseActionView()
  {
    Object localObject = cG;
    if (wu == null) {
      localObject = null;
    } else {
      localObject = wu.wy;
    }
    if (localObject != null) {
      ((แ)localObject).collapseActionView();
    }
  }
  
  public final void dismissPopupMenus()
  {
    Object localObject = cG;
    if (kc != null)
    {
      localObject = kc;
      if (lF != null)
      {
        localObject = lF;
        ((ActionMenuPresenter)localObject).hideOverflowMenu();
        if (lt != null) {
          lt.dismiss();
        }
      }
    }
  }
  
  public final Context getContext()
  {
    return cG.getContext();
  }
  
  public final int getDisplayOptions()
  {
    return wC;
  }
  
  public final int getVisibility()
  {
    return cG.getVisibility();
  }
  
  public final boolean hasExpandedActionView()
  {
    Toolbar localToolbar = cG;
    return (wu != null) && (wu.wy != null);
  }
  
  public final boolean hideOverflowMenu()
  {
    Object localObject = cG;
    if (kc != null)
    {
      localObject = kc;
      int i;
      if ((lF != null) && (lF.hideOverflowMenu())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    return cG.isOverflowMenuShowing();
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    int i = wC ^ paramInt;
    wC = paramInt;
    if (i != 0)
    {
      if ((i & 0x4) != 0) {
        if ((paramInt & 0x4) != 0)
        {
          ᒥ();
          ᒣ();
        }
        else
        {
          cG.setNavigationIcon(null);
        }
      }
      if ((i & 0x3) != 0) {
        Ꮮ();
      }
      if ((i & 0x8) != 0) {
        if ((paramInt & 0x8) != 0)
        {
          cG.setTitle(cO);
          cG.setSubtitle(kv);
        }
        else
        {
          cG.setTitle(null);
          cG.setSubtitle(null);
        }
      }
      if (((i & 0x10) != 0) && (kx != null))
      {
        if ((paramInt & 0x10) != 0)
        {
          cG.addView(kx);
          return;
        }
        cG.removeView(kx);
      }
    }
  }
  
  public final void setIcon(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = mK.ˊ(cG.getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    de = localDrawable;
    Ꮮ();
  }
  
  public final void setIcon(Drawable paramDrawable)
  {
    de = paramDrawable;
    Ꮮ();
  }
  
  public final void setLogo(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = mK.ˊ(cG.getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    wE = localDrawable;
    Ꮮ();
  }
  
  public final void setMenu(Menu paramMenu, ᒦ.if paramif)
  {
    if (kd == null)
    {
      kd = new ActionMenuPresenter(cG.getContext());
      kd.ᗮ = ｧ.aux.action_menu_presenter;
    }
    kd.iy = paramif;
    cG.setMenu((ণ)paramMenu, kd);
  }
  
  public final void setMenuPrepared()
  {
    wJ = true;
  }
  
  public final void setNavigationContentDescription(int paramInt)
  {
    String str;
    if (paramInt == 0) {
      str = null;
    } else {
      str = cG.getContext().getString(paramInt);
    }
    wH = str;
    ᒣ();
  }
  
  public final void setNavigationIcon(Drawable paramDrawable)
  {
    wF = paramDrawable;
    ᒥ();
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    wG = true;
    cO = paramCharSequence;
    if ((wC & 0x8) != 0) {
      cG.setTitle(paramCharSequence);
    }
  }
  
  public final void setVisibility(int paramInt)
  {
    cG.setVisibility(paramInt);
  }
  
  public final void setWindowCallback(Window.Callback paramCallback)
  {
    wI = paramCallback;
  }
  
  public final void setWindowTitle(CharSequence paramCharSequence)
  {
    if (!wG)
    {
      cO = paramCharSequence;
      if ((wC & 0x8) != 0) {
        cG.setTitle(paramCharSequence);
      }
    }
  }
  
  public final boolean showOverflowMenu()
  {
    return cG.showOverflowMenu();
  }
  
  public final 氵 ˊ(int paramInt, long paramLong)
  {
    氵 local氵 = ᓱ.ۥ(cG);
    float f;
    if (paramInt == 0) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    return local氵.ˌ(f).ˋ(paramLong).ˊ(new ة(this, paramInt));
  }
  
  public final void ˊ(כּ.if paramif, כּ.ˊ paramˊ)
  {
    cG.setMenuCallbacks(paramif, paramˊ);
  }
  
  public final Toolbar ϲ()
  {
    return cG;
  }
  
  public final void ϳ()
  {
    wD = null;
  }
  
  public final void Ј()
  {
    cG.setCollapsible(false);
  }
  
  public final boolean ᵟ()
  {
    Toolbar localToolbar = cG;
    return (localToolbar.getVisibility() == 0) && (kc != null) && (kc.lj);
  }
  
  public final boolean ḷ()
  {
    Object localObject = cG;
    if (kc != null)
    {
      localObject = kc;
      if (lF != null)
      {
        localObject = lF;
        if ((lu != null) || (((ActionMenuPresenter)localObject).isOverflowMenuShowing())) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          i = 1;
          break label61;
        }
      }
      int i = 0;
      label61:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final ণ 一()
  {
    Toolbar localToolbar = cG;
    localToolbar.ܖ();
    return kc.一();
  }
}

/* Location:
 * Qualified Name:     o.א
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
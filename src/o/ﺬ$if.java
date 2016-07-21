package o;

import android.content.Context;
import android.content.res.Resources;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

public final class ﺬ$if
  extends ɽ
  implements ণ.if
{
  private final Context gi;
  private ᘄ.ˊ gj;
  private WeakReference<View> gk;
  private final ণ ᔈ;
  
  public ﺬ$if(ﺬ paramﺬ, Context paramContext, ᘄ.ˊ paramˊ)
  {
    gi = paramContext;
    gj = paramˊ;
    paramﺬ = new ণ(paramContext);
    jb = 1;
    ᔈ = paramﺬ;
    ᔈ.ˊ(this);
  }
  
  public final void finish()
  {
    if (gh.fR != this) {
      return;
    }
    if (!ﺬ.ˋ(ﺬ.ʻ(gh), ﺬ.ʼ(gh)))
    {
      gh.fS = this;
      gh.fT = gj;
    }
    else
    {
      gj.ˎ(this);
    }
    gj = null;
    gh.ՙ(false);
    ᵍ localᵍ = ﺬ.ʽ(gh);
    if (kw == null) {
      localᵍ.ᴿ();
    }
    ﺬ.ͺ(gh).ϲ().sendAccessibilityEvent(32);
    ﺬ.ᐝ(gh).setHideOnContentScrollEnabled(gh.gd);
    gh.fR = null;
  }
  
  public final View getCustomView()
  {
    if (gk != null) {
      return (View)gk.get();
    }
    return null;
  }
  
  public final CharSequence getSubtitle()
  {
    return ʽgh).kv;
  }
  
  public final CharSequence getTitle()
  {
    return ʽgh).cO;
  }
  
  public final void invalidate()
  {
    if (gh.fR != this) {
      return;
    }
    ণ localণ1 = ᔈ;
    if (!jf)
    {
      jf = true;
      jg = false;
    }
    try
    {
      gj.ˋ(this, ᔈ);
      return;
    }
    finally
    {
      ণ localণ2 = ᔈ;
      jf = false;
      if (jg)
      {
        jg = false;
        localণ2.ˋ(true);
      }
    }
  }
  
  public final boolean isTitleOptional()
  {
    return ʽgh).kC;
  }
  
  public final void setCustomView(View paramView)
  {
    ﺬ.ʽ(gh).setCustomView(paramView);
    gk = new WeakReference(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    String str = ﺬ.ι(gh).getResources().getString(paramInt);
    ﺬ.ʽ(gh).setSubtitle(str);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    ﺬ.ʽ(gh).setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    String str = ﺬ.ι(gh).getResources().getString(paramInt);
    ﺬ.ʽ(gh).setTitle(str);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    ﺬ.ʽ(gh).setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    ﺬ.ʽ(gh).setTitleOptional(paramBoolean);
  }
  
  public final boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
  {
    if (gj != null) {
      return gj.ˊ(this, paramMenuItem);
    }
    return false;
  }
  
  public final void ˋ(ণ paramণ)
  {
    if (gj == null) {
      return;
    }
    invalidate();
    ﺬ.ʽ(gh).showOverflowMenu();
  }
  
  public final ণ 一()
  {
    return ᔈ;
  }
  
  public final ϛ ﭡ()
  {
    return new ϛ(gi);
  }
  
  public final boolean ﭤ()
  {
    ণ localণ1 = ᔈ;
    if (!jf)
    {
      jf = true;
      jg = false;
    }
    try
    {
      boolean bool = gj.ˊ(this, ᔈ);
      return bool;
    }
    finally
    {
      ণ localণ2 = ᔈ;
      jf = false;
      if (jg)
      {
        jg = false;
        localণ2.ˋ(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﺬ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
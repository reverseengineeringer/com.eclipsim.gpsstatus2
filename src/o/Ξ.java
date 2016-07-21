package o;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

public final class Ξ
  extends ɽ
  implements ণ.if
{
  private ᵍ fM;
  private ᘄ.ˊ gj;
  private WeakReference<View> gk;
  private boolean hg;
  private boolean hh;
  private Context mContext;
  private ণ ᔈ;
  
  public Ξ(Context paramContext, ᵍ paramᵍ, ᘄ.ˊ paramˊ, boolean paramBoolean)
  {
    mContext = paramContext;
    fM = paramᵍ;
    gj = paramˊ;
    paramContext = new ণ(paramᵍ.getContext());
    jb = 1;
    ᔈ = paramContext;
    ᔈ.ˊ(this);
    hh = paramBoolean;
  }
  
  public final void finish()
  {
    if (hg) {
      return;
    }
    hg = true;
    fM.sendAccessibilityEvent(32);
    gj.ˎ(this);
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
    return fM.kv;
  }
  
  public final CharSequence getTitle()
  {
    return fM.cO;
  }
  
  public final void invalidate()
  {
    gj.ˋ(this, ᔈ);
  }
  
  public final boolean isTitleOptional()
  {
    return fM.kC;
  }
  
  public final void setCustomView(View paramView)
  {
    fM.setCustomView(paramView);
    if (paramView != null) {
      paramView = new WeakReference(paramView);
    } else {
      paramView = null;
    }
    gk = paramView;
  }
  
  public final void setSubtitle(int paramInt)
  {
    String str = mContext.getString(paramInt);
    fM.setSubtitle(str);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    fM.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    String str = mContext.getString(paramInt);
    fM.setTitle(str);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    fM.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    fM.setTitleOptional(paramBoolean);
  }
  
  public final boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
  {
    return gj.ˊ(this, paramMenuItem);
  }
  
  public final void ˋ(ণ paramণ)
  {
    gj.ˋ(this, ᔈ);
    fM.showOverflowMenu();
  }
  
  public final ণ 一()
  {
    return ᔈ;
  }
  
  public final ϛ ﭡ()
  {
    return new ϛ(fM.getContext());
  }
}

/* Location:
 * Qualified Name:     o.Ξ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
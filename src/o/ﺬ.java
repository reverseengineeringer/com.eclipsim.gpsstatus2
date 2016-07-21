package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class ﺬ
  extends ΐ
  implements ᵚ.if
{
  private static final AccelerateInterpolator fF = new AccelerateInterpolator();
  private static final DecelerateInterpolator fG = new DecelerateInterpolator();
  private static final boolean fH;
  private Context fI;
  private ᵚ fJ;
  private ᴼ fK;
  private ধ fL;
  private ᵍ fM;
  private View fN;
  private ArrayList<Object> fO = new ArrayList();
  private int fP = -1;
  private boolean fQ;
  if fR;
  if fS;
  ᘄ.ˊ fT;
  private boolean fU;
  private int fV = 0;
  private boolean fW = true;
  private boolean fX;
  private boolean fY;
  private boolean fZ;
  private boolean fr;
  private ArrayList<ΐ.ˊ> fs = new ArrayList();
  private boolean ga = true;
  private ч gb;
  private boolean gc;
  boolean gd;
  final ﺜ ge = new ﺯ(this);
  final ﺜ gf = new ﻣ(this);
  final jt gg = new Ｌ(this);
  private Context mContext;
  private Activity ᔪ;
  private Dialog 丿;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 14) {
      bool = true;
    } else {
      bool = false;
    }
    fH = bool;
  }
  
  public ﺬ(Activity paramActivity, boolean paramBoolean)
  {
    ᔪ = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    ᵓ(paramActivity);
    if (!paramBoolean) {
      fN = paramActivity.findViewById(16908290);
    }
  }
  
  public ﺬ(Dialog paramDialog)
  {
    丿 = paramDialog;
    ᵓ(paramDialog.getWindow().getDecorView());
  }
  
  private void ʹ(boolean paramBoolean)
  {
    if (gb != null) {
      gb.cancel();
    }
    if ((fV == 0) && (fH) && ((gc) || (paramBoolean)))
    {
      ᓱ.ˏ(fK, 1.0F);
      fK.setTransitioning(true);
      ч localч = new ч();
      float f2 = -fK.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp86_84 = localObject;
        tmp86_84[0] = 0;
        Object tmp90_86 = tmp86_84;
        tmp90_86[1] = 0;
        tmp90_86;
        fK.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = ᓱ.ۥ(fK).ˑ(f1);
      ((氵)localObject).ˊ(gg);
      localч.ˏ((氵)localObject);
      if ((fW) && (fN != null)) {
        localч.ˏ(ᓱ.ۥ(fN).ˑ(f1));
      }
      localч.ˋ(fF);
      localч.ʻ(250L);
      localч.ˋ(ge);
      gb = localч;
      localч.start();
      return;
    }
    ge.ʿ(null);
  }
  
  private void ᐧ(boolean paramBoolean)
  {
    fU = paramBoolean;
    if (!fU)
    {
      fL.ϳ();
      fK.setTabContainer(null);
    }
    else
    {
      fK.setTabContainer(null);
      fL.ϳ();
    }
    fL.Ј();
    fJ.setHasNonEmbeddedTabs(false);
  }
  
  private void ᵓ(View paramView)
  {
    fJ = ((ᵚ)paramView.findViewById(ｧ.aux.decor_content_parent));
    if (fJ != null) {
      fJ.setActionBarVisibilityCallback(this);
    }
    fL = ᵙ(paramView.findViewById(ｧ.aux.action_bar));
    fM = ((ᵍ)paramView.findViewById(ｧ.aux.action_context_bar));
    fK = ((ᴼ)paramView.findViewById(ｧ.aux.action_bar_container));
    if ((fL == null) || (fM == null) || (fK == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }
    mContext = fL.getContext();
    if ((fL.getDisplayOptions() & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      fQ = true;
    }
    paramView = new ĩ(mContext);
    int i = mContext.getApplicationInfo().targetSdkVersion;
    ᐧ(paramView.ŗ());
    paramView = mContext.obtainStyledAttributes(null, ｧ.ͺ.ActionBar, ｧ.if.actionBarStyle, 0);
    if (paramView.getBoolean(ｧ.ͺ.ActionBar_hideOnContentScroll, false)) {
      Ї();
    }
    i = paramView.getDimensionPixelSize(ｧ.ͺ.ActionBar_elevation, 0);
    if (i != 0)
    {
      float f = i;
      ᓱ.ᐝ(fK, f);
    }
    paramView.recycle();
  }
  
  private static ধ ᵙ(View paramView)
  {
    if ((paramView instanceof ধ)) {
      return (ধ)paramView;
    }
    if ((paramView instanceof Toolbar))
    {
      paramView = (Toolbar)paramView;
      if (ws == null) {
        ws = new א(paramView, true);
      }
      return ws;
    }
    if ("Can't make a decor toolbar out of " + paramView != null) {
      paramView = paramView.getClass().getSimpleName();
    } else {
      paramView = "null";
    }
    throw new IllegalStateException(paramView);
  }
  
  private void גּ()
  {
    if (!fZ)
    {
      fZ = true;
      if (fJ != null) {
        fJ.setShowingForActionMode(true);
      }
      ﹳ(false);
    }
  }
  
  private void נּ()
  {
    if (fZ)
    {
      fZ = false;
      if (fJ != null) {
        fJ.setShowingForActionMode(false);
      }
      ﹳ(false);
    }
  }
  
  private void ﹳ(boolean paramBoolean)
  {
    boolean bool1 = fX;
    boolean bool2 = fY;
    int i;
    if ((!fZ) && ((bool1) || (bool2))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      if (!ga)
      {
        ga = true;
        ﾞ(paramBoolean);
      }
    }
    else if (ga)
    {
      ga = false;
      ʹ(paramBoolean);
    }
  }
  
  private void ﾞ(boolean paramBoolean)
  {
    if (gb != null) {
      gb.cancel();
    }
    fK.setVisibility(0);
    if ((fV == 0) && (fH) && ((gc) || (paramBoolean)))
    {
      ᓱ.ˎ(fK, 0.0F);
      float f2 = -fK.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp77_75 = localObject;
        tmp77_75[0] = 0;
        Object tmp81_77 = tmp77_75;
        tmp81_77[1] = 0;
        tmp81_77;
        fK.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      ᓱ.ˎ(fK, f1);
      Object localObject = new ч();
      氵 local氵 = ᓱ.ۥ(fK).ˑ(0.0F);
      local氵.ˊ(gg);
      ((ч)localObject).ˏ(local氵);
      if ((fW) && (fN != null))
      {
        ᓱ.ˎ(fN, f1);
        ((ч)localObject).ˏ(ᓱ.ۥ(fN).ˑ(0.0F));
      }
      ((ч)localObject).ˋ(fG);
      ((ч)localObject).ʻ(250L);
      ((ч)localObject).ˋ(gf);
      gb = ((ч)localObject);
      ((ч)localObject).start();
    }
    else
    {
      ᓱ.ˏ(fK, 1.0F);
      ᓱ.ˎ(fK, 0.0F);
      if ((fW) && (fN != null)) {
        ᓱ.ˎ(fN, 0.0F);
      }
      gf.ʿ(null);
    }
    if (fJ != null) {
      ᓱ.ᐩ(fJ);
    }
  }
  
  public final boolean collapseActionView()
  {
    if ((fL != null) && (fL.hasExpandedActionView()))
    {
      fL.collapseActionView();
      return true;
    }
    return false;
  }
  
  public final int getDisplayOptions()
  {
    return fL.getDisplayOptions();
  }
  
  public final Context getThemedContext()
  {
    if (fI == null)
    {
      TypedValue localTypedValue = new TypedValue();
      mContext.getTheme().resolveAttribute(ｧ.if.actionBarWidgetTheme, localTypedValue, true);
      int i = resourceId;
      if (i != 0) {
        fI = new ContextThemeWrapper(mContext, i);
      } else {
        fI = mContext;
      }
    }
    return fI;
  }
  
  public final void hide()
  {
    if (!fX)
    {
      fX = true;
      ﹳ(false);
    }
  }
  
  public final boolean isShowing()
  {
    int j = fK.getHeight();
    if (ga) {
      if (j != 0)
      {
        ᵚ localᵚ = fJ;
        int i;
        if (kJ != null) {
          i = -(int)ᓱ.ˇ(kJ);
        } else {
          i = 0;
        }
        if (i >= j) {}
      }
      else
      {
        return true;
      }
    }
    return false;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    ᐧ(new ĩ(mContext).ŗ());
  }
  
  public final void onWindowVisibilityChanged(int paramInt)
  {
    fV = paramInt;
  }
  
  public final boolean requestFocus()
  {
    Toolbar localToolbar = fL.ϲ();
    if ((localToolbar != null) && (!localToolbar.hasFocus()))
    {
      localToolbar.requestFocus();
      return true;
    }
    return false;
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    int j = fL.getDisplayOptions();
    fQ = true;
    fL.setDisplayOptions(i & 0x4 | j & 0xFFFFFFFB);
  }
  
  public final void setHomeActionContentDescription(int paramInt)
  {
    fL.setNavigationContentDescription(paramInt);
  }
  
  public final void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    fL.setNavigationIcon(paramDrawable);
  }
  
  public final void setTitle(int paramInt)
  {
    String str = mContext.getString(paramInt);
    fL.setTitle(str);
  }
  
  public final void setWindowTitle(CharSequence paramCharSequence)
  {
    fL.setWindowTitle(paramCharSequence);
  }
  
  public final void show()
  {
    if (fX)
    {
      fX = false;
      ﹳ(false);
    }
  }
  
  public final if ˊ(ᘄ.ˊ paramˊ)
  {
    if (fR != null) {
      fR.finish();
    }
    fJ.setHideOnContentScrollEnabled(false);
    fM.ᴿ();
    paramˊ = new if(fM.getContext(), paramˊ);
    if (paramˊ.ﭤ())
    {
      paramˊ.invalidate();
      fM.ᐝ(paramˊ);
      ՙ(true);
      fM.sendAccessibilityEvent(32);
      fR = paramˊ;
      return paramˊ;
    }
    return null;
  }
  
  public final void ˊ(Ḭ paramḬ)
  {
    fs.add(paramḬ);
  }
  
  public final void ˌ(boolean paramBoolean)
  {
    if (!fQ) {
      setDisplayHomeAsUpEnabled(paramBoolean);
    }
  }
  
  public final void ˍ(boolean paramBoolean)
  {
    gc = paramBoolean;
    if ((!paramBoolean) && (gb != null)) {
      gb.cancel();
    }
  }
  
  public final void ˑ(boolean paramBoolean)
  {
    if (paramBoolean == fr) {
      return;
    }
    fr = paramBoolean;
    int j = fs.size();
    int i = 0;
    while (i < j)
    {
      ((ΐ.ˊ)fs.get(i)).onMenuVisibilityChanged(paramBoolean);
      i += 1;
    }
  }
  
  public final void Ї()
  {
    if (!fJ.kM) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    gd = true;
    fJ.setHideOnContentScrollEnabled(true);
  }
  
  public final void ՙ(boolean paramBoolean)
  {
    if (paramBoolean) {
      גּ();
    } else {
      נּ();
    }
    氵 local氵1;
    氵 local氵2;
    if (paramBoolean)
    {
      local氵1 = fL.ˊ(4, 100L);
      local氵2 = fM.ˊ(0, 200L);
    }
    else
    {
      local氵2 = fL.ˊ(0, 200L);
      local氵1 = fM.ˊ(8, 100L);
    }
    ч localч = new ч();
    localч.ˊ(local氵1, local氵2);
    localч.start();
  }
  
  public final void ᐨ(boolean paramBoolean)
  {
    fW = paramBoolean;
  }
  
  public final void זּ()
  {
    if (fY)
    {
      fY = false;
      ﹳ(true);
    }
  }
  
  public final void רּ()
  {
    if (!fY)
    {
      fY = true;
      ﹳ(true);
    }
  }
  
  public final void ﭕ()
  {
    if (gb != null)
    {
      gb.cancel();
      gb = null;
    }
  }
  
  public final class if
    extends ɽ
    implements ণ.if
  {
    private final Context gi;
    private ᘄ.ˊ gj;
    private WeakReference<View> gk;
    private final ণ ᔈ;
    
    public if(Context paramContext, ᘄ.ˊ paramˊ)
    {
      gi = paramContext;
      gj = paramˊ;
      this$1 = new ণ(paramContext);
      jb = 1;
      ᔈ = ﺬ.this;
      ᔈ.ˊ(this);
    }
    
    public final void finish()
    {
      if (fR != this) {
        return;
      }
      if (!ﺬ.ˋ(ﺬ.ʻ(ﺬ.this), ﺬ.ʼ(ﺬ.this)))
      {
        fS = this;
        fT = gj;
      }
      else
      {
        gj.ˎ(this);
      }
      gj = null;
      ՙ(false);
      ᵍ localᵍ = ﺬ.ʽ(ﺬ.this);
      if (kw == null) {
        localᵍ.ᴿ();
      }
      ﺬ.ͺ(ﺬ.this).ϲ().sendAccessibilityEvent(32);
      ﺬ.ᐝ(ﺬ.this).setHideOnContentScrollEnabled(gd);
      fR = null;
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
      return ʽkv;
    }
    
    public final CharSequence getTitle()
    {
      return ʽcO;
    }
    
    public final void invalidate()
    {
      if (fR != this) {
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
      return ʽkC;
    }
    
    public final void setCustomView(View paramView)
    {
      ﺬ.ʽ(ﺬ.this).setCustomView(paramView);
      gk = new WeakReference(paramView);
    }
    
    public final void setSubtitle(int paramInt)
    {
      String str = ﺬ.ι(ﺬ.this).getResources().getString(paramInt);
      ﺬ.ʽ(ﺬ.this).setSubtitle(str);
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      ﺬ.ʽ(ﺬ.this).setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(int paramInt)
    {
      String str = ﺬ.ι(ﺬ.this).getResources().getString(paramInt);
      ﺬ.ʽ(ﺬ.this).setTitle(str);
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      ﺬ.ʽ(ﺬ.this).setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      ﺬ.ʽ(ﺬ.this).setTitleOptional(paramBoolean);
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
      ﺬ.ʽ(ﺬ.this).showOverflowMenu();
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
}

/* Location:
 * Qualified Name:     o.ﺬ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
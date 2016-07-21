package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window.Callback;
import android.widget.FrameLayout;

public class ᵚ
  extends ViewGroup
  implements ܥ, ฯ
{
  private static int[] le = { ｧ.if.actionBarSize, 16842841 };
  private final if.ˋ bM;
  private ধ fL;
  private boolean gd;
  private int kG;
  private int kH = 0;
  private ں kI;
  public ᴼ kJ;
  private Drawable kK;
  private boolean kL;
  public boolean kM;
  private boolean kN;
  private boolean kO;
  private int kP;
  private int kQ;
  private final Rect kR = new Rect();
  private final Rect kS = new Rect();
  private final Rect kT = new Rect();
  private final Rect kU = new Rect();
  private final Rect kV = new Rect();
  private final Rect kW = new Rect();
  private if kX;
  private final int kY = 600;
  private ｭ kZ;
  private 氵 la;
  private final ﺜ lb = new ᵝ(this);
  private final Runnable lc = new ᵦ(this);
  private final Runnable ld = new ẋ(this);
  
  public ᵚ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᵚ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ʻ(paramContext);
    bM = new if.ˋ(this);
  }
  
  private void ʻ(Context paramContext)
  {
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(le);
    kG = localTypedArray.getDimensionPixelSize(0, 0);
    kK = localTypedArray.getDrawable(1);
    boolean bool;
    if (kK == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    localTypedArray.recycle();
    if (getApplicationInfotargetSdkVersion < 19) {
      bool = true;
    } else {
      bool = false;
    }
    kL = bool;
    kZ = ｭ.ͺ(paramContext);
  }
  
  private static boolean ˊ(FrameLayout paramFrameLayout, Rect paramRect, boolean paramBoolean)
  {
    boolean bool1 = false;
    paramFrameLayout = (ˊ)paramFrameLayout.getLayoutParams();
    if (leftMargin != left)
    {
      bool1 = true;
      leftMargin = left;
    }
    if (topMargin != top)
    {
      bool1 = true;
      topMargin = top;
    }
    if (rightMargin != right)
    {
      bool1 = true;
      rightMargin = right;
    }
    boolean bool2 = bool1;
    if (paramBoolean)
    {
      bool2 = bool1;
      if (bottomMargin != bottom)
      {
        bool2 = true;
        bottomMargin = bottom;
      }
    }
    return bool2;
  }
  
  private void ᵇ()
  {
    if (kI == null)
    {
      kI = ((ں)findViewById(ｧ.aux.action_bar_activity_content));
      kJ = ((ᴼ)findViewById(ｧ.aux.action_bar_container));
      fL = ᵙ(findViewById(ｧ.aux.action_bar));
    }
  }
  
  private void ᵖ()
  {
    removeCallbacks(lc);
    removeCallbacks(ld);
    if (la != null) {
      la.cancel();
    }
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
    throw new IllegalStateException("Can't make a decor toolbar out of " + paramView.getClass().getSimpleName());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ˊ;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((kK != null) && (!kL))
    {
      int i;
      if (kJ.getVisibility() == 0) {
        i = (int)(kJ.getBottom() + ᓱ.ˇ(kJ) + 0.5F);
      } else {
        i = 0;
      }
      kK.setBounds(0, i, getWidth(), kK.getIntrinsicHeight() + i);
      kK.draw(paramCanvas);
    }
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    ᵇ();
    ᓱ.ᐣ(this);
    boolean bool = ˊ(kJ, paramRect, false);
    kU.set(paramRect);
    ڈ.ˊ(this, kU, kR);
    if (!kS.equals(kR))
    {
      bool = true;
      kS.set(kR);
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ˊ(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return bM.ˑ;
  }
  
  public final boolean hideOverflowMenu()
  {
    ᵇ();
    return fL.hideOverflowMenu();
  }
  
  public final boolean isOverflowMenuShowing()
  {
    ᵇ();
    return fL.isOverflowMenuShowing();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    ʻ(getContext());
    ᓱ.ᐩ(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ᵖ();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        ˊ localˊ = (ˊ)localView.getLayoutParams();
        int i = localView.getMeasuredWidth();
        int j = localView.getMeasuredHeight();
        int k = paramInt3 + leftMargin;
        int m = paramInt4 + topMargin;
        localView.layout(k, m, k + i, m + j);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ᵇ();
    int i = 0;
    measureChildWithMargins(kJ, paramInt1, 0, paramInt2, 0);
    Object localObject = (ˊ)kJ.getLayoutParams();
    int i1 = Math.max(0, kJ.getMeasuredWidth() + leftMargin + rightMargin);
    int n = Math.max(0, kJ.getMeasuredHeight() + topMargin + bottomMargin);
    int m = ڈ.combineMeasuredStates(0, ᓱ.ｰ(kJ));
    if ((ᓱ.ᐣ(this) & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      k = kG;
      i = k;
      if (kN)
      {
        i = k;
        if (kJ.kn != null) {
          i = k + kG;
        }
      }
    }
    else if (kJ.getVisibility() != 8)
    {
      i = kJ.getMeasuredHeight();
    }
    kT.set(kR);
    kV.set(kU);
    if ((!kM) && (j == 0))
    {
      localObject = kT;
      top += i;
      localObject = kT;
      bottom = bottom;
    }
    else
    {
      localObject = kV;
      top += i;
      localObject = kV;
      bottom = bottom;
    }
    ˊ(kI, kT, true);
    if (!kW.equals(kV))
    {
      kW.set(kV);
      kI.ᐝ(kV);
    }
    measureChildWithMargins(kI, paramInt1, 0, paramInt2, 0);
    localObject = (ˊ)kI.getLayoutParams();
    i = Math.max(i1, kI.getMeasuredWidth() + leftMargin + rightMargin);
    int j = Math.max(n, kI.getMeasuredHeight() + topMargin + bottomMargin);
    int k = ڈ.combineMeasuredStates(m, ᓱ.ｰ(kI));
    m = getPaddingLeft();
    n = getPaddingRight();
    j = Math.max(getPaddingTop() + getPaddingBottom() + j, getSuggestedMinimumHeight());
    setMeasuredDimension(ᓱ.resolveSizeAndState(Math.max(i + (m + n), getSuggestedMinimumWidth()), paramInt1, k), ᓱ.resolveSizeAndState(j, paramInt2, k << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((!gd) || (!paramBoolean)) {
      return false;
    }
    kZ.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    int i;
    if (kZ.getFinalY() > kJ.getHeight()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ᵖ();
      ld.run();
    }
    else
    {
      ᵖ();
      lc.run();
    }
    kO = true;
    return true;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    kP += paramInt2;
    setActionBarHideOffset(kP);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    bM.ˑ = paramInt;
    if (kJ != null) {
      paramInt = -(int)ᓱ.ˇ(kJ);
    } else {
      paramInt = 0;
    }
    kP = paramInt;
    ᵖ();
    if (kX != null) {
      kX.ﭕ();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (kJ.getVisibility() != 0)) {
      return false;
    }
    return gd;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((gd) && (!kO))
    {
      if (kP <= kJ.getHeight())
      {
        ᵖ();
        postDelayed(lc, 600L);
        return;
      }
      ᵖ();
      postDelayed(ld, 600L);
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    ᵇ();
    int k = kQ;
    kQ = paramInt;
    int i;
    if ((paramInt & 0x4) == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((paramInt & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (kX != null)
    {
      if localif = kX;
      boolean bool;
      if (j == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localif.ᐨ(bool);
      if ((i != 0) || (j == 0)) {
        kX.זּ();
      } else {
        kX.רּ();
      }
    }
    if ((((k ^ paramInt) & 0x100) != 0) && (kX != null)) {
      ᓱ.ᐩ(this);
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    kH = paramInt;
    if (kX != null) {
      kX.onWindowVisibilityChanged(paramInt);
    }
  }
  
  public void setActionBarHideOffset(int paramInt)
  {
    ᵖ();
    paramInt = Math.max(0, Math.min(paramInt, kJ.getHeight()));
    ᓱ.ˎ(kJ, -paramInt);
  }
  
  public void setActionBarVisibilityCallback(if paramif)
  {
    kX = paramif;
    if (getWindowToken() != null)
    {
      kX.onWindowVisibilityChanged(kH);
      if (kQ != 0)
      {
        onWindowSystemUiVisibilityChanged(kQ);
        ᓱ.ᐩ(this);
      }
    }
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean)
  {
    kN = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if (paramBoolean != gd)
    {
      gd = paramBoolean;
      if (!paramBoolean)
      {
        ᵖ();
        setActionBarHideOffset(0);
      }
    }
  }
  
  public void setIcon(int paramInt)
  {
    ᵇ();
    fL.setIcon(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    ᵇ();
    fL.setIcon(paramDrawable);
  }
  
  public void setLogo(int paramInt)
  {
    ᵇ();
    fL.setLogo(paramInt);
  }
  
  public void setMenu(Menu paramMenu, ᒦ.if paramif)
  {
    ᵇ();
    fL.setMenu(paramMenu, paramif);
  }
  
  public void setMenuPrepared()
  {
    ᵇ();
    fL.setMenuPrepared();
  }
  
  public void setOverlayMode(boolean paramBoolean)
  {
    kM = paramBoolean;
    if ((paramBoolean) && (getContextgetApplicationInfotargetSdkVersion < 19)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    kL = paramBoolean;
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    ᵇ();
    fL.setWindowCallback(paramCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    ᵇ();
    fL.setWindowTitle(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public final boolean showOverflowMenu()
  {
    ᵇ();
    return fL.showOverflowMenu();
  }
  
  public final void ˣ(int paramInt)
  {
    ᵇ();
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      return;
    case 5: 
      return;
    }
    setOverlayMode(true);
  }
  
  public final boolean ᵟ()
  {
    ᵇ();
    return fL.ᵟ();
  }
  
  public final boolean ḷ()
  {
    ᵇ();
    return fL.ḷ();
  }
  
  public final void ゝ()
  {
    ᵇ();
    fL.dismissPopupMenus();
  }
  
  public static abstract interface if
  {
    public abstract void onWindowVisibilityChanged(int paramInt);
    
    public abstract void ᐨ(boolean paramBoolean);
    
    public abstract void זּ();
    
    public abstract void רּ();
    
    public abstract void ﭕ();
  }
  
  public static final class ˊ
    extends ViewGroup.MarginLayoutParams
  {
    public ˊ()
    {
      super(-1);
    }
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˊ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵚ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
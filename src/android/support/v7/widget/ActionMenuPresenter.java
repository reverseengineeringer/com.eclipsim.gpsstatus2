package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;
import o.ĩ;
import o.ه;
import o.ه.ˊ;
import o.ډ;
import o.ণ;
import o.ণ.if;
import o.แ;
import o.Ꮣ;
import o.ᒦ.if;
import o.ᒨ;
import o.ᒨ.if;
import o.ᔭ;
import o.ᘇ;
import o.ṛ;
import o.ẍ;
import o.〳;
import o.〵;
import o.〵.if;
import o.ﭘ;
import o.ﺘ;
import o.ﺘ.if;
import o.ｧ.if;
import o.ｧ.ʻ;
import o.ｧ.ᐝ;
import o.ﾝ;

public final class ActionMenuPresenter
  extends ډ
  implements ﺘ.if
{
  public ˎ lg;
  public Drawable lh;
  public boolean li;
  public boolean lj;
  public boolean lk;
  private int ll;
  private int lm;
  private int ln;
  public boolean lo;
  private int lp;
  private final SparseBooleanArray lq = new SparseBooleanArray();
  private View lr;
  public ˏ ls;
  public if lt;
  public ˋ lu;
  private ˊ lv;
  final aux lw = new aux((byte)0);
  int lx;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, ｧ.ʻ.abc_action_menu_layout, ｧ.ʻ.abc_action_menu_item_layout);
  }
  
  public final boolean hideOverflowMenu()
  {
    if ((lu != null) && (iB != null))
    {
      ((View)iB).removeCallbacks(lu);
      lu = null;
      return true;
    }
    ˏ localˏ = ls;
    if (localˏ != null)
    {
      localˏ.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    if (ls != null)
    {
      ˏ localˏ = ls;
      int i;
      if ((jJ != null) && (jJ.isShowing())) {
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
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    if (lD > 0)
    {
      paramParcelable = ᔈ.findItem(lD);
      if (paramParcelable != null) {
        ˊ((ᘇ)paramParcelable.getSubMenu());
      }
    }
  }
  
  public final Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState();
    lD = lx;
    return localSavedState;
  }
  
  public final boolean showOverflowMenu()
  {
    if (lj)
    {
      Object localObject;
      if (ls != null)
      {
        localObject = ls;
        if ((jJ != null) && (jJ.isShowing())) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          i = 1;
          break label54;
        }
      }
      int i = 0;
      label54:
      if ((i == 0) && (ᔈ != null) && (iB != null) && (lu == null))
      {
        localObject = ᔈ;
        ((ণ)localObject).ᓱ();
        if (!iZ.isEmpty())
        {
          lu = new ˋ(new ˏ(mContext, ᔈ, lg));
          ((View)iB).post(lu);
          super.ˊ(null);
          return true;
        }
      }
    }
    return false;
  }
  
  public final void ʾ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.ˊ(null);
      return;
    }
    ᔈ.י(false);
  }
  
  public final View ˊ(แ paramแ, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramแ.getActionView();
    if ((localView == null) || (paramแ.ᖦ())) {
      localView = super.ˊ(paramแ, paramView, paramViewGroup);
    }
    int i;
    if (paramแ.isActionViewExpanded()) {
      i = 8;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    paramแ = (〵)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramแ.checkLayoutParams(paramView)) {
      localView.setLayoutParams(〵.ˎ(paramView));
    }
    return localView;
  }
  
  public final void ˊ(Context paramContext, ণ paramণ)
  {
    super.ˊ(paramContext, paramণ);
    paramণ = paramContext.getResources();
    paramContext = new ĩ(paramContext);
    if (!lk)
    {
      boolean bool;
      if (Build.VERSION.SDK_INT >= 19) {
        bool = true;
      } else if (!ṛ.ˋ(ViewConfiguration.get(mContext))) {
        bool = true;
      } else {
        bool = false;
      }
      lj = bool;
    }
    ll = (mContext.getResources().getDisplayMetrics().widthPixels / 2);
    ln = mContext.getResources().getInteger(ｧ.ᐝ.abc_max_action_buttons);
    int i = ll;
    if (lj)
    {
      if (lg == null)
      {
        lg = new ˎ(iw);
        if (li)
        {
          lg.setImageDrawable(lh);
          lh = null;
          li = false;
        }
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        lg.measure(j, j);
      }
      i -= lg.getMeasuredWidth();
    }
    else
    {
      lg = null;
    }
    lm = i;
    lp = ((int)(getDisplayMetricsdensity * 56.0F));
    lr = null;
  }
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    hideOverflowMenu();
    if (lt != null) {
      lt.dismiss();
    }
    super.ˊ(paramণ, paramBoolean);
  }
  
  public final void ˊ(แ paramแ, ᒨ.if paramif)
  {
    paramif.ˊ(paramแ);
    paramแ = (〵)iB;
    paramif = (ه)paramif;
    paramif.setItemInvoker(paramแ);
    if (lv == null) {
      lv = new ˊ((byte)0);
    }
    paramif.setPopupCallback(lv);
  }
  
  public final void ˊ(〵 param〵)
  {
    iB = param〵;
    ᔈ = ᔈ;
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    ((View)iB).getParent();
    super.ˊ(paramBoolean);
    ((View)iB).requestLayout();
    Object localObject;
    if (ᔈ != null)
    {
      localObject = ᔈ;
      ((ণ)localObject).ᓱ();
      localObject = iY;
      j = ((ArrayList)localObject).size();
      i = 0;
      while (i < j)
      {
        ﺘ localﺘ = getjt;
        if (localﺘ != null) {
          localﺘ.ˊ(this);
        }
        i += 1;
      }
    }
    if (ᔈ != null)
    {
      localObject = ᔈ;
      ((ণ)localObject).ᓱ();
      localObject = iZ;
    }
    else
    {
      localObject = null;
    }
    int j = 0;
    int i = j;
    if (lj)
    {
      i = j;
      if (localObject != null)
      {
        i = ((ArrayList)localObject).size();
        if (i == 1)
        {
          if (!((แ)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            i = 1;
          } else {
            i = 0;
          }
        }
        else if (i > 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    if (i != 0)
    {
      if (lg == null) {
        lg = new ˎ(iw);
      }
      localObject = (ViewGroup)lg.getParent();
      if (localObject != iB)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(lg);
        }
        ((〵)iB).addView(lg, 〵.ỉ());
      }
    }
    else if ((lg != null) && (lg.getParent() == iB))
    {
      ((ViewGroup)iB).removeView(lg);
    }
    ((〵)iB).setOverflowReserved(lj);
  }
  
  public final boolean ˊ(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == lg) {
      return false;
    }
    return super.ˊ(paramViewGroup, paramInt);
  }
  
  public final boolean ˊ(ᘇ paramᘇ)
  {
    if (!paramᘇ.hasVisibleItems()) {
      return false;
    }
    for (Object localObject1 = paramᘇ; jY != ᔈ; localObject1 = (ᘇ)jY) {}
    Object localObject2 = ((ᘇ)localObject1).getItem();
    ViewGroup localViewGroup = (ViewGroup)iB;
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        localObject1 = localViewGroup.getChildAt(i);
        if (((localObject1 instanceof ᒨ.if)) && (((ᒨ.if)localObject1).ʼ() == localObject2)) {
          break label115;
        }
        i += 1;
      }
    }
    localObject1 = null;
    label115:
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (lg == null) {
        return false;
      }
      localObject2 = lg;
    }
    lx = paramᘇ.getItem().getItemId();
    lt = new if(mContext, paramᘇ);
    lt.ḯ = ((View)localObject2);
    if (!lt.ᴗ()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
    super.ˊ(paramᘇ);
    return true;
  }
  
  public final ᒨ ˋ(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.ˋ(paramViewGroup);
    ((〵)paramViewGroup).setPresenter(this);
    return paramViewGroup;
  }
  
  public final boolean ͺ()
  {
    ArrayList localArrayList = ᔈ.ᓯ();
    int i5 = localArrayList.size();
    int i = ln;
    int i3 = lm;
    int i6 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)iB;
    int m = 0;
    int n = 0;
    int i2 = 0;
    int k = 0;
    int j = 0;
    int i1;
    while (j < i5)
    {
      localObject1 = (แ)localArrayList.get(j);
      if ((jr & 0x2) == 2) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        m += 1;
      }
      else
      {
        if ((jr & 0x1) == 1) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (i1 != 0) {
          n += 1;
        } else {
          k = 1;
        }
      }
      i1 = i;
      if (lo)
      {
        i1 = i;
        if (((แ)localObject1).isActionViewExpanded()) {
          i1 = 0;
        }
      }
      j += 1;
      i = i1;
    }
    j = i;
    if (lj) {
      if (k == 0)
      {
        j = i;
        if (m + n <= i) {}
      }
      else
      {
        j = i - 1;
      }
    }
    j -= m;
    Object localObject1 = lq;
    ((SparseBooleanArray)localObject1).clear();
    k = 0;
    i = i2;
    i2 = k;
    for (n = i3; i2 < i5; n = m)
    {
      แ localแ = (แ)localArrayList.get(i2);
      if ((jr & 0x2) == 2) {
        k = 1;
      } else {
        k = 0;
      }
      Object localObject2;
      if (k != 0)
      {
        localObject2 = ˊ(localแ, lr, localViewGroup);
        if (lr == null) {
          lr = ((View)localObject2);
        }
        ((View)localObject2).measure(i6, i6);
        i1 = ((View)localObject2).getMeasuredWidth();
        m = n - i1;
        k = i;
        if (i == 0) {
          k = i1;
        }
        i = localแ.getGroupId();
        if (i != 0) {
          ((SparseBooleanArray)localObject1).put(i, true);
        }
        im |= 0x20;
        i = k;
      }
      else
      {
        if ((jr & 0x1) == 1) {
          k = 1;
        } else {
          k = 0;
        }
        if (k != 0)
        {
          int i7 = localแ.getGroupId();
          boolean bool = ((SparseBooleanArray)localObject1).get(i7);
          if (((j > 0) || (bool)) && (n > 0)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          int i4 = i1;
          m = n;
          k = i;
          i3 = i4;
          if (i1 != 0)
          {
            localObject2 = ˊ(localแ, lr, localViewGroup);
            if (lr == null) {
              lr = ((View)localObject2);
            }
            ((View)localObject2).measure(i6, i6);
            i1 = ((View)localObject2).getMeasuredWidth();
            m = n - i1;
            k = i;
            if (i == 0) {
              k = i1;
            }
            if (m + k > 0) {
              i = 1;
            } else {
              i = 0;
            }
            i3 = i4 & i;
          }
          if ((i3 != 0) && (i7 != 0))
          {
            ((SparseBooleanArray)localObject1).put(i7, true);
            i = j;
          }
          else
          {
            i = j;
            if (bool)
            {
              ((SparseBooleanArray)localObject1).put(i7, false);
              n = 0;
              for (;;)
              {
                i = j;
                if (n >= i2) {
                  break;
                }
                localObject2 = (แ)localArrayList.get(n);
                i = j;
                if (((แ)localObject2).getGroupId() == i7)
                {
                  if ((im & 0x20) == 32) {
                    i1 = 1;
                  } else {
                    i1 = 0;
                  }
                  i = j;
                  if (i1 != 0) {
                    i = j + 1;
                  }
                  im &= 0xFFFFFFDF;
                }
                n += 1;
                j = i;
              }
            }
          }
          j = i;
          if (i3 != 0) {
            j = i - 1;
          }
          if (i3 != 0)
          {
            im |= 0x20;
            i = k;
          }
          else
          {
            im &= 0xFFFFFFDF;
            i = k;
          }
        }
        else
        {
          im &= 0xFFFFFFDF;
          m = n;
        }
      }
      i2 += 1;
    }
    return true;
  }
  
  public final boolean ᐝ(แ paramแ)
  {
    return (im & 0x20) == 32;
  }
  
  public final void ṙ()
  {
    ln = mContext.getResources().getInteger(ｧ.ᐝ.abc_max_action_buttons);
    if (ᔈ != null) {
      ᔈ.ˋ(true);
    }
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new 〳();
    public int lD;
    
    SavedState() {}
    
    public SavedState(Parcel paramParcel)
    {
      lD = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(lD);
    }
  }
  
  final class aux
    implements ᒦ.if
  {
    private aux() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean)
    {
      if ((paramণ instanceof ᘇ)) {
        jY.י(false);
      }
      ᒦ.if localif = iy;
      if (localif != null) {
        localif.ˊ(paramণ, paramBoolean);
      }
    }
    
    public final boolean ˏ(ণ paramণ)
    {
      if (paramণ == null) {
        return false;
      }
      lx = ((ᘇ)paramণ).getItem().getItemId();
      ᒦ.if localif = iy;
      if (localif != null) {
        return localif.ˏ(paramণ);
      }
      return false;
    }
  }
  
  public final class if
    extends Ꮣ
  {
    private ᘇ jq;
    
    public if(Context paramContext, ᘇ paramᘇ)
    {
      super(paramᘇ, null, false, ｧ.if.actionOverflowMenuStyle);
      jq = paramᘇ;
      if ((getItemim & 0x20) == 32) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if (lg == null) {
          paramContext = (View)ActionMenuPresenter.ˎ(ActionMenuPresenter.this);
        } else {
          paramContext = lg;
        }
        ḯ = paramContext;
      }
      jL = lw;
      boolean bool2 = false;
      int j = paramᘇ.size();
      int i = 0;
      boolean bool1;
      for (;;)
      {
        bool1 = bool2;
        if (i >= j) {
          break;
        }
        this$1 = paramᘇ.getItem(i);
        if ((isVisible()) && (getIcon() != null))
        {
          bool1 = true;
          break;
        }
        i += 1;
      }
      iM = bool1;
    }
    
    public final void onDismiss()
    {
      super.onDismiss();
      lt = null;
      lx = 0;
    }
  }
  
  final class ˊ
    extends ه.ˊ
  {
    private ˊ() {}
    
    public final ᔭ ڍ()
    {
      if (lt != null) {
        return lt.jJ;
      }
      return null;
    }
  }
  
  public final class ˋ
    implements Runnable
  {
    private ActionMenuPresenter.ˏ lz;
    
    public ˋ(ActionMenuPresenter.ˏ paramˏ)
    {
      lz = paramˏ;
    }
    
    public final void run()
    {
      Object localObject = ActionMenuPresenter.ˏ(ActionMenuPresenter.this);
      if (iV != null) {
        iV.ˋ((ণ)localObject);
      }
      localObject = (View)ActionMenuPresenter.ᐝ(ActionMenuPresenter.this);
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lz.ᴗ())) {
        ls = lz;
      }
      lu = null;
    }
  }
  
  public final class ˎ
    extends ﾝ
    implements 〵.if
  {
    private final float[] lA = new float[2];
    
    public ˎ(Context paramContext)
    {
      super(null, ｧ.if.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      setOnTouchListener(new ẍ(this, this, ActionMenuPresenter.this));
    }
    
    public final boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      showOverflowMenu();
      return true;
    }
    
    protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        paramInt2 = getHeight();
        paramInt1 = Math.max(i, paramInt2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        paramInt3 = getPaddingTop();
        paramInt4 = getPaddingBottom();
        i = (i + (j - k)) / 2;
        paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
        ﭘ.ˊ(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
      }
      return bool;
    }
    
    public final boolean ױ()
    {
      return false;
    }
    
    public final boolean ڌ()
    {
      return false;
    }
  }
  
  public final class ˏ
    extends Ꮣ
  {
    public ˏ(Context paramContext, ণ paramণ, ActionMenuPresenter.ˎ paramˎ)
    {
      super(paramণ, paramˎ, true, ｧ.if.actionOverflowMenuStyle);
      jP = 8388613;
      jL = lw;
    }
    
    public final void onDismiss()
    {
      super.onDismiss();
      if (ActionMenuPresenter.ˊ(ActionMenuPresenter.this) != null) {
        ActionMenuPresenter.ˋ(ActionMenuPresenter.this).close();
      }
      ls = null;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
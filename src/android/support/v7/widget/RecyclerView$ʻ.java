package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import o.ǀ;
import o.ɟ;
import o.ɟ.ι;
import o.ء;
import o.ٮ;
import o.ٮ.if;
import o.ژ;
import o.ژ.if;
import o.ژ.ˊ;
import o.ᓱ;
import o.ḯ;
import o.ﾍ.ˋ;

public abstract class RecyclerView$ʻ
{
  public int ku;
  ژ rj;
  public RecyclerView sr;
  public boolean ss = false;
  boolean st = false;
  private boolean su = true;
  public int sv;
  public int sw;
  public int sx;
  boolean ᐦ = false;
  
  public static int ʼ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    switch (i)
    {
    default: 
      break;
    case 1073741824: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, Math.max(paramInt2, paramInt3));
    }
    return Math.max(paramInt2, paramInt3);
  }
  
  private static boolean ʽ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
      return false;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      return true;
    case -2147483648: 
      return paramInt2 >= paramInt1;
    case 1073741824: 
      return paramInt2 == paramInt1;
    }
    return false;
  }
  
  public static if ˊ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if localif = new if();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ﾍ.ˋ.RecyclerView, paramInt1, paramInt2);
    orientation = paramContext.getInt(ﾍ.ˋ.RecyclerView_android_orientation, 1);
    spanCount = paramContext.getInt(ﾍ.ˋ.RecyclerView_spanCount, 1);
    sy = paramContext.getBoolean(ﾍ.ˋ.RecyclerView_reverseLayout, false);
    sz = paramContext.getBoolean(ﾍ.ˋ.RecyclerView_stackFromEnd, false);
    paramContext.recycle();
    return localif;
  }
  
  private void ˊ(int paramInt, RecyclerView.ʿ paramʿ)
  {
    Object localObject;
    if (rj != null)
    {
      localObject = rj;
      int i = ((ژ)localObject).ᵓ(paramInt);
      localObject = oa.getChildAt(i);
    }
    else
    {
      localObject = null;
    }
    removeViewAt(paramInt);
    paramʿ.ᵞ((View)localObject);
  }
  
  public static int ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    int i = Math.max(0, paramInt1 - paramInt3);
    paramInt3 = 0;
    paramInt1 = 0;
    if (paramBoolean)
    {
      if (paramInt4 >= 0)
      {
        paramInt3 = paramInt4;
        paramInt1 = 1073741824;
        break label161;
      }
      if (paramInt4 == -1)
      {
        switch (paramInt2)
        {
        default: 
          break;
        case 1073741824: 
        case -2147483648: 
          paramInt3 = i;
          paramInt1 = paramInt2;
          break;
        }
        paramInt3 = 0;
        paramInt1 = 0;
        break label161;
      }
      if (paramInt4 != -2) {
        break label161;
      }
      paramInt1 = 0;
    }
    else
    {
      if (paramInt4 >= 0)
      {
        paramInt3 = paramInt4;
        paramInt1 = 1073741824;
        break label161;
      }
      if (paramInt4 == -1)
      {
        paramInt3 = i;
        paramInt1 = paramInt2;
        break label161;
      }
      if (paramInt4 != -2) {
        break label161;
      }
      paramInt3 = i;
      if (paramInt2 != Integer.MIN_VALUE)
      {
        paramInt1 = paramInt3;
        if (paramInt2 != 1073741824) {}
      }
      else
      {
        paramInt1 = Integer.MIN_VALUE;
        break label161;
      }
    }
    paramInt2 = 0;
    paramInt3 = paramInt1;
    paramInt1 = paramInt2;
    label161:
    return View.MeasureSpec.makeMeasureSpec(paramInt3, paramInt1);
  }
  
  private void ˑ(View paramView, int paramInt)
  {
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramView.getLayoutParams();
    RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
    int i;
    if ((im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      sr.rk.ʹ(localˑ);
    }
    else
    {
      localObject = (ٮ.if)sr.rk.wQ.get(localˑ);
      if (localObject != null) {
        flags &= 0xFFFFFFFE;
      }
    }
    Object localObject = rj;
    boolean bool;
    if ((im & 0x8) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((ژ)localObject).ˊ(paramView, paramInt, localʼ, bool);
  }
  
  private void ˤ(int paramInt)
  {
    if (rj != null)
    {
      localژ = rj;
      int i = localژ.ᵓ(paramInt);
      oa.getChildAt(i);
    }
    ژ localژ = rj;
    paramInt = localژ.ᵓ(paramInt);
    ob.ᵙ(paramInt);
    oa.detachViewFromParent(paramInt);
  }
  
  public static void ᐝ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = getLayoutParamsoZ;
    paramView.layout(left + paramInt1, top + paramInt2, paramInt3 - right, paramInt4 - bottom);
  }
  
  public static int ᔉ(View paramView)
  {
    paramView = getLayoutParamssA;
    if (ti == -1) {
      return pN;
    }
    return ti;
  }
  
  public static int ᔊ(View paramView)
  {
    Rect localRect = getLayoutParamsoZ;
    return paramView.getMeasuredWidth() + left + right;
  }
  
  public static int ᔋ(View paramView)
  {
    Rect localRect = getLayoutParamsoZ;
    return paramView.getMeasuredHeight() + top + bottom;
  }
  
  public static int ᕁ(View paramView)
  {
    return getLayoutParamsoZ.top;
  }
  
  public static int ᕑ(View paramView)
  {
    return getLayoutParamsoZ.bottom;
  }
  
  public static int ᕽ(View paramView)
  {
    return getLayoutParamsoZ.left;
  }
  
  public static int ᘁ(View paramView)
  {
    return getLayoutParamsoZ.right;
  }
  
  private void ᵣ(int paramInt1, int paramInt2)
  {
    Object localObject;
    if (rj != null)
    {
      localObject = rj;
      int i = ((ژ)localObject).ᵓ(paramInt1);
      localObject = oa.getChildAt(i);
    }
    else
    {
      localObject = null;
    }
    if (localObject == null) {
      throw new IllegalArgumentException("Cannot move a child from non-existing index:" + paramInt1);
    }
    ˤ(paramInt1);
    ˑ((View)localObject, paramInt2);
  }
  
  public final View getChildAt(int paramInt)
  {
    if (rj != null)
    {
      ژ localژ = rj;
      paramInt = localژ.ᵓ(paramInt);
      return oa.getChildAt(paramInt);
    }
    return null;
  }
  
  public final int getChildCount()
  {
    if (rj != null)
    {
      ژ localژ = rj;
      return oa.getChildCount() - oc.size();
    }
    return 0;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    paramAccessibilityEvent = ǀ.ˊ(paramAccessibilityEvent);
    if ((sr == null) || (paramAccessibilityEvent == null)) {
      return;
    }
    boolean bool;
    if ((ᓱ.ͺ(sr, 1)) || (ᓱ.ͺ(sr, -1)) || (ᓱ.ʽ(sr, -1)) || (ᓱ.ʽ(sr, 1))) {
      bool = true;
    } else {
      bool = false;
    }
    paramAccessibilityEvent.setScrollable(bool);
    if (RecyclerView.ʽ(sr) != null) {
      paramAccessibilityEvent.setItemCount(RecyclerView.ʽ(sr).getItemCount());
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable) {}
  
  public Parcelable onSaveInstanceState()
  {
    return null;
  }
  
  public final void removeView(View paramView)
  {
    ژ localژ = rj;
    int i = oa.indexOfChild(paramView);
    if (i >= 0)
    {
      if ((ob.ᵙ(i)) && (oc.remove(paramView))) {
        oa.ﹸ(paramView);
      }
      oa.removeViewAt(i);
    }
  }
  
  public final void removeViewAt(int paramInt)
  {
    Object localObject;
    if (rj != null)
    {
      localObject = rj;
      int i = ((ژ)localObject).ᵓ(paramInt);
      localObject = oa.getChildAt(i);
    }
    else
    {
      localObject = null;
    }
    if (localObject != null)
    {
      localObject = rj;
      paramInt = ((ژ)localObject).ᵓ(paramInt);
      View localView = oa.getChildAt(paramInt);
      if (localView != null)
      {
        if ((ob.ᵙ(paramInt)) && (oc.remove(localView))) {
          oa.ﹸ(localView);
        }
        oa.removeViewAt(paramInt);
      }
    }
  }
  
  public View ɩ(int paramInt)
  {
    Object localObject;
    int i;
    if (rj != null)
    {
      localObject = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    int j = 0;
    while (j < i)
    {
      int k;
      if (rj != null)
      {
        localObject = rj;
        k = ((ژ)localObject).ᵓ(j);
        localObject = oa.getChildAt(k);
      }
      else
      {
        localObject = null;
      }
      RecyclerView.ˑ localˑ = RecyclerView.ᐢ((View)localObject);
      if (localˑ != null)
      {
        if (ti == -1) {
          k = pN;
        } else {
          k = ti;
        }
        if (k == paramInt)
        {
          if ((im & 0x80) != 0) {
            k = 1;
          } else {
            k = 0;
          }
          if (k == 0) {
            if (!sr.rU.sU)
            {
              if ((im & 0x8) != 0) {
                k = 1;
              } else {
                k = 0;
              }
              if (k != 0) {}
            }
            else
            {
              return (View)localObject;
            }
          }
        }
      }
      j += 1;
    }
    return null;
  }
  
  public void ʵ(int paramInt) {}
  
  public int ʻ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public int ʼ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public int ˊ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public int ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if ((sr == null) || (RecyclerView.ʽ(sr) == null)) {
      return 1;
    }
    if (ر()) {
      return RecyclerView.ʽ(sr).getItemCount();
    }
    return 1;
  }
  
  public RecyclerView.ʼ ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new RecyclerView.ʼ(paramContext, paramAttributeSet);
  }
  
  public View ˊ(View paramView, int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    return null;
  }
  
  public void ˊ(Rect paramRect, int paramInt1, int paramInt2)
  {
    int n = paramRect.width();
    int i;
    if (sr != null) {
      i = sr.getPaddingLeft();
    } else {
      i = 0;
    }
    int j;
    if (sr != null) {
      j = sr.getPaddingRight();
    } else {
      j = 0;
    }
    int i1 = paramRect.height();
    int k;
    if (sr != null) {
      k = sr.getPaddingTop();
    } else {
      k = 0;
    }
    int m;
    if (sr != null) {
      m = sr.getPaddingBottom();
    } else {
      m = 0;
    }
    paramInt1 = ʼ(paramInt1, n + i + j, ᓱ.ˡ(sr));
    paramInt2 = ʼ(paramInt2, i1 + k + m, ᓱ.ˮ(sr));
    RecyclerView.ˋ(sr, paramInt1, paramInt2);
  }
  
  final void ˊ(RecyclerView.ʿ paramʿ, int paramInt, View paramView)
  {
    RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
    int i;
    if ((im & 0x80) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return;
    }
    if ((im & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if ((im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        RecyclerView.ʽ(sr);
        removeViewAt(paramInt);
        paramʿ.ʿ(localˑ);
        return;
      }
    }
    ˤ(paramInt);
    paramʿ.ᵧ(paramView);
    paramʿ = (ٮ.if)sr.rk.wQ.get(localˑ);
    if (paramʿ != null) {
      flags &= 0xFFFFFFFE;
    }
  }
  
  public void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, View paramView, ɟ paramɟ)
  {
    int i;
    if (ر())
    {
      paramʿ = getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
    }
    else
    {
      i = 0;
    }
    int j;
    if (ء())
    {
      paramʿ = getLayoutParamssA;
      if (ti == -1) {
        j = pN;
      } else {
        j = ti;
      }
    }
    else
    {
      j = 0;
    }
    paramɟ.ʿ(ɟ.ι.ˋ(i, 1, j, 1, false, false));
  }
  
  public void ˊ(RecyclerView paramRecyclerView, RecyclerView.ʿ paramʿ) {}
  
  public final void ˊ(View paramView, Rect paramRect)
  {
    if (sr == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRect.set(sr.ᒻ(paramView));
  }
  
  public boolean ˊ(RecyclerView.ʼ paramʼ)
  {
    return paramʼ != null;
  }
  
  final boolean ˊ(View paramView, int paramInt1, int paramInt2, RecyclerView.ʼ paramʼ)
  {
    return (!su) || (!ʽ(paramView.getMeasuredWidth(), paramInt1, width)) || (!ʽ(paramView.getMeasuredHeight(), paramInt2, height));
  }
  
  public int ˋ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public int ˋ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if ((sr == null) || (RecyclerView.ʽ(sr) == null)) {
      return 1;
    }
    if (ء()) {
      return RecyclerView.ʽ(sr).getItemCount();
    }
    return 1;
  }
  
  public int ˋ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  final void ˋ(RecyclerView.ʿ paramʿ)
  {
    int k = sG.size();
    int i = k - 1;
    while (i >= 0)
    {
      Object localObject = sG.get(i)).te;
      RecyclerView.ˑ localˑ = RecyclerView.ᐢ((View)localObject);
      int j;
      if ((im & 0x80) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        localˑ.ˇ(false);
        if ((im & 0x100) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          sr.removeDetachedView((View)localObject, false);
        }
        if (sr.rK != null) {
          sr.rK.ˏ(localˑ);
        }
        localˑ.ˇ(true);
        localObject = RecyclerView.ᐢ((View)localObject);
        RecyclerView.ˑ.ـ((RecyclerView.ˑ)localObject);
        RecyclerView.ˑ.ᐧ((RecyclerView.ˑ)localObject);
        im &= 0xFFFFFFDF;
        paramʿ.ʿ((RecyclerView.ˑ)localObject);
      }
      i -= 1;
    }
    sG.clear();
    if (sH != null) {
      sH.clear();
    }
    if (k > 0) {
      sr.invalidate();
    }
  }
  
  public final void ˋ(View paramView, ɟ paramɟ)
  {
    Object localObject = RecyclerView.ᐢ(paramView);
    if (localObject != null)
    {
      int i;
      if ((im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        ژ localژ = rj;
        localObject = te;
        if (!oc.contains(localObject)) {
          ˊ(sr.rg, sr.rU, paramView, paramɟ);
        }
      }
    }
  }
  
  final boolean ˋ(View paramView, int paramInt1, int paramInt2, RecyclerView.ʼ paramʼ)
  {
    return (paramView.isLayoutRequested()) || (!su) || (!ʽ(paramView.getWidth(), paramInt1, width)) || (!ʽ(paramView.getHeight(), paramInt2, height));
  }
  
  public void ˍ(String paramString)
  {
    if (sr != null) {
      sr.ˍ(paramString);
    }
  }
  
  public int ˎ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public final void ˎ(RecyclerView.ʿ paramʿ)
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      int j;
      if ((ᐢgetChildAtim & 0x80) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0) {
        ˊ(i, paramʿ);
      }
      i -= 1;
    }
  }
  
  public void ˎ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  final void ˎ(View paramView, int paramInt, boolean paramBoolean)
  {
    RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
    int i;
    if (!paramBoolean)
    {
      if ((im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      sr.rk.ʹ(localˑ);
      break label88;
    }
    Object localObject = (ٮ.if)sr.rk.wQ.get(localˑ);
    if (localObject != null) {
      flags &= 0xFFFFFFFE;
    }
    label88:
    localObject = (RecyclerView.ʼ)paramView.getLayoutParams();
    if ((im & 0x20) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if (tp != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      if (tp != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        tp.ˈ(localˑ);
      } else {
        im &= 0xFFFFFFDF;
      }
      rj.ˊ(paramView, paramInt, paramView.getLayoutParams(), false);
      break label345;
    }
    if (paramView.getParent() == sr)
    {
      int j = rj.indexOfChild(paramView);
      i = paramInt;
      if (paramInt == -1)
      {
        ژ localژ = rj;
        i = oa.getChildCount() - oc.size();
      }
      if (j == -1) {
        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + sr.indexOfChild(paramView));
      }
      if (j != i) {
        sr.ro.ᵣ(j, i);
      }
    }
    else
    {
      rj.ˊ(paramView, paramInt, false);
      sB = true;
    }
    label345:
    if (sC)
    {
      te.invalidate();
      sC = false;
    }
  }
  
  public int ˏ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public void ι(int paramInt)
  {
    if (sr != null)
    {
      RecyclerView localRecyclerView = sr;
      ژ localژ = rj;
      int j = oa.getChildCount();
      int k = oc.size();
      int i = 0;
      while (i < j - k)
      {
        localژ = rj;
        int m = localژ.ᵓ(i);
        oa.getChildAt(m).offsetLeftAndRight(paramInt);
        i += 1;
      }
    }
  }
  
  public void х() {}
  
  public abstract RecyclerView.ʼ ј();
  
  final void י(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      sr = null;
      rj = null;
      sx = 0;
      ku = 0;
    }
    else
    {
      sr = paramRecyclerView;
      rj = rj;
      sx = paramRecyclerView.getWidth();
      ku = paramRecyclerView.getHeight();
    }
    sv = 1073741824;
    sw = 1073741824;
  }
  
  public boolean ך()
  {
    return false;
  }
  
  public boolean ء()
  {
    return false;
  }
  
  public boolean ر()
  {
    return false;
  }
  
  public final View ৲(View paramView)
  {
    if (sr == null) {
      return null;
    }
    paramView = sr.৲(paramView);
    if (paramView == null) {
      return null;
    }
    if (rj.oc.contains(paramView)) {
      return null;
    }
    return paramView;
  }
  
  public void ৲(int paramInt)
  {
    if (sr != null)
    {
      RecyclerView localRecyclerView = sr;
      ژ localژ = rj;
      int j = oa.getChildCount();
      int k = oc.size();
      int i = 0;
      while (i < j - k)
      {
        localژ = rj;
        int m = localژ.ᵓ(i);
        oa.getChildAt(m).offsetTopAndBottom(paramInt);
        i += 1;
      }
    }
  }
  
  boolean ઽ()
  {
    return false;
  }
  
  public int ᐝ(RecyclerView.ˉ paramˉ)
  {
    return 0;
  }
  
  public RecyclerView.ʼ ᐝ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof RecyclerView.ʼ)) {
      return new RecyclerView.ʼ((RecyclerView.ʼ)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new RecyclerView.ʼ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new RecyclerView.ʼ(paramLayoutParams);
  }
  
  public void ᐢ(int paramInt) {}
  
  final void ᕀ(int paramInt1, int paramInt2)
  {
    sx = View.MeasureSpec.getSize(paramInt1);
    sv = View.MeasureSpec.getMode(paramInt1);
    if ((sv == 0) && (!RecyclerView.rd)) {
      sx = 0;
    }
    ku = View.MeasureSpec.getSize(paramInt2);
    sw = View.MeasureSpec.getMode(paramInt2);
    if ((sw == 0) && (!RecyclerView.rd)) {
      ku = 0;
    }
  }
  
  public void ᴵ(int paramInt1, int paramInt2) {}
  
  public void ᵎ(int paramInt1, int paramInt2) {}
  
  public void ᵔ(int paramInt1, int paramInt2) {}
  
  final void ᵕ(int paramInt1, int paramInt2)
  {
    Object localObject;
    int i;
    if (rj != null)
    {
      localObject = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    if (i == 0)
    {
      sr.ۥ(paramInt1, paramInt2);
      return;
    }
    int i2 = Integer.MAX_VALUE;
    int m = Integer.MAX_VALUE;
    int n = Integer.MIN_VALUE;
    int k = Integer.MIN_VALUE;
    int j = 0;
    while (j < i)
    {
      if (rj != null)
      {
        localObject = rj;
        i1 = ((ژ)localObject).ᵓ(j);
        localObject = oa.getChildAt(i1);
      }
      else
      {
        localObject = null;
      }
      RecyclerView.ʼ localʼ = (RecyclerView.ʼ)((View)localObject).getLayoutParams();
      int i3 = ((View)localObject).getLeft() - getLayoutParamsoZ.left - leftMargin;
      int i6 = ((View)localObject).getRight() + getLayoutParamsoZ.right + rightMargin;
      int i4 = ((View)localObject).getTop() - getLayoutParamsoZ.top - topMargin;
      int i5 = ((View)localObject).getBottom() + getLayoutParamsoZ.bottom + bottomMargin;
      int i1 = i2;
      if (i3 < i2) {
        i1 = i3;
      }
      i3 = n;
      if (i6 > n) {
        i3 = i6;
      }
      n = m;
      if (i4 < m) {
        n = i4;
      }
      i4 = k;
      if (i5 > k) {
        i4 = i5;
      }
      j += 1;
      i2 = i1;
      m = n;
      n = i3;
      k = i4;
    }
    RecyclerView.ʹ(sr).set(i2, m, n, k);
    ˊ(RecyclerView.ʹ(sr), paramInt1, paramInt2);
  }
  
  public void ᵢ(int paramInt1, int paramInt2) {}
  
  public static final class if
  {
    public int orientation;
    public int spanCount;
    public boolean sy;
    public boolean sz;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ʻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
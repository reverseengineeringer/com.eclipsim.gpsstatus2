package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o.if.ˊ;
import o.ǀ;
import o.ɟ;
import o.ɟ.ι;
import o.ױ;
import o.ء;
import o.ٮ;
import o.ٮ.if;
import o.ٮ.ˊ;
import o.ژ;
import o.ژ.if;
import o.ژ.ˊ;
import o.৳;
import o.ร;
import o.ᐞ;
import o.ᓭ;
import o.ᓱ;
import o.ᴲ;
import o.ḯ;
import o.ḽ;
import o.ṛ;
import o.ṝ;
import o.ṿ;
import o.ἲ;
import o.ἳ;
import o.ἴ;
import o.ἵ;
import o.ῖ;
import o.⁔;
import o.ℴ;
import o.ヽ;
import o.ﮅ;
import o.ｭ;
import o.ﾍ.ˋ;

public class RecyclerView
  extends ViewGroup
  implements ᐞ, ৳
{
  private static final int[] rb = { 16843830 };
  private static final boolean rc;
  static final boolean rd;
  private static final Class<?>[] re = { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
  private static final ṿ sg = new ṿ();
  private final int[] bG = new int[2];
  private final int[] bH = new int[2];
  private int rA;
  private boolean rB;
  private final boolean rC;
  public List<ʽ> rD;
  public boolean rE = false;
  private int rF = 0;
  ℴ rG;
  ℴ rH;
  ℴ rI;
  ℴ rJ;
  public ˏ rK = new ร();
  private int rL = -1;
  private int rM;
  private int rN;
  private int rO;
  private int rP;
  private final int rQ;
  private final int rR;
  private float rS = Float.MIN_VALUE;
  private final ˍ rT = new ˍ();
  public final ˉ rU = new ˉ();
  private ι rV;
  public boolean rW = false;
  public boolean rX = false;
  private aux rY = new aux((byte)0);
  private boolean rZ = false;
  private final ˈ rf = new ˈ((byte)0);
  public final ʿ rg = new ʿ();
  private SavedState rh;
  public ﮅ ri;
  public ژ rj;
  final ٮ rk = new ٮ();
  private boolean rl;
  private final Runnable rm = new ḽ(this);
  private if rn;
  public ʻ ro;
  private con rp;
  public final ArrayList<ᐝ> rq = new ArrayList();
  public final ArrayList<ͺ> rr = new ArrayList();
  public ͺ rs;
  private boolean rt;
  private boolean ru;
  public boolean rv;
  int rw = 0;
  boolean rx;
  boolean ry;
  private boolean rz;
  private ῖ sa;
  private ˎ sb;
  private final int[] sc = new int[2];
  private if.ˊ sd;
  private final int[] se = new int[2];
  private ṝ sf = new ṝ(this);
  private final ٮ.ˊ sh = new ἲ(this);
  final AccessibilityManager ϳ;
  private VelocityTracker ײ;
  private final Rect ᵌ = new Rect();
  private int ṛ;
  public int へ = 0;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20)) {
      bool = true;
    } else {
      bool = false;
    }
    rc = bool;
    if (Build.VERSION.SDK_INT >= 23) {
      bool = true;
    } else {
      bool = false;
    }
    rd = bool;
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    if (Build.VERSION.SDK_INT >= 16) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    rC = bool1;
    Object localObject1 = ViewConfiguration.get(paramContext);
    ṛ = ((ViewConfiguration)localObject1).getScaledTouchSlop();
    rQ = ((ViewConfiguration)localObject1).getScaledMinimumFlingVelocity();
    rR = ((ViewConfiguration)localObject1).getScaledMaximumFlingVelocity();
    if (ᓱ.ՙ(this) == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    rK.sl = rY;
    ri = new ﮅ(new ἴ(this));
    rj = new ژ(new ἳ(this));
    if (ᓱ.ᵎ(this) == 0) {
      ᓱ.ι(this, 1);
    }
    ϳ = ((AccessibilityManager)getContext().getSystemService("accessibility"));
    setAccessibilityDelegateCompat(new ῖ(this));
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramAttributeSet != null)
    {
      localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, ﾍ.ˋ.RecyclerView, paramInt, 0);
      Object localObject2 = ((TypedArray)localObject1).getString(ﾍ.ˋ.RecyclerView_layoutManager);
      ((TypedArray)localObject1).recycle();
      if (localObject2 != null)
      {
        localObject1 = ((String)localObject2).trim();
        if (((String)localObject1).length() != 0)
        {
          if (((String)localObject1).charAt(0) == '.') {
            localObject1 = paramContext.getPackageName() + (String)localObject1;
          } else if (!((String)localObject1).contains(".")) {
            localObject1 = RecyclerView.class.getPackage().getName() + '.' + (String)localObject1;
          }
          try
          {
            if (isInEditMode()) {
              localObject2 = getClass().getClassLoader();
            } else {
              localObject2 = paramContext.getClassLoader();
            }
            Class localClass = ((ClassLoader)localObject2).loadClass((String)localObject1).asSubclass(ʻ.class);
            Object[] arrayOfObject = null;
            try
            {
              localObject2 = localClass.getConstructor(re);
              arrayOfObject = new Object[] { paramContext, paramAttributeSet, Integer.valueOf(paramInt), Integer.valueOf(0) };
            }
            catch (NoSuchMethodException localNoSuchMethodException)
            {
              try
              {
                localObject2 = localClass.getConstructor(new Class[0]);
              }
              catch (NoSuchMethodException paramContext)
              {
                paramContext.initCause(localNoSuchMethodException);
                throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + (String)localObject1, paramContext);
              }
            }
            ((Constructor)localObject2).setAccessible(true);
            setLayoutManager((ʻ)((Constructor)localObject2).newInstance(arrayOfObject));
          }
          catch (ClassNotFoundException paramContext)
          {
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + (String)localObject1, paramContext);
          }
          catch (InvocationTargetException paramContext)
          {
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
          }
          catch (InstantiationException paramContext)
          {
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + (String)localObject1, paramContext);
          }
          catch (IllegalAccessException paramContext)
          {
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + (String)localObject1, paramContext);
          }
          catch (ClassCastException paramContext)
          {
            throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + (String)localObject1, paramContext);
          }
        }
      }
      bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, rb, paramInt, 0);
        bool1 = paramContext.getBoolean(0, true);
        paramContext.recycle();
      }
    }
    setNestedScrollingEnabled(bool1);
  }
  
  private void setScrollState(int paramInt)
  {
    if (paramInt == へ) {
      return;
    }
    へ = paramInt;
    if (paramInt != 2)
    {
      ˍ localˍ = rT;
      si.removeCallbacks(localˍ);
      ᵟ.abortAnimation();
    }
    if (ro != null) {
      ro.ᐢ(paramInt);
    }
  }
  
  private void ʾ(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˋ(paramMotionEvent);
    if (ױ.ˎ(paramMotionEvent, i) == rL)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      rL = ױ.ˎ(paramMotionEvent, i);
      int j = (int)(ױ.ˏ(paramMotionEvent, i) + 0.5F);
      rO = j;
      rM = j;
      i = (int)(ױ.ᐝ(paramMotionEvent, i) + 0.5F);
      rP = i;
      rN = i;
    }
  }
  
  private void ˊ(long paramLong, ˑ paramˑ1, ˑ paramˑ2)
  {
    Object localObject = rj;
    int j = oa.getChildCount();
    int k = oc.size();
    int i = 0;
    while (i < j - k)
    {
      localObject = rj;
      int m = ((ژ)localObject).ᵓ(i);
      localObject = oa.getChildAt(m);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      if ((localObject != paramˑ1) && (pN == paramLong)) {
        throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localObject + " \n View Holder 2:" + paramˑ1);
      }
      i += 1;
    }
    Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + paramˑ2 + " cannot be found but it is necessary for " + paramˑ1);
  }
  
  private void ˊ(ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ)
  {
    im &= 0xDFFF;
    if (rU.sX)
    {
      int i;
      if ((im & 0x2) != 0) {
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
          if ((im & 0x80) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0)
          {
            long l = pN;
            rk.wR.put(l, paramˑ);
          }
        }
      }
    }
    rk.ˋ(paramˑ, paramˊ);
  }
  
  private void ˊ(ˑ paramˑ1, ˑ paramˑ2, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramˑ1.ˇ(false);
    if (paramBoolean1) {
      ᐝ(paramˑ1);
    }
    if (paramˑ1 != paramˑ2)
    {
      if (paramBoolean2) {
        ᐝ(paramˑ2);
      }
      tj = paramˑ2;
      ᐝ(paramˑ1);
      rg.ˈ(paramˑ1);
      paramˑ2.ˇ(false);
      tk = paramˑ1;
    }
    if ((rK.ˊ(paramˑ1, paramˑ2, paramˊ1, paramˊ2)) && (!rZ) && (rt))
    {
      ᓱ.ˊ(this, sf);
      rZ = true;
    }
  }
  
  private boolean ˊ(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i = 0;
    int i3 = 0;
    int k = 0;
    int i1 = 0;
    int j = 0;
    int i2 = 0;
    int m = 0;
    int n = 0;
    Ḯ();
    if (rn != null)
    {
      rw += 1;
      if ((rw == 1) && (!ry)) {
        rx = false;
      }
      rF += 1;
      ᴲ.beginSection("RV Scroll");
      i = i3;
      j = i2;
      if (paramInt1 != 0)
      {
        j = ro.ˊ(paramInt1, rg, rU);
        i = paramInt1 - j;
      }
      k = i1;
      m = n;
      if (paramInt2 != 0)
      {
        m = ro.ˋ(paramInt2, rg, rU);
        k = paramInt2 - m;
      }
      ᴲ.endSection();
      ﺀ();
      rF -= 1;
      if (rF <= 0)
      {
        rF = 0;
        Ί();
      }
      ʴ(false);
    }
    if (!rq.isEmpty()) {
      invalidate();
    }
    if (dispatchNestedScroll(j, m, i, k, bG))
    {
      rO -= bG[0];
      rP -= bG[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(bG[0], bG[1]);
      }
      paramMotionEvent = se;
      paramMotionEvent[0] += bG[0];
      paramMotionEvent = se;
      paramMotionEvent[1] += bG[1];
    }
    else if (ᓱ.ՙ(this) != 2)
    {
      if (paramMotionEvent != null) {
        ˏ(paramMotionEvent.getX(), i, paramMotionEvent.getY(), k);
      }
      ˮ(paramInt1, paramInt2);
    }
    if ((j != 0) || (m != 0))
    {
      paramInt1 = getScrollX();
      paramInt2 = getScrollY();
      onScrollChanged(paramInt1, paramInt2, paramInt1, paramInt2);
    }
    if (!awakenScrollBars()) {
      invalidate();
    }
    return (j != 0) || (m != 0);
  }
  
  private void ˎ(int[] paramArrayOfInt)
  {
    Object localObject = rj;
    int i3 = oa.getChildCount() - oc.size();
    if (i3 == 0)
    {
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = 0;
      return;
    }
    int j = Integer.MAX_VALUE;
    int n = Integer.MIN_VALUE;
    int m = 0;
    while (m < i3)
    {
      localObject = rj;
      int i = ((ژ)localObject).ᵓ(m);
      localObject = oa.getChildAt(i);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      if ((im & 0x80) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      int i1 = j;
      int i2 = n;
      if (i == 0)
      {
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
        int k = j;
        if (i < j) {
          k = i;
        }
        i1 = k;
        i2 = n;
        if (i > n)
        {
          i2 = i;
          i1 = k;
        }
      }
      m += 1;
      j = i1;
      n = i2;
    }
    paramArrayOfInt[0] = j;
    paramArrayOfInt[1] = n;
  }
  
  private void ˏ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = 0;
    int i;
    if (paramFloat2 < 0.0F)
    {
      Ἱ();
      i = j;
      if (rG.ˏ(-paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight())) {
        i = 1;
      }
    }
    else
    {
      i = j;
      if (paramFloat2 > 0.0F)
      {
        Ῐ();
        i = j;
        if (rI.ˏ(paramFloat2 / getWidth(), paramFloat3 / getHeight())) {
          i = 1;
        }
      }
    }
    if (paramFloat4 < 0.0F)
    {
      Ῑ();
      j = i;
      if (rH.ˏ(-paramFloat4 / getHeight(), paramFloat1 / getWidth())) {
        j = 1;
      }
    }
    else
    {
      j = i;
      if (paramFloat4 > 0.0F)
      {
        Ὶ();
        j = i;
        if (rJ.ˏ(paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth())) {
          j = 1;
        }
      }
    }
    if ((j != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
      ᓱ.ᴵ(this);
    }
  }
  
  private void ˮ(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (rG != null)
    {
      bool1 = bool2;
      if (!rG.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = rG.ȋ();
        }
      }
    }
    bool2 = bool1;
    if (rI != null)
    {
      bool2 = bool1;
      if (!rI.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | rI.ȋ();
        }
      }
    }
    bool1 = bool2;
    if (rH != null)
    {
      bool1 = bool2;
      if (!rH.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | rH.ȋ();
        }
      }
    }
    bool2 = bool1;
    if (rJ != null)
    {
      bool2 = bool1;
      if (!rJ.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | rJ.ȋ();
        }
      }
    }
    if (bool2) {
      ᓱ.ᴵ(this);
    }
  }
  
  private void ᐝ(ˑ paramˑ)
  {
    View localView = te;
    if (localView.getParent() == this) {
      i = 1;
    } else {
      i = 0;
    }
    rg.ˈ(ﯨ(localView));
    int j;
    if ((im & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      rj.ˊ(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i == 0)
    {
      rj.ˊ(localView, -1, true);
      return;
    }
    paramˑ = rj;
    int i = oa.indexOfChild(localView);
    if (i < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + localView);
    }
    ob.set(i);
    oc.add(localView);
    oa.ﹴ(localView);
  }
  
  private boolean ᐠ(int paramInt1, int paramInt2)
  {
    ژ localژ = rj;
    if (oa.getChildCount() - oc.size() == 0) {
      return (paramInt1 != 0) || (paramInt2 != 0);
    }
    ˎ(sc);
    return (sc[0] != paramInt1) || (sc[1] != paramInt2);
  }
  
  public static ˑ ᐢ(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return getLayoutParamssA;
  }
  
  private void ᔅ(View paramView)
  {
    if (paramView != null) {
      paramView.getLayoutParams();
    }
    if (rD != null)
    {
      int i = rD.size() - 1;
      while (i >= 0)
      {
        ((ʽ)rD.get(i)).ᵄ(paramView);
        i -= 1;
      }
    }
  }
  
  private void Ḯ()
  {
    if (!rv) {
      return;
    }
    if (rE)
    {
      ᴲ.beginSection("RV FullInvalidate");
      ⅹ();
      ᴲ.endSection();
      return;
    }
    int i;
    if (ri.mB.size() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    if ((ri.mG & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if ((ri.mG & 0xB) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        ᴲ.beginSection("RV PartialInvalidate");
        rw += 1;
        if ((rw == 1) && (!ry)) {
          rx = false;
        }
        ri.氵();
        if (!rx)
        {
          Object localObject = rj;
          int k = oa.getChildCount();
          int m = oc.size();
          i = 0;
          while (i < k - m)
          {
            localObject = rj;
            int j = ((ژ)localObject).ᵓ(i);
            localObject = oa.getChildAt(j);
            if (localObject == null) {
              localObject = null;
            } else {
              localObject = getLayoutParamssA;
            }
            if (localObject != null)
            {
              if ((im & 0x80) != 0) {
                j = 1;
              } else {
                j = 0;
              }
              if (j == 0)
              {
                if ((im & 0x2) != 0) {
                  j = 1;
                } else {
                  j = 0;
                }
                if (j != 0)
                {
                  i = 1;
                  break label303;
                }
              }
            }
            i += 1;
          }
          i = 0;
          label303:
          if (i != 0) {
            ⅹ();
          } else {
            ri.灬();
          }
        }
        ʴ(true);
        ᴲ.endSection();
        return;
      }
    }
    if (ri.mB.size() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ᴲ.beginSection("RV FullInvalidate");
      ⅹ();
      ᴲ.endSection();
    }
  }
  
  private void Ἰ()
  {
    boolean bool2 = false;
    if (rG != null) {
      bool2 = rG.ȋ();
    }
    boolean bool1 = bool2;
    if (rH != null) {
      bool1 = bool2 | rH.ȋ();
    }
    bool2 = bool1;
    if (rI != null) {
      bool2 = bool1 | rI.ȋ();
    }
    bool1 = bool2;
    if (rJ != null) {
      bool1 = bool2 | rJ.ȋ();
    }
    if (bool1) {
      ᓱ.ᴵ(this);
    }
  }
  
  private void Ί()
  {
    int j = rA;
    rA = 0;
    if (j != 0)
    {
      int i;
      if ((ϳ != null) && (ϳ.isEnabled())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
        localAccessibilityEvent.setEventType(2048);
        ǀ.ˊ(localAccessibilityEvent, j);
        sendAccessibilityEventUnchecked(localAccessibilityEvent);
      }
    }
  }
  
  private void ℴ()
  {
    if (rE)
    {
      localObject = ri;
      ((ﮅ)localObject).ˊ(mB);
      ((ﮅ)localObject).ˊ(mC);
      mG = 0;
      ﮆ();
      ro.х();
    }
    int i;
    if ((rK != null) && (ro.ך())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      ri.氵();
    } else {
      ri.ﭙ();
    }
    if ((rW) || (rX)) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject = rU;
    if ((rv) && (rK != null) && ((rE) || (i != 0) || (ʻ.ˋ(ro))) && (!rE)) {
      bool = true;
    } else {
      bool = false;
    }
    sV = bool;
    localObject = rU;
    if ((rU.sV) && (i != 0) && (!rE))
    {
      if ((rK != null) && (ro.ך())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        bool = true;
        break label230;
      }
    }
    boolean bool = false;
    label230:
    sW = bool;
  }
  
  private void ⅹ()
  {
    if (rn == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (ro == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    rU.sY = false;
    if (rU.sP == 1)
    {
      ⅽ();
      ro.ᕀ(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
      ײַ();
    }
    else
    {
      ﮅ localﮅ = ri;
      int i;
      if ((!mC.isEmpty()) && (!mB.isEmpty())) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) || (ro.sx != getWidth()) || (ro.ku != getHeight()))
      {
        ro.ᕀ(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        ײַ();
      }
      else
      {
        ro.ᕀ(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
      }
    }
    ﬧ();
  }
  
  private void ⅽ()
  {
    rU.ᔋ(1);
    rU.sY = false;
    rw += 1;
    if ((rw == 1) && (!ry)) {
      rx = false;
    }
    Object localObject1 = rk;
    wQ.clear();
    wR.clear();
    rF += 1;
    ℴ();
    localObject1 = rU;
    boolean bool;
    if ((rU.sV) && (rX)) {
      bool = true;
    } else {
      bool = false;
    }
    sX = bool;
    rX = false;
    rW = false;
    rU.sU = rU.sW;
    rU.sQ = rn.getItemCount();
    ˎ(sc);
    int i;
    int j;
    Object localObject2;
    if (rU.sV)
    {
      localObject1 = rj;
      int k = oa.getChildCount();
      int m = oc.size();
      i = 0;
      while (i < k - m)
      {
        localObject1 = rj;
        j = ((ژ)localObject1).ᵓ(i);
        localObject1 = oa.getChildAt(j);
        if (localObject1 == null) {
          localObject1 = null;
        } else {
          localObject1 = getLayoutParamssA;
        }
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          if ((im & 0x4) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j == 0)
          {
            ˏ.ʼ((ˑ)localObject1);
            ((ˑ)localObject1).ŕ();
            localObject2 = new RecyclerView.ˏ.ˊ().ι((ˑ)localObject1);
            rk.ˋ((ˑ)localObject1, (RecyclerView.ˏ.ˊ)localObject2);
            if (rU.sX)
            {
              if ((im & 0x2) != 0) {
                j = 1;
              } else {
                j = 0;
              }
              if (j != 0)
              {
                if ((im & 0x8) != 0) {
                  j = 1;
                } else {
                  j = 0;
                }
                if (j == 0)
                {
                  if ((im & 0x80) != 0) {
                    j = 1;
                  } else {
                    j = 0;
                  }
                  if (j == 0)
                  {
                    if ((im & 0x4) != 0) {
                      j = 1;
                    } else {
                      j = 0;
                    }
                    if (j == 0)
                    {
                      long l = pN;
                      rk.wR.put(l, localObject1);
                    }
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    if (rU.sW)
    {
      ﭝ();
      bool = rU.sT;
      rU.sT = false;
      ro.ˎ(rg, rU);
      rU.sT = bool;
      i = 0;
      for (;;)
      {
        localObject1 = rj;
        if (i >= oa.getChildCount() - oc.size()) {
          break;
        }
        localObject1 = rj;
        j = ((ژ)localObject1).ᵓ(i);
        localObject1 = oa.getChildAt(j);
        if (localObject1 == null) {
          localObject1 = null;
        } else {
          localObject1 = getLayoutParamssA;
        }
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          localObject2 = (ٮ.if)rk.wQ.get(localObject1);
          if ((localObject2 != null) && ((flags & 0x4) != 0)) {
            j = 1;
          } else {
            j = 0;
          }
          if (j == 0)
          {
            ˏ.ʼ((ˑ)localObject1);
            if ((im & 0x2000) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            ((ˑ)localObject1).ŕ();
            localObject2 = new RecyclerView.ˏ.ˊ().ι((ˑ)localObject1);
            if (j != 0) {
              ˊ((ˑ)localObject1, (RecyclerView.ˏ.ˊ)localObject2);
            } else {
              rk.ˎ((ˑ)localObject1, (RecyclerView.ˏ.ˊ)localObject2);
            }
          }
        }
        i += 1;
      }
      ﭥ();
    }
    else
    {
      ﭥ();
    }
    rF -= 1;
    if (rF <= 0)
    {
      rF = 0;
      Ί();
    }
    ʴ(false);
    rU.sP = 2;
  }
  
  private void ײַ()
  {
    rw += 1;
    if ((rw == 1) && (!ry)) {
      rx = false;
    }
    rF += 1;
    rU.ᔋ(6);
    ri.ﭙ();
    rU.sQ = rn.getItemCount();
    rU.sS = 0;
    rU.sU = false;
    ro.ˎ(rg, rU);
    rU.sT = false;
    rh = null;
    ˉ localˉ = rU;
    boolean bool;
    if ((rU.sV) && (rK != null)) {
      bool = true;
    } else {
      bool = false;
    }
    sV = bool;
    rU.sP = 4;
    rF -= 1;
    if (rF <= 0)
    {
      rF = 0;
      Ί();
    }
    ʴ(false);
  }
  
  private void ﬧ()
  {
    rU.ᔋ(4);
    rw += 1;
    if ((rw == 1) && (!ry)) {
      rx = false;
    }
    rF += 1;
    rU.sP = 1;
    int i;
    int j;
    if (rU.sV)
    {
      localObject1 = rj;
      i = oa.getChildCount() - oc.size() - 1;
      while (i >= 0)
      {
        localObject1 = rj;
        j = ((ژ)localObject1).ᵓ(i);
        localObject1 = oa.getChildAt(j);
        if (localObject1 == null) {
          localObject1 = null;
        } else {
          localObject1 = getLayoutParamssA;
        }
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          long l = pN;
          RecyclerView.ˏ.ˊ localˊ = new RecyclerView.ˏ.ˊ().ι((ˑ)localObject1);
          ˑ localˑ = (ˑ)rk.wR.get(l);
          if (localˑ != null)
          {
            if ((im & 0x80) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            if (j == 0)
            {
              Object localObject2 = (ٮ.if)rk.wQ.get(localˑ);
              boolean bool1;
              if ((localObject2 != null) && ((flags & 0x1) != 0)) {
                bool1 = true;
              } else {
                bool1 = false;
              }
              localObject2 = (ٮ.if)rk.wQ.get(localObject1);
              boolean bool2;
              if ((localObject2 != null) && ((flags & 0x1) != 0)) {
                bool2 = true;
              } else {
                bool2 = false;
              }
              if ((!bool1) || (localˑ != localObject1))
              {
                localObject2 = rk.ˋ(localˑ, 4);
                rk.ˏ((ˑ)localObject1, localˊ);
                localˊ = rk.ˋ((ˑ)localObject1, 8);
                if (localObject2 == null)
                {
                  ˊ(l, (ˑ)localObject1, localˑ);
                  break label415;
                }
                ˊ(localˑ, (ˑ)localObject1, (RecyclerView.ˏ.ˊ)localObject2, localˊ, bool1, bool2);
                break label415;
              }
            }
          }
          rk.ˏ((ˑ)localObject1, localˊ);
        }
        label415:
        i -= 1;
      }
      rk.ˊ(sh);
    }
    ro.ˋ(rg);
    rU.sR = rU.sQ;
    rE = false;
    rU.sV = false;
    rU.sW = false;
    ʻ.ˎ(ro);
    if (rg.sH != null) {
      rg.sH.clear();
    }
    rF -= 1;
    if (rF <= 0)
    {
      rF = 0;
      Ί();
    }
    ʴ(false);
    Object localObject1 = rk;
    wQ.clear();
    wR.clear();
    if (ᐠ(sc[0], sc[1]))
    {
      i = getScrollX();
      j = getScrollY();
      onScrollChanged(i, j, i, j);
    }
  }
  
  private void ﭝ()
  {
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      Object localObject = rj.oa.getChildAt(i);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      int j;
      if ((im & 0x80) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if ((j == 0) && (tf == -1)) {
        tf = pN;
      }
      i += 1;
    }
  }
  
  private void ﭥ()
  {
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      Object localObject = rj.oa.getChildAt(i);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      int j;
      if ((im & 0x80) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        tf = -1;
        ti = -1;
      }
      i += 1;
    }
    rg.ﭥ();
  }
  
  private void ﮆ()
  {
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      Object localObject = rj.oa.getChildAt(i);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      if (localObject != null)
      {
        int j;
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0) {
          im |= 0x6;
        }
      }
      i += 1;
    }
    דּ();
    rg.ｭ();
  }
  
  private void ﺀ()
  {
    Object localObject1 = rj;
    int j = oa.getChildCount();
    int k = oc.size();
    int i = 0;
    while (i < j - k)
    {
      localObject1 = rj;
      int m = ((ژ)localObject1).ᵓ(i);
      localObject1 = oa.getChildAt(m);
      Object localObject2 = ﯨ((View)localObject1);
      if ((localObject2 != null) && (tk != null))
      {
        localObject2 = tk.te;
        m = ((View)localObject1).getLeft();
        int n = ((View)localObject1).getTop();
        if ((m != ((View)localObject2).getLeft()) || (n != ((View)localObject2).getTop())) {
          ((View)localObject2).layout(m, n, ((View)localObject2).getWidth() + m, ((View)localObject2).getHeight() + n);
        }
      }
      i += 1;
    }
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ʼ)) && (ro.ˊ((ʼ)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ء()) {
      return ro.ˏ(rU);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ء()) {
      return ro.ˋ(rU);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ء()) {
      return ro.ʻ(rU);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ر()) {
      return ro.ᐝ(rU);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ر()) {
      return ro.ˎ(rU);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (ro == null) {
      return 0;
    }
    if (ro.ر()) {
      return ro.ʼ(rU);
    }
    return 0;
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    if.ˊ localˊ = sd;
    if ((ˉ) && (ˈ != null)) {
      return ⁔.ˊ(ˈ, ˊ, paramFloat1, paramFloat2, paramBoolean);
    }
    return false;
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    if.ˊ localˊ = sd;
    if ((ˉ) && (ˈ != null)) {
      return ⁔.ˊ(ˈ, ˊ, paramFloat1, paramFloat2);
    }
    return false;
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    return sd.dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    return sd.dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int j = rq.size();
    int i = 0;
    while (i < j)
    {
      ((ᐝ)rq.get(i)).ˋ(paramCanvas, this);
      i += 1;
    }
    i = 0;
    j = i;
    int k;
    if (rG != null)
    {
      j = i;
      if (!rG.isFinished())
      {
        k = paramCanvas.save();
        if (rl) {
          i = getPaddingBottom();
        } else {
          i = 0;
        }
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-getHeight() + i, 0.0F);
        if ((rG != null) && (rG.draw(paramCanvas))) {
          j = 1;
        } else {
          j = 0;
        }
        paramCanvas.restoreToCount(k);
      }
    }
    i = j;
    if (rH != null)
    {
      i = j;
      if (!rH.isFinished())
      {
        k = paramCanvas.save();
        if (rl) {
          paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if ((rH != null) && (rH.draw(paramCanvas))) {
          i = 1;
        } else {
          i = 0;
        }
        i = j | i;
        paramCanvas.restoreToCount(k);
      }
    }
    j = i;
    if (rI != null)
    {
      j = i;
      if (!rI.isFinished())
      {
        k = paramCanvas.save();
        int m = getWidth();
        if (rl) {
          j = getPaddingTop();
        } else {
          j = 0;
        }
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-j, -m);
        if ((rI != null) && (rI.draw(paramCanvas))) {
          j = 1;
        } else {
          j = 0;
        }
        j = i | j;
        paramCanvas.restoreToCount(k);
      }
    }
    i = j;
    if (rJ != null)
    {
      i = j;
      if (!rJ.isFinished())
      {
        k = paramCanvas.save();
        paramCanvas.rotate(180.0F);
        if (rl) {
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
        } else {
          paramCanvas.translate(-getWidth(), -getHeight());
        }
        if ((rJ != null) && (rJ.draw(paramCanvas))) {
          i = 1;
        } else {
          i = 0;
        }
        i = j | i;
        paramCanvas.restoreToCount(k);
      }
    }
    j = i;
    if (i == 0)
    {
      j = i;
      if (rK != null)
      {
        j = i;
        if (rq.size() > 0)
        {
          j = i;
          if (rK.isRunning()) {
            j = 1;
          }
        }
      }
    }
    if (j != 0) {
      ᓱ.ᴵ(this);
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    View localView2 = FocusFinder.getInstance().findNextFocus(this, paramView, paramInt);
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = localView2;
      if (rn != null)
      {
        localView1 = localView2;
        if (ro != null)
        {
          int i;
          if (rF > 0) {
            i = 1;
          } else {
            i = 0;
          }
          localView1 = localView2;
          if (i == 0)
          {
            localView1 = localView2;
            if (!ry)
            {
              rw += 1;
              if ((rw == 1) && (!ry)) {
                rx = false;
              }
              localView1 = ro.ˊ(paramView, paramInt, rg, rU);
              ʴ(false);
            }
          }
        }
      }
    }
    if (localView1 != null) {
      return localView1;
    }
    return super.focusSearch(paramView, paramInt);
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (ro == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return ro.ј();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (ro == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return ro.ˊ(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (ro == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return ro.ᐝ(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (ro != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (sb == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return sb.ᑊ(paramInt1, paramInt2);
  }
  
  public boolean hasNestedScrollingParent()
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    return sd.ˈ != null;
  }
  
  public boolean isAttachedToWindow()
  {
    return rt;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    return sd.ˉ;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    rF = 0;
    rt = true;
    rv = false;
    if (ro != null) {
      ro.ᐦ = true;
    }
    rZ = false;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (rK != null) {
      rK.т();
    }
    rv = false;
    setScrollState(0);
    Object localObject = rT;
    si.removeCallbacks((Runnable)localObject);
    ᵟ.abortAnimation();
    rt = false;
    if (ro != null)
    {
      localObject = ro;
      ʿ localʿ = rg;
      ᐦ = false;
      ((ʻ)localObject).ˊ(this, localʿ);
    }
    removeCallbacks(sf);
    ٮ.if.ᓳ();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int j = rq.size();
    int i = 0;
    while (i < j)
    {
      ((ᐝ)rq.get(i)).ˊ(paramCanvas, this);
      i += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (ro == null) {
      return false;
    }
    if (ry) {
      return false;
    }
    if (((ױ.ˏ(paramMotionEvent) & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
    {
      float f1;
      if (ro.ر()) {
        f1 = -ױ.ʻ(paramMotionEvent, 9);
      } else {
        f1 = 0.0F;
      }
      float f2;
      if (ro.ء()) {
        f2 = ױ.ʻ(paramMotionEvent, 10);
      } else {
        f2 = 0.0F;
      }
      if ((f1 != 0.0F) || (f2 != 0.0F))
      {
        if (rS == Float.MIN_VALUE)
        {
          TypedValue localTypedValue = new TypedValue();
          if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true))
          {
            rS = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
          }
          else
          {
            f3 = 0.0F;
            break label166;
          }
        }
        float f3 = rS;
        label166:
        ˊ((int)(f2 * f3), (int)(f1 * f3), paramMotionEvent);
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (ry) {
      return false;
    }
    int j = paramMotionEvent.getAction();
    if ((j == 3) || (j == 0)) {
      rs = null;
    }
    int k = rr.size();
    int i = 0;
    while (i < k)
    {
      ͺ localͺ = (ͺ)rr.get(i);
      if ((localͺ.ʿ(paramMotionEvent)) && (j != 3))
      {
        rs = localͺ;
        i = 1;
        break label94;
      }
      i += 1;
    }
    i = 0;
    label94:
    if (i != 0)
    {
      if (ײ != null) {
        ײ.clear();
      }
      stopNestedScroll();
      Ἰ();
      setScrollState(0);
      return true;
    }
    if (ro == null) {
      return false;
    }
    boolean bool1 = ro.ء();
    boolean bool2 = ro.ر();
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    j = ױ.ˊ(paramMotionEvent);
    i = ױ.ˋ(paramMotionEvent);
    switch (j)
    {
    default: 
      break;
    case 0: 
      if (rz) {
        rz = false;
      }
      rL = ױ.ˎ(paramMotionEvent, 0);
      i = (int)(paramMotionEvent.getX() + 0.5F);
      rO = i;
      rM = i;
      i = (int)(paramMotionEvent.getY() + 0.5F);
      rP = i;
      rN = i;
      if (へ == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      paramMotionEvent = se;
      se[1] = 0;
      paramMotionEvent[0] = 0;
      i = 0;
      if (bool1) {
        i = 1;
      }
      j = i;
      if (bool2) {
        j = i | 0x2;
      }
      startNestedScroll(j);
      break;
    case 5: 
      rL = ױ.ˎ(paramMotionEvent, i);
      j = (int)(ױ.ˏ(paramMotionEvent, i) + 0.5F);
      rO = j;
      rM = j;
      i = (int)(ױ.ᐝ(paramMotionEvent, i) + 0.5F);
      rP = i;
      rN = i;
      break;
    case 2: 
      j = ױ.ˋ(paramMotionEvent, rL);
      if (j < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + rL + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i = (int)(ױ.ˏ(paramMotionEvent, j) + 0.5F);
      j = (int)(ױ.ᐝ(paramMotionEvent, j) + 0.5F);
      if (へ != 1)
      {
        int m = i - rM;
        k = j - rN;
        j = 0;
        i = j;
        if (bool1)
        {
          i = j;
          if (Math.abs(m) > ṛ)
          {
            j = rM;
            int n = ṛ;
            if (m < 0) {
              i = -1;
            } else {
              i = 1;
            }
            rO = (j + n * i);
            i = 1;
          }
        }
        j = i;
        if (bool2)
        {
          j = i;
          if (Math.abs(k) > ṛ)
          {
            j = rN;
            m = ṛ;
            if (k < 0) {
              i = -1;
            } else {
              i = 1;
            }
            rP = (j + m * i);
            j = 1;
          }
        }
        if (j != 0) {
          setScrollState(1);
        }
      }
      break;
    case 6: 
      ʾ(paramMotionEvent);
      break;
    case 1: 
      ײ.clear();
      stopNestedScroll();
      break;
    case 3: 
      if (ײ != null) {
        ײ.clear();
      }
      stopNestedScroll();
      Ἰ();
      setScrollState(0);
    }
    return へ == 1;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ᴲ.beginSection("RV OnLayout");
    ⅹ();
    ᴲ.endSection();
    rv = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (ro == null)
    {
      ۥ(paramInt1, paramInt2);
      return;
    }
    if (ʻ.ˊ(ro))
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      int j = View.MeasureSpec.getMode(paramInt2);
      if ((i == 1073741824) && (j == 1073741824)) {
        i = 1;
      } else {
        i = 0;
      }
      ro.sr.ۥ(paramInt1, paramInt2);
      if ((i != 0) || (rn == null)) {
        return;
      }
      if (rU.sP == 1) {
        ⅽ();
      }
      ro.ᕀ(paramInt1, paramInt2);
      rU.sY = true;
      ײַ();
      ro.ᵕ(paramInt1, paramInt2);
      if (ro.ઽ())
      {
        ro.ᕀ(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        rU.sY = true;
        ײַ();
        ro.ᵕ(paramInt1, paramInt2);
      }
      return;
    }
    if (ru)
    {
      ro.sr.ۥ(paramInt1, paramInt2);
      return;
    }
    if (rB)
    {
      rw += 1;
      if ((rw == 1) && (!ry)) {
        rx = false;
      }
      ℴ();
      if (rU.sW)
      {
        rU.sU = true;
      }
      else
      {
        ri.ﭙ();
        rU.sU = false;
      }
      rB = false;
      ʴ(false);
    }
    if (rn != null) {
      rU.sQ = rn.getItemCount();
    } else {
      rU.sQ = 0;
    }
    rw += 1;
    if ((rw == 1) && (!ry)) {
      rx = false;
    }
    ro.sr.ۥ(paramInt1, paramInt2);
    ʴ(false);
    rU.sU = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    rh = ((SavedState)paramParcelable);
    super.onRestoreInstanceState(rh.getSuperState());
    if ((ro != null) && (rh.sN != null)) {
      ro.onRestoreInstanceState(rh.sN);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (rh != null)
    {
      SavedState.ˊ(localSavedState, rh);
      return localSavedState;
    }
    if (ro != null)
    {
      sN = ro.onSaveInstanceState();
      return localSavedState;
    }
    sN = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4))
    {
      rJ = null;
      rH = null;
      rI = null;
      rG = null;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((ry) || (rz)) {
      return false;
    }
    int i = paramMotionEvent.getAction();
    if (rs != null) {
      if (i == 0)
      {
        rs = null;
      }
      else
      {
        rs.ˈ(paramMotionEvent);
        if ((i == 3) || (i == 1)) {
          rs = null;
        }
        i = 1;
        break label148;
      }
    }
    if (i != 0)
    {
      j = rr.size();
      i = 0;
      while (i < j)
      {
        localObject = (ͺ)rr.get(i);
        if (((ͺ)localObject).ʿ(paramMotionEvent))
        {
          rs = ((ͺ)localObject);
          i = 1;
          break label148;
        }
        i += 1;
      }
    }
    i = 0;
    label148:
    if (i != 0)
    {
      if (ײ != null) {
        ײ.clear();
      }
      stopNestedScroll();
      Ἰ();
      setScrollState(0);
      return true;
    }
    if (ro == null) {
      return false;
    }
    boolean bool1 = ro.ء();
    boolean bool2 = ro.ر();
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    int i2 = 0;
    Object localObject = MotionEvent.obtain(paramMotionEvent);
    int k = ױ.ˊ(paramMotionEvent);
    int j = ױ.ˋ(paramMotionEvent);
    if (k == 0)
    {
      int[] arrayOfInt = se;
      se[1] = 0;
      arrayOfInt[0] = 0;
    }
    ((MotionEvent)localObject).offsetLocation(se[0], se[1]);
    i = i2;
    int m;
    switch (k)
    {
    default: 
      i = i2;
      break;
    case 0: 
      rL = ױ.ˎ(paramMotionEvent, 0);
      i = (int)(paramMotionEvent.getX() + 0.5F);
      rO = i;
      rM = i;
      i = (int)(paramMotionEvent.getY() + 0.5F);
      rP = i;
      rN = i;
      i = 0;
      if (bool1) {
        i = 1;
      }
      j = i;
      if (bool2) {
        j = i | 0x2;
      }
      startNestedScroll(j);
      i = i2;
      break;
    case 5: 
      rL = ױ.ˎ(paramMotionEvent, j);
      i = (int)(ױ.ˏ(paramMotionEvent, j) + 0.5F);
      rO = i;
      rM = i;
      i = (int)(ױ.ᐝ(paramMotionEvent, j) + 0.5F);
      rP = i;
      rN = i;
      i = i2;
      break;
    case 2: 
      i = ױ.ˋ(paramMotionEvent, rL);
      if (i < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + rL + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i3 = (int)(ױ.ˏ(paramMotionEvent, i) + 0.5F);
      int i4 = (int)(ױ.ᐝ(paramMotionEvent, i) + 0.5F);
      m = rO - i3;
      k = rP - i4;
      j = m;
      i = k;
      if (dispatchNestedPreScroll(m, k, bH, bG))
      {
        j = m - bH[0];
        i = k - bH[1];
        ((MotionEvent)localObject).offsetLocation(bG[0], bG[1]);
        paramMotionEvent = se;
        paramMotionEvent[0] += bG[0];
        paramMotionEvent = se;
        paramMotionEvent[1] += bG[1];
      }
      int n = j;
      m = i;
      if (へ != 1)
      {
        n = 0;
        k = j;
        m = n;
        if (bool1)
        {
          k = j;
          m = n;
          if (Math.abs(j) > ṛ)
          {
            if (j > 0) {
              k = j - ṛ;
            } else {
              k = j + ṛ;
            }
            m = 1;
          }
        }
        j = i;
        int i1 = m;
        if (bool2)
        {
          j = i;
          i1 = m;
          if (Math.abs(i) > ṛ)
          {
            if (i > 0) {
              j = i - ṛ;
            } else {
              j = i + ṛ;
            }
            i1 = 1;
          }
        }
        n = k;
        m = j;
        if (i1 != 0)
        {
          setScrollState(1);
          m = j;
          n = k;
        }
      }
      if (へ == 1)
      {
        rO = (i3 - bG[0]);
        rP = (i4 - bG[1]);
        if (bool1) {
          i = n;
        } else {
          i = 0;
        }
        if (!bool2) {
          m = 0;
        }
        if (ˊ(i, m, (MotionEvent)localObject)) {
          getParent().requestDisallowInterceptTouchEvent(true);
        }
      }
      i = i2;
      break;
    case 6: 
      ʾ(paramMotionEvent);
      i = i2;
      break;
    case 1: 
      ײ.addMovement((MotionEvent)localObject);
      k = 1;
      ײ.computeCurrentVelocity(1000, rR);
      float f1;
      if (bool1) {
        f1 = -ᓭ.ˊ(ײ, rL);
      } else {
        f1 = 0.0F;
      }
      float f2;
      if (bool2) {
        f2 = -ᓭ.ˋ(ײ, rL);
      } else {
        f2 = 0.0F;
      }
      if ((f1 != 0.0F) || (f2 != 0.0F))
      {
        j = (int)f1;
        m = (int)f2;
        if (ro == null)
        {
          Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        }
        else if (!ry)
        {
          bool1 = ro.ء();
          bool2 = ro.ر();
          if (bool1)
          {
            i = j;
            if (Math.abs(j) >= rQ) {}
          }
          else
          {
            i = 0;
          }
          if (bool2)
          {
            j = m;
            if (Math.abs(m) >= rQ) {}
          }
          else
          {
            j = 0;
          }
          if (((i != 0) || (j != 0)) && (!dispatchNestedPreFling(i, j)))
          {
            if ((bool1) || (bool2)) {
              bool1 = true;
            } else {
              bool1 = false;
            }
            dispatchNestedFling(i, j, bool1);
            if (bool1)
            {
              i = Math.max(-rR, Math.min(i, rR));
              j = Math.max(-rR, Math.min(j, rR));
              paramMotionEvent = rT;
              si.setScrollState(2);
              ta = 0;
              sZ = 0;
              ᵟ.fling(0, 0, i, j, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
              if (tc)
              {
                td = true;
              }
              else
              {
                si.removeCallbacks(paramMotionEvent);
                ᓱ.ˊ(si, paramMotionEvent);
              }
              i = 1;
              break label1347;
            }
          }
        }
        i = 0;
        if (i != 0) {}
      }
      else
      {
        setScrollState(0);
      }
      if (ײ != null) {
        ײ.clear();
      }
      stopNestedScroll();
      Ἰ();
      i = k;
      break;
    case 3: 
      label1347:
      if (ײ != null) {
        ײ.clear();
      }
      stopNestedScroll();
      Ἰ();
      setScrollState(0);
      i = i2;
    }
    if (i == 0) {
      ײ.addMovement((MotionEvent)localObject);
    }
    ((MotionEvent)localObject).recycle();
    return true;
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    ˑ localˑ;
    if (paramView == null) {
      localˑ = null;
    } else {
      localˑ = getLayoutParamssA;
    }
    if (localˑ != null)
    {
      int i;
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        im &= 0xFEFF;
      }
      else
      {
        if ((im & 0x80) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localˑ);
        }
      }
    }
    ᔅ(paramView);
    super.removeDetachedView(paramView, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    int i;
    if (rF > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (paramView2 != null))
    {
      ᵌ.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      Object localObject = paramView2.getLayoutParams();
      if ((localObject instanceof ʼ))
      {
        localObject = (ʼ)localObject;
        if (!sB)
        {
          localObject = oZ;
          Rect localRect = ᵌ;
          left -= left;
          localRect = ᵌ;
          right += right;
          localRect = ᵌ;
          top -= top;
          localRect = ᵌ;
          bottom += bottom;
        }
      }
      offsetDescendantRectToMyCoords(paramView2, ᵌ);
      offsetRectIntoDescendantCoords(paramView1, ᵌ);
      localObject = ᵌ;
      boolean bool;
      if (!rv) {
        bool = true;
      } else {
        bool = false;
      }
      requestChildRectangleOnScreen(paramView1, (Rect)localObject, bool);
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    ʻ localʻ = ro;
    int i;
    if (sr != null) {
      i = sr.getPaddingLeft();
    } else {
      i = 0;
    }
    int j;
    if (sr != null) {
      j = sr.getPaddingTop();
    } else {
      j = 0;
    }
    int m = sx;
    if (sr != null) {
      k = sr.getPaddingRight();
    } else {
      k = 0;
    }
    int i3 = m - k;
    int i4 = ku;
    if (sr != null) {
      k = sr.getPaddingBottom();
    } else {
      k = 0;
    }
    int i5 = paramView.getLeft() + left - paramView.getScrollX();
    int i2 = paramView.getTop() + top - paramView.getScrollY();
    int i6 = i5 + paramRect.width();
    int i7 = paramRect.height();
    int n = Math.min(0, i5 - i);
    m = Math.min(0, i2 - j);
    int i1 = Math.max(0, i6 - i3);
    int k = Math.max(0, i2 + i7 - (i4 - k));
    if (ᓱ.ⁱ(sr) == 1)
    {
      if (i1 != 0) {
        i = i1;
      } else {
        i = Math.max(n, i6 - i3);
      }
    }
    else if (n != 0) {
      i = n;
    } else {
      i = Math.min(i5 - i, i1);
    }
    if (m != 0) {
      j = m;
    } else {
      j = Math.min(i2 - j, k);
    }
    if ((i != 0) || (j != 0))
    {
      if (paramBoolean)
      {
        scrollBy(i, j);
      }
      else if (ro == null)
      {
        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      }
      else if (!ry)
      {
        if (!ro.ء()) {
          i = 0;
        }
        if (!ro.ر()) {
          j = 0;
        }
        if ((i != 0) || (j != 0))
        {
          paramView = rT;
          n = Math.abs(i);
          i1 = Math.abs(j);
          if (n > i1) {
            m = 1;
          } else {
            m = 0;
          }
          i2 = (int)Math.sqrt(0.0D);
          i3 = (int)Math.sqrt(i * i + j * j);
          if (m != 0) {
            k = si.getWidth();
          } else {
            k = si.getHeight();
          }
          i4 = k / 2;
          float f3 = Math.min(1.0F, i3 * 1.0F / k);
          float f1 = i4;
          float f2 = i4;
          f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
          if (i2 > 0)
          {
            k = Math.round(Math.abs((f1 + f2 * f3) / i2) * 1000.0F) * 4;
          }
          else
          {
            if (m != 0) {
              m = n;
            } else {
              m = i1;
            }
            k = (int)((m / k + 1.0F) * 300.0F);
          }
          k = Math.min(k, 2000);
          paramRect = sg;
          if (tb != paramRect)
          {
            tb = paramRect;
            ᵟ = ｭ.ˊ(si.getContext(), paramRect);
          }
          si.setScrollState(2);
          ta = 0;
          sZ = 0;
          ᵟ.startScroll(0, 0, i, j, k);
          if (tc)
          {
            td = true;
          }
          else
          {
            si.removeCallbacks(paramView);
            ᓱ.ˊ(si, paramView);
          }
        }
      }
      return true;
    }
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int j = rr.size();
    int i = 0;
    while (i < j)
    {
      ((ͺ)rr.get(i)).ˆ(paramBoolean);
      i += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((rw == 0) && (!ry))
    {
      super.requestLayout();
      return;
    }
    rx = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (ro == null)
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (ry) {
      return;
    }
    boolean bool1 = ro.ء();
    boolean bool2 = ro.ر();
    if ((bool1) || (bool2))
    {
      if (!bool1) {
        paramInt1 = 0;
      }
      if (!bool2) {
        paramInt2 = 0;
      }
      ˊ(paramInt1, paramInt2, null);
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    int i;
    if (rF > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = 0;
      if (paramAccessibilityEvent != null) {
        i = ǀ.ˋ(paramAccessibilityEvent);
      }
      int j = i;
      if (i == 0) {
        j = 0;
      }
      rA |= j;
      i = 1;
    }
    else
    {
      i = 0;
    }
    if (i != 0) {
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setAccessibilityDelegateCompat(ῖ paramῖ)
  {
    sa = paramῖ;
    ᓱ.ˊ(this, sa);
  }
  
  public void setAdapter(if paramif)
  {
    setLayoutFrozen(false);
    if (rn != null)
    {
      localObject1 = rn;
      localObject2 = rf;
      sj.unregisterObserver(localObject2);
    }
    if (rK != null) {
      rK.т();
    }
    if (ro != null)
    {
      ro.ˎ(rg);
      ro.ˋ(rg);
    }
    Object localObject1 = rg;
    sG.clear();
    ((ʿ)localObject1).ｭ();
    localObject1 = ri;
    ((ﮅ)localObject1).ˊ(mB);
    ((ﮅ)localObject1).ˊ(mC);
    mG = 0;
    localObject1 = rn;
    rn = paramif;
    if (paramif != null)
    {
      localObject2 = rf;
      sj.registerObserver(localObject2);
    }
    Object localObject2 = rg;
    paramif = rn;
    sG.clear();
    ((ʿ)localObject2).ｭ();
    if (sL == null) {
      sL = new ʾ();
    }
    localObject2 = sL;
    if (localObject1 != null) {
      sF -= 1;
    }
    if (sF == 0) {
      sD.clear();
    }
    if (paramif != null) {
      sF += 1;
    }
    rU.sT = true;
    ﮆ();
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(ˎ paramˎ)
  {
    if (paramˎ == sb) {
      return;
    }
    sb = paramˎ;
    boolean bool;
    if (sb != null) {
      bool = true;
    } else {
      bool = false;
    }
    setChildrenDrawingOrderEnabled(bool);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != rl)
    {
      rJ = null;
      rH = null;
      rI = null;
      rG = null;
    }
    rl = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (rv) {
      requestLayout();
    }
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    ru = paramBoolean;
  }
  
  public void setItemAnimator(ˏ paramˏ)
  {
    if (rK != null)
    {
      rK.т();
      rK.sl = null;
    }
    rK = paramˏ;
    if (rK != null) {
      rK.sl = rY;
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    ʿ localʿ = rg;
    sK = paramInt;
    int i = sI.size() - 1;
    while ((i >= 0) && (sI.size() > paramInt))
    {
      ˑ localˑ = (ˑ)sI.get(i);
      ᓱ.ˊ(te, null);
      localʿ.ˉ(localˑ);
      ts = null;
      if (sL == null) {
        sL = new ʾ();
      }
      sL.ʾ(localˑ);
      sI.remove(i);
      i -= 1;
    }
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != ry)
    {
      int i;
      if (rF > 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        throw new IllegalStateException("Do not setLayoutFrozen in layout or scroll");
      }
      if (!paramBoolean)
      {
        ry = false;
        if ((rx) && (ro != null) && (rn != null)) {
          requestLayout();
        }
        rx = false;
        return;
      }
      long l = SystemClock.uptimeMillis();
      onTouchEvent(MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0));
      ry = true;
      rz = true;
      setScrollState(0);
      ˍ localˍ = rT;
      si.removeCallbacks(localˍ);
      ᵟ.abortAnimation();
    }
  }
  
  public void setLayoutManager(ʻ paramʻ)
  {
    if (paramʻ == ro) {
      return;
    }
    setScrollState(0);
    Object localObject1 = rT;
    si.removeCallbacks((Runnable)localObject1);
    ᵟ.abortAnimation();
    if (ro != null)
    {
      if (rt)
      {
        localObject1 = ro;
        localObject2 = rg;
        ᐦ = false;
        ((ʻ)localObject1).ˊ(this, (ʿ)localObject2);
      }
      ro.י(null);
    }
    localObject1 = rg;
    sG.clear();
    ((ʿ)localObject1).ｭ();
    Object localObject2 = rj;
    localObject1 = ob;
    od = 0L;
    if (oe != null) {
      for (localObject1 = oe;; localObject1 = oe)
      {
        od = 0L;
        if (oe == null) {
          break;
        }
      }
    }
    int i = oc.size() - 1;
    while (i >= 0)
    {
      oa.ﹸ((View)oc.get(i));
      oc.remove(i);
      i -= 1;
    }
    oa.removeAllViews();
    ro = paramʻ;
    if (paramʻ != null)
    {
      if (sr != null) {
        throw new IllegalArgumentException("LayoutManager " + paramʻ + " is already attached to a RecyclerView: " + sr);
      }
      ro.י(this);
      if (rt) {
        ro.ᐦ = true;
      }
    }
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    if.ˊ localˊ = sd;
    if (ˉ) {
      ᓱ.ᐟ(ˊ);
    }
    ˉ = paramBoolean;
  }
  
  @Deprecated
  public void setOnScrollListener(ι paramι)
  {
    rV = paramι;
  }
  
  public void setRecycledViewPool(ʾ paramʾ)
  {
    ʿ localʿ = rg;
    if (sL != null)
    {
      ʾ localʾ = sL;
      sF -= 1;
    }
    sL = paramʾ;
    if (paramʾ != null)
    {
      paramʾ = sL;
      sF += 1;
    }
  }
  
  public void setRecyclerListener(con paramcon)
  {
    rp = paramcon;
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + paramInt + "; using default value");
    case 0: 
      ṛ = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    ṛ = ṛ.ˊ(localViewConfiguration);
  }
  
  public void setViewCacheExtension(ˌ paramˌ)
  {
    rg.sM = paramˌ;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    return sd.startNestedScroll(paramInt);
  }
  
  public void stopNestedScroll()
  {
    if (sd == null) {
      sd = new if.ˊ(this);
    }
    if.ˊ localˊ = sd;
    if (ˈ != null)
    {
      ⁔.ˊ(ˈ, ˊ);
      ˈ = null;
    }
  }
  
  final void ʴ(boolean paramBoolean)
  {
    if (rw <= 0) {
      rw = 1;
    }
    if (!paramBoolean) {
      rx = false;
    }
    if (rw == 1)
    {
      if ((paramBoolean) && (rx) && (!ry) && (ro != null) && (rn != null)) {
        ⅹ();
      }
      if (!ry) {
        rx = false;
      }
    }
    rw -= 1;
  }
  
  public final void ʵ(int paramInt)
  {
    if (ry) {
      return;
    }
    setScrollState(0);
    ˍ localˍ = rT;
    si.removeCallbacks(localˍ);
    ᵟ.abortAnimation();
    if (ro == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    ro.ʵ(paramInt);
    awakenScrollBars();
  }
  
  public final void ˋ(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      localObject = rj.oa.getChildAt(i);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = getLayoutParamssA;
      }
      if (localObject != null)
      {
        int j;
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0) {
          if (pN >= paramInt1 + paramInt2)
          {
            ((ˑ)localObject).ʻ(-paramInt2, paramBoolean);
            rU.sT = true;
          }
          else if (pN >= paramInt1)
          {
            j = -paramInt2;
            im |= 0x8;
            ((ˑ)localObject).ʻ(j, paramBoolean);
            pN = (paramInt1 - 1);
            rU.sT = true;
          }
        }
      }
      i += 1;
    }
    Object localObject = rg;
    i = sI.size() - 1;
    while (i >= 0)
    {
      ˑ localˑ = (ˑ)sI.get(i);
      if (localˑ != null) {
        if (pN >= paramInt1 + paramInt2)
        {
          localˑ.ʻ(-paramInt2, paramBoolean);
        }
        else if (pN >= paramInt1)
        {
          im |= 0x8;
          localˑ = (ˑ)sI.get(i);
          ᓱ.ˊ(te, null);
          ((ʿ)localObject).ˉ(localˑ);
          ts = null;
          if (sL == null) {
            sL = new ʾ();
          }
          sL.ʾ(localˑ);
          sI.remove(i);
        }
      }
      i -= 1;
    }
    requestLayout();
  }
  
  final void ˍ(String paramString)
  {
    int i;
    if (rF > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
  }
  
  final void ۥ(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(ʻ.ʼ(paramInt1, getPaddingLeft() + getPaddingRight(), ᓱ.ˡ(this)), ʻ.ʼ(paramInt2, getPaddingTop() + getPaddingBottom(), ᓱ.ˮ(this)));
  }
  
  public final View ৲(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != null) && (paramView != this) && ((paramView instanceof View)); paramView = localView.getParent()) {
      localView = (View)paramView;
    }
    if (paramView == this) {
      return localView;
    }
    return null;
  }
  
  final Rect ᒻ(View paramView)
  {
    ʼ localʼ = (ʼ)paramView.getLayoutParams();
    if (!sB) {
      return oZ;
    }
    Rect localRect = oZ;
    localRect.set(0, 0, 0, 0);
    int j = rq.size();
    int i = 0;
    while (i < j)
    {
      ᵌ.set(0, 0, 0, 0);
      ((ᐝ)rq.get(i)).ˋ(ᵌ, paramView);
      left += ᵌ.left;
      top += ᵌ.top;
      right += ᵌ.right;
      bottom += ᵌ.bottom;
      i += 1;
    }
    sB = false;
    return localRect;
  }
  
  final void Ἱ()
  {
    if (rG != null) {
      return;
    }
    rG = new ℴ(getContext());
    if (rl)
    {
      rG.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    rG.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  final void Ῐ()
  {
    if (rI != null) {
      return;
    }
    rI = new ℴ(getContext());
    if (rl)
    {
      rI.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    rI.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  final void Ῑ()
  {
    if (rH != null) {
      return;
    }
    rH = new ℴ(getContext());
    if (rl)
    {
      rH.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    rH.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  final void Ὶ()
  {
    if (rJ != null) {
      return;
    }
    rJ = new ℴ(getContext());
    if (rl)
    {
      rJ.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    rJ.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public final void דּ()
  {
    int j = rj.oa.getChildCount();
    int i = 0;
    while (i < j)
    {
      rj.oa.getChildAt(i).getLayoutParams()).sB = true;
      i += 1;
    }
    ʿ localʿ = rg;
    j = sI.size();
    i = 0;
    while (i < j)
    {
      ʼ localʼ = (ʼ)sI.get(i)).te.getLayoutParams();
      if (localʼ != null) {
        sB = true;
      }
      i += 1;
    }
  }
  
  public final ˑ ﯨ(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    if (paramView == null) {
      return null;
    }
    return getLayoutParamssA;
  }
  
  final void ﹱ()
  {
    int i = getScrollX();
    int j = getScrollY();
    onScrollChanged(i, j, i, j);
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ἵ();
    Parcelable sN;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      sN = paramParcel.readParcelable(RecyclerView.ʻ.class.getClassLoader());
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(sN, 0);
    }
  }
  
  final class aux
    implements RecyclerView.ˏ.if
  {
    private aux() {}
    
    public final void ͺ(RecyclerView.ˑ paramˑ)
    {
      paramˑ.ˇ(true);
      if ((tj != null) && (tk == null)) {
        tj = null;
      }
      tk = null;
      if ((!RecyclerView.ˑ.ﹳ(paramˑ)) && (!RecyclerView.ˎ(RecyclerView.this, te)))
      {
        int i;
        if ((im & 0x100) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          removeDetachedView(te, false);
        }
      }
    }
  }
  
  public static abstract interface con
  {
    public abstract void Ĭ();
  }
  
  public static abstract class if<VH extends RecyclerView.ˑ>
  {
    public final RecyclerView.ˊ sj = new RecyclerView.ˊ();
    private boolean sk = false;
    
    public abstract int getItemCount();
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public abstract VH ˊ(ViewGroup paramViewGroup, int paramInt);
    
    public void ˊ(VH paramVH) {}
    
    public abstract void ˊ(VH paramVH, int paramInt);
  }
  
  public static abstract class ʻ
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
  
  public static class ʼ
    extends ViewGroup.MarginLayoutParams
  {
    public final Rect oZ = new Rect();
    RecyclerView.ˑ sA;
    public boolean sB = true;
    boolean sC = false;
    
    public ʼ(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public ʼ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ʼ(ʼ paramʼ)
    {
      super();
    }
    
    public ʼ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ʼ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface ʽ
  {
    public abstract void ᵄ(View paramView);
  }
  
  public static final class ʾ
  {
    SparseArray<ArrayList<RecyclerView.ˑ>> sD = new SparseArray();
    private SparseIntArray sE = new SparseIntArray();
    int sF = 0;
    
    public final void ʾ(RecyclerView.ˑ paramˑ)
    {
      int i = th;
      ArrayList localArrayList2 = (ArrayList)sD.get(i);
      ArrayList localArrayList1 = localArrayList2;
      if (localArrayList2 == null)
      {
        localArrayList2 = new ArrayList();
        sD.put(i, localArrayList2);
        localArrayList1 = localArrayList2;
        if (sE.indexOfKey(i) < 0)
        {
          sE.put(i, 5);
          localArrayList1 = localArrayList2;
        }
      }
      if (sE.get(i) <= localArrayList1.size()) {
        return;
      }
      paramˑ.ȉ();
      localArrayList1.add(paramˑ);
    }
  }
  
  public final class ʿ
  {
    final ArrayList<RecyclerView.ˑ> sG = new ArrayList();
    ArrayList<RecyclerView.ˑ> sH = null;
    public final ArrayList<RecyclerView.ˑ> sI = new ArrayList();
    final List<RecyclerView.ˑ> sJ = Collections.unmodifiableList(sG);
    int sK = 2;
    public RecyclerView.ʾ sL;
    RecyclerView.ˌ sM;
    
    public ʿ() {}
    
    private void Ī()
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(0);
      ᓱ.ˊ(te, null);
      ˉ(localˑ);
      ts = null;
      if (sL == null) {
        sL = new RecyclerView.ʾ();
      }
      sL.ʾ(localˑ);
      sI.remove(0);
    }
    
    private void ˋ(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      int i = paramViewGroup.getChildCount() - 1;
      while (i >= 0)
      {
        View localView = paramViewGroup.getChildAt(i);
        if ((localView instanceof ViewGroup)) {
          ˋ((ViewGroup)localView, true);
        }
        i -= 1;
      }
      if (!paramBoolean) {
        return;
      }
      if (paramViewGroup.getVisibility() == 4)
      {
        paramViewGroup.setVisibility(0);
        paramViewGroup.setVisibility(4);
        return;
      }
      i = paramViewGroup.getVisibility();
      paramViewGroup.setVisibility(4);
      paramViewGroup.setVisibility(i);
    }
    
    private RecyclerView.ˑ ᔉ(int paramInt)
    {
      int k;
      if (sH != null)
      {
        k = sH.size();
        if (k != 0) {}
      }
      else
      {
        return null;
      }
      int i = 0;
      while (i < k)
      {
        RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sH.get(i);
        int j;
        if ((im & 0x20) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          if (ti == -1) {
            j = pN;
          } else {
            j = ti;
          }
          if (j == paramInt)
          {
            im |= 0x20;
            return localˑ;
          }
        }
        i += 1;
      }
      RecyclerView.ʽ(RecyclerView.this);
      return null;
    }
    
    private RecyclerView.ˑ ᔊ(int paramInt)
    {
      int k = sG.size();
      int i = 0;
      int j;
      while (i < k)
      {
        localObject1 = (RecyclerView.ˑ)sG.get(i);
        if ((im & 0x20) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          if (ti == -1) {
            j = pN;
          } else {
            j = ti;
          }
          if (j == paramInt)
          {
            if ((im & 0x4) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            if (j == 0) {
              if (!rU.sU)
              {
                if ((im & 0x8) != 0) {
                  j = 1;
                } else {
                  j = 0;
                }
                if (j != 0) {}
              }
              else
              {
                im |= 0x20;
                return (RecyclerView.ˑ)localObject1;
              }
            }
          }
        }
        i += 1;
      }
      Object localObject2 = rj;
      k = oc.size();
      i = 0;
      Object localObject3;
      while (i < k)
      {
        localObject1 = (View)oc.get(i);
        localObject3 = oa.ﯨ((View)localObject1);
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if (j == paramInt)
        {
          if ((im & 0x4) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j == 0)
          {
            if ((im & 0x8) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            if (j == 0) {
              break label304;
            }
          }
        }
        i += 1;
      }
      Object localObject1 = null;
      label304:
      if (localObject1 != null)
      {
        localObject2 = RecyclerView.ᐢ((View)localObject1);
        localObject3 = rj;
        paramInt = oa.indexOfChild((View)localObject1);
        if (paramInt < 0) {
          throw new IllegalArgumentException("view is not a child, cannot hide " + localObject1);
        }
        if (!ob.get(paramInt)) {
          throw new RuntimeException("trying to unhide a view that was not hidden" + localObject1);
        }
        ob.clear(paramInt);
        if (oc.remove(localObject1)) {
          oa.ﹸ((View)localObject1);
        }
        paramInt = rj.indexOfChild((View)localObject1);
        if (paramInt == -1) {
          throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localObject2);
        }
        rj.detachViewFromParent(paramInt);
        ᵧ((View)localObject1);
        im |= 0x2020;
        return (RecyclerView.ˑ)localObject2;
      }
      k = sI.size();
      i = 0;
      while (i < k)
      {
        localObject1 = (RecyclerView.ˑ)sI.get(i);
        if ((im & 0x4) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          if (ti == -1) {
            j = pN;
          } else {
            j = ti;
          }
          if (j == paramInt)
          {
            sI.remove(i);
            return (RecyclerView.ˑ)localObject1;
          }
        }
        i += 1;
      }
      return null;
    }
    
    final void ʿ(RecyclerView.ˑ paramˑ)
    {
      int i;
      if (tp != null) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) || (te.getParent() != null))
      {
        StringBuilder localStringBuilder = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        if (tp != null) {
          bool = true;
        } else {
          bool = false;
        }
        localStringBuilder = localStringBuilder.append(bool).append(" isAttached:");
        if (te.getParent() != null) {
          bool = true;
        } else {
          bool = false;
        }
        throw new IllegalArgumentException(bool);
      }
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramˑ);
      }
      if ((im & 0x80) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
      }
      boolean bool = RecyclerView.ˑ.ˑ(paramˑ);
      if ((RecyclerView.ʽ(RecyclerView.this) != null) && (bool)) {
        RecyclerView.ʽ(RecyclerView.this);
      }
      int j = 0;
      int n = 0;
      int m = 0;
      if (((im & 0x10) == 0) && (!ᓱ.ٴ(te))) {
        i = 1;
      } else {
        i = 0;
      }
      int k = m;
      if (i != 0)
      {
        if ((im & 0xE) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        i = n;
        if (j == 0)
        {
          j = sI.size();
          if ((j == sK) && (j > 0)) {
            Ī();
          }
          i = n;
          if (j < sK)
          {
            sI.add(paramˑ);
            i = 1;
          }
        }
        j = i;
        k = m;
        if (i == 0)
        {
          ᓱ.ˊ(te, null);
          ˉ(paramˑ);
          ts = null;
          if (sL == null) {
            sL = new RecyclerView.ʾ();
          }
          sL.ʾ(paramˑ);
          k = 1;
          j = i;
        }
      }
      rk.ՙ(paramˑ);
      if ((j == 0) && (k == 0) && (bool)) {
        ts = null;
      }
    }
    
    public final void ˈ(RecyclerView.ˑ paramˑ)
    {
      if (RecyclerView.ˑ.ᐨ(paramˑ)) {
        sH.remove(paramˑ);
      } else {
        sG.remove(paramˑ);
      }
      RecyclerView.ˑ.ـ(paramˑ);
      RecyclerView.ˑ.ᐧ(paramˑ);
      im &= 0xFFFFFFDF;
    }
    
    public final void ˉ(RecyclerView.ˑ paramˑ)
    {
      if (RecyclerView.ﾞ(RecyclerView.this) != null) {
        RecyclerView.ﾞ(RecyclerView.this);
      }
      if (RecyclerView.ʽ(RecyclerView.this) != null) {
        RecyclerView.ʽ(RecyclerView.this).ˊ(paramˑ);
      }
      if (rU != null) {
        rk.ՙ(paramˑ);
      }
    }
    
    public final int ᒻ(int paramInt)
    {
      Object localObject;
      if (paramInt >= 0)
      {
        localObject = rU;
        int i;
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        if (paramInt < i) {}
      }
      else
      {
        localObject = new StringBuilder("invalid position ").append(paramInt).append(". State item count is ");
        RecyclerView.ˉ localˉ = rU;
        if (sU) {
          paramInt = sR - sS;
        } else {
          paramInt = sQ;
        }
        throw new IndexOutOfBoundsException(paramInt);
      }
      if (!rU.sU) {
        return paramInt;
      }
      return ri.ᐤ(paramInt);
    }
    
    final View ᔅ(int paramInt)
    {
      if (paramInt >= 0)
      {
        localObject1 = rU;
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        if (paramInt < i) {}
      }
      else
      {
        localObject1 = new StringBuilder("Invalid item position ").append(paramInt).append("(").append(paramInt).append("). Item count:");
        localObject2 = rU;
        if (sU) {
          paramInt = sR - sS;
        } else {
          paramInt = sQ;
        }
        throw new IndexOutOfBoundsException(paramInt);
      }
      int i = 0;
      Object localObject2 = null;
      if (rU.sU)
      {
        localObject2 = ᔉ(paramInt);
        if (localObject2 != null) {
          i = 1;
        } else {
          i = 0;
        }
      }
      int j = i;
      Object localObject1 = localObject2;
      boolean bool;
      if (localObject2 == null)
      {
        localObject2 = ᔊ(paramInt);
        j = i;
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          if ((im & 0x8) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            bool = rU.sU;
          }
          else
          {
            if ((pN < 0) || (pN >= RecyclerView.ʽ(RecyclerView.this).getItemCount())) {
              throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2);
            }
            if ((!rU.sU) && (RecyclerView.ʽ(RecyclerView.this).getItemViewType(pN) != th))
            {
              bool = false;
            }
            else
            {
              RecyclerView.ʽ(RecyclerView.this);
              bool = true;
            }
          }
          if (!bool)
          {
            im |= 0x4;
            if (tp != null) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              removeDetachedView(te, false);
              tp.ˈ((RecyclerView.ˑ)localObject2);
            }
            else
            {
              if ((im & 0x20) != 0) {
                j = 1;
              } else {
                j = 0;
              }
              if (j != 0) {
                im &= 0xFFFFFFDF;
              }
            }
            ʿ((RecyclerView.ˑ)localObject2);
            localObject1 = null;
            j = i;
          }
          else
          {
            j = 1;
            localObject1 = localObject2;
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        i = ri.ᐤ(paramInt);
        if ((i < 0) || (i >= RecyclerView.ʽ(RecyclerView.this).getItemCount()))
        {
          localObject1 = new StringBuilder("Inconsistency detected. Invalid item position ").append(paramInt).append("(offset:").append(i).append(").state:");
          localObject2 = rU;
          if (sU) {
            paramInt = sR - sS;
          } else {
            paramInt = sQ;
          }
          throw new IndexOutOfBoundsException(paramInt);
        }
        k = RecyclerView.ʽ(RecyclerView.this).getItemViewType(i);
        RecyclerView.ʽ(RecyclerView.this);
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = localObject1;
          if (sM != null)
          {
            localObject3 = sM.į();
            localObject2 = localObject1;
            if (localObject3 != null)
            {
              localObject2 = ﯨ((View)localObject3);
              if (localObject2 == null) {
                throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder");
              }
              if ((im & 0x80) != 0) {
                i = 1;
              } else {
                i = 0;
              }
              if (i != 0) {
                throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
              }
            }
          }
        }
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          if (sL == null) {
            sL = new RecyclerView.ʾ();
          }
          localObject1 = (ArrayList)sL.sD.get(k);
          if ((localObject1 != null) && (!((ArrayList)localObject1).isEmpty()))
          {
            i = ((ArrayList)localObject1).size() - 1;
            localObject2 = (RecyclerView.ˑ)((ArrayList)localObject1).get(i);
            ((ArrayList)localObject1).remove(i);
          }
          else
          {
            localObject2 = null;
          }
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            ((RecyclerView.ˑ)localObject2).ȉ();
            localObject1 = localObject2;
            if (RecyclerView.ﺭ())
            {
              localObject1 = localObject2;
              if ((te instanceof ViewGroup))
              {
                ˋ((ViewGroup)te, false);
                localObject1 = localObject2;
              }
            }
          }
        }
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject1 = RecyclerView.ʽ(RecyclerView.this);
          localObject2 = RecyclerView.this;
          ᴲ.beginSection("RV CreateView");
          localObject2 = ((RecyclerView.if)localObject1).ˊ((RecyclerView)localObject2, k);
          th = k;
          ᴲ.endSection();
        }
      }
      if ((j != 0) && (!rU.sU))
      {
        if ((im & 0x2000) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          im &= 0xDFFF;
          if (rU.sV)
          {
            RecyclerView.ˏ.ʼ((RecyclerView.ˑ)localObject2);
            ((RecyclerView.ˑ)localObject2).ŕ();
            localObject1 = new RecyclerView.ˏ.ˊ().ι((RecyclerView.ˑ)localObject2);
            RecyclerView.ˊ(RecyclerView.this, (RecyclerView.ˑ)localObject2, (RecyclerView.ˏ.ˊ)localObject1);
          }
        }
      }
      int k = 0;
      if (rU.sU)
      {
        if ((im & 0x1) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          ti = paramInt;
          break label1328;
        }
      }
      if ((im & 0x1) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if ((im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0)
        {
          if ((im & 0x4) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            break label1328;
          }
        }
      }
      i = ri.ᐤ(paramInt);
      ts = RecyclerView.this;
      localObject1 = RecyclerView.ʽ(RecyclerView.this);
      pN = i;
      im = (im & 0xFDF8 | 0x1);
      ᴲ.beginSection("RV OnBindView");
      ((RecyclerView.ˑ)localObject2).ŕ();
      ((RecyclerView.if)localObject1).ˊ((RecyclerView.ˑ)localObject2, i);
      if (tm != null) {
        tm.clear();
      }
      im &= 0xFBFF;
      ᴲ.endSection();
      localObject1 = te;
      Object localObject3 = RecyclerView.this;
      if ((ϳ != null) && (ϳ.isEnabled())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (ᓱ.ᵎ((View)localObject1) == 0) {
          ᓱ.ι((View)localObject1, 1);
        }
        if (!ᓱ.י((View)localObject1)) {
          ᓱ.ˊ((View)localObject1, ﹳtt);
        }
      }
      i = 1;
      k = i;
      if (rU.sU)
      {
        ti = paramInt;
        k = i;
      }
      label1328:
      localObject1 = te.getLayoutParams();
      if (localObject1 == null)
      {
        localObject1 = (RecyclerView.ʼ)generateDefaultLayoutParams();
        te.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject1))
      {
        localObject1 = (RecyclerView.ʼ)generateLayoutParams((ViewGroup.LayoutParams)localObject1);
        te.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else
      {
        localObject1 = (RecyclerView.ʼ)localObject1;
      }
      sA = ((RecyclerView.ˑ)localObject2);
      if ((j != 0) && (k != 0)) {
        bool = true;
      } else {
        bool = false;
      }
      sC = bool;
      return te;
    }
    
    public final void ᵞ(View paramView)
    {
      RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
      int i;
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        removeDetachedView(paramView, false);
      }
      if (tp != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        tp.ˈ(localˑ);
      }
      else
      {
        if ((im & 0x20) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          im &= 0xFFFFFFDF;
        }
      }
      ʿ(localˑ);
    }
    
    final void ᵧ(View paramView)
    {
      paramView = RecyclerView.ᐢ(paramView);
      int i;
      if ((im & 0xC) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (!RecyclerView.ˊ(RecyclerView.this, paramView))) {}
      }
      else
      {
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
            RecyclerView.ʽ(RecyclerView.this);
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
          }
        }
        tp = this;
        tq = false;
        sG.add(paramView);
        return;
      }
      if (sH == null) {
        sH = new ArrayList();
      }
      tp = this;
      tq = true;
      sH.add(paramView);
    }
    
    final void ﭥ()
    {
      int j = sI.size();
      int i = 0;
      RecyclerView.ˑ localˑ;
      while (i < j)
      {
        localˑ = (RecyclerView.ˑ)sI.get(i);
        tf = -1;
        ti = -1;
        i += 1;
      }
      j = sG.size();
      i = 0;
      while (i < j)
      {
        localˑ = (RecyclerView.ˑ)sG.get(i);
        tf = -1;
        ti = -1;
        i += 1;
      }
      if (sH != null)
      {
        j = sH.size();
        i = 0;
        while (i < j)
        {
          localˑ = (RecyclerView.ˑ)sH.get(i);
          tf = -1;
          ti = -1;
          i += 1;
        }
      }
    }
    
    final void ｭ()
    {
      int i = sI.size() - 1;
      while (i >= 0)
      {
        RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(i);
        ᓱ.ˊ(te, null);
        ˉ(localˑ);
        ts = null;
        if (sL == null) {
          sL = new RecyclerView.ʾ();
        }
        sL.ʾ(localˑ);
        sI.remove(i);
        i -= 1;
      }
      sI.clear();
    }
  }
  
  final class ˈ
    extends RecyclerView.ˋ
  {
    private ˈ() {}
    
    private void Į()
    {
      if ((RecyclerView.ˍ(RecyclerView.this)) && (RecyclerView.ˑ(RecyclerView.this)) && (RecyclerView.ـ(RecyclerView.this)))
      {
        ᓱ.ˊ(RecyclerView.this, RecyclerView.ᐧ(RecyclerView.this));
        return;
      }
      RecyclerView.ᐨ(RecyclerView.this);
      requestLayout();
    }
    
    public final void onChanged()
    {
      ˍ(null);
      RecyclerView.ʽ(RecyclerView.this);
      rU.sT = true;
      RecyclerView.ˌ(RecyclerView.this);
      int i;
      if (ri.mB.size() > 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        requestLayout();
      }
    }
    
    public final void ˢ(int paramInt)
    {
      ˍ(null);
      ﮅ localﮅ = ri;
      mB.add(localﮅ.ˊ(4, paramInt, 1, null));
      mG |= 0x4;
      if (mB.size() == 1) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0) {
        Į();
      }
    }
    
    public final void ᐩ(int paramInt1, int paramInt2)
    {
      ˍ(null);
      ﮅ localﮅ = ri;
      if (paramInt1 != paramInt2)
      {
        mB.add(localﮅ.ˊ(8, paramInt1, paramInt2, null));
        mG |= 0x8;
        if (mB.size() == 1)
        {
          paramInt1 = 1;
          break label67;
        }
      }
      paramInt1 = 0;
      label67:
      if (paramInt1 != 0) {
        Į();
      }
    }
  }
  
  public static final class ˉ
  {
    int sO = -1;
    int sP = 1;
    public int sQ = 0;
    public int sR = 0;
    public int sS = 0;
    public boolean sT = false;
    public boolean sU = false;
    boolean sV = false;
    boolean sW = false;
    boolean sX = false;
    boolean sY = false;
    
    public final String toString()
    {
      return "State{mTargetPosition=" + sO + ", mData=" + null + ", mItemCount=" + sQ + ", mPreviousLayoutItemCount=" + sR + ", mDeletedInvisibleItemCountSincePreviousLayout=" + sS + ", mStructureChanged=" + sT + ", mInPreLayout=" + sU + ", mRunSimpleAnimations=" + sV + ", mRunPredictiveAnimations=" + sW + '}';
    }
    
    final void ᔋ(int paramInt)
    {
      if ((sP & paramInt) == 0) {
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(sP));
      }
    }
  }
  
  public static final class ˊ
    extends Observable<RecyclerView.ˋ>
  {
    public final void notifyChanged()
    {
      int i = mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.ˋ)mObservers.get(i)).onChanged();
        i -= 1;
      }
    }
    
    public final void ˁ(int paramInt)
    {
      int i = mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.ˋ)mObservers.get(i)).ˢ(paramInt);
        i -= 1;
      }
    }
    
    public final void ᐣ(int paramInt1, int paramInt2)
    {
      int i = mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.ˋ)mObservers.get(i)).ᐩ(paramInt1, paramInt2);
        i -= 1;
      }
    }
  }
  
  public static abstract class ˋ
  {
    public void onChanged() {}
    
    public void ˢ(int paramInt) {}
    
    public void ᐩ(int paramInt1, int paramInt2) {}
  }
  
  public static abstract class ˌ
  {
    public abstract View į();
  }
  
  final class ˍ
    implements Runnable
  {
    int sZ;
    int ta;
    ṿ tb = RecyclerView.ﺪ();
    boolean tc = false;
    boolean td = false;
    ｭ ᵟ = ｭ.ˊ(getContext(), RecyclerView.ﺪ());
    
    public ˍ() {}
    
    public final void run()
    {
      if (ro == null)
      {
        removeCallbacks(this);
        ᵟ.abortAnimation();
        return;
      }
      td = false;
      tc = true;
      RecyclerView.ˏ(RecyclerView.this);
      ｭ localｭ = ᵟ;
      if (localｭ.computeScrollOffset())
      {
        int i6 = localｭ.getCurrX();
        int i7 = localｭ.getCurrY();
        int i4 = i6 - sZ;
        int i5 = i7 - ta;
        int k = 0;
        int i = 0;
        int m = 0;
        int i3 = 0;
        sZ = i6;
        ta = i7;
        int n = 0;
        int j = 0;
        int i1 = 0;
        int i2 = 0;
        RecyclerView localRecyclerView;
        if (RecyclerView.ʽ(RecyclerView.this) != null)
        {
          localRecyclerView = RecyclerView.this;
          rw += 1;
          if ((rw == 1) && (!ry)) {
            rx = false;
          }
          RecyclerView.ͺ(RecyclerView.this);
          ᴲ.beginSection("RV Scroll");
          if (i4 != 0)
          {
            i = ro.ˊ(i4, rg, rU);
            j = i4 - i;
          }
          k = i3;
          m = i2;
          if (i5 != 0)
          {
            k = ro.ˋ(i5, rg, rU);
            m = i5 - k;
          }
          ᴲ.endSection();
          RecyclerView.ι(RecyclerView.this);
          RecyclerView.ʾ(RecyclerView.this);
          ʴ(false);
          i1 = m;
          n = j;
          m = k;
          k = i;
        }
        if (!RecyclerView.ʿ(RecyclerView.this).isEmpty()) {
          invalidate();
        }
        if (ᓱ.ՙ(RecyclerView.this) != 2) {
          RecyclerView.ˊ(RecyclerView.this, i4, i5);
        }
        if ((n != 0) || (i1 != 0))
        {
          i2 = (int)localｭ.getCurrVelocity();
          i = 0;
          if (n != i6) {
            if (n < 0) {
              i = -i2;
            } else if (n > 0) {
              i = i2;
            } else {
              i = 0;
            }
          }
          j = 0;
          if (i1 != i7) {
            if (i1 < 0) {
              j = -i2;
            } else if (i1 > 0) {
              j = i2;
            } else {
              j = 0;
            }
          }
          if (ᓱ.ՙ(RecyclerView.this) != 2)
          {
            localRecyclerView = RecyclerView.this;
            if (i < 0)
            {
              localRecyclerView.Ἱ();
              rG.ᵣ(-i);
            }
            else if (i > 0)
            {
              localRecyclerView.Ῐ();
              rI.ᵣ(i);
            }
            if (j < 0)
            {
              localRecyclerView.Ῑ();
              rH.ᵣ(-j);
            }
            else if (j > 0)
            {
              localRecyclerView.Ὶ();
              rJ.ᵣ(j);
            }
            if ((i != 0) || (j != 0)) {
              ᓱ.ᴵ(localRecyclerView);
            }
          }
          if (((i != 0) || (n == i6) || (localｭ.getFinalX() == 0)) && ((j != 0) || (i1 == i7) || (localｭ.getFinalY() == 0))) {
            localｭ.abortAnimation();
          }
        }
        if ((k != 0) || (m != 0)) {
          ﹱ();
        }
        if (!RecyclerView.ˈ(RecyclerView.this)) {
          invalidate();
        }
        if ((i5 != 0) && (ro.ر()) && (m == i5)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i4 != 0) && (ro.ء()) && (k == i4)) {
          j = 1;
        } else {
          j = 0;
        }
        if (((i4 == 0) && (i5 == 0)) || (j != 0) || (i != 0)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((localｭ.isFinished()) || (i == 0))
        {
          RecyclerView.ˉ(RecyclerView.this);
        }
        else if (tc)
        {
          td = true;
        }
        else
        {
          removeCallbacks(this);
          ᓱ.ˊ(RecyclerView.this, this);
        }
      }
      tc = false;
      if (td)
      {
        if (tc)
        {
          td = true;
          return;
        }
        removeCallbacks(this);
        ᓱ.ˊ(RecyclerView.this, this);
      }
    }
  }
  
  public static abstract interface ˎ
  {
    public abstract int ᑊ(int paramInt1, int paramInt2);
  }
  
  public static abstract class ˏ
  {
    public RecyclerView.aux sl = null;
    private ArrayList<Object> sm = new ArrayList();
    public long sn = 120L;
    public long so = 120L;
    public long sp = 250L;
    public long sq = 250L;
    
    static int ʼ(RecyclerView.ˑ paramˑ)
    {
      int k = RecyclerView.ˑ.ﾞ(paramˑ) & 0xE;
      int i;
      if ((im & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return 4;
      }
      int j = k;
      if ((k & 0x4) == 0)
      {
        int m = tf;
        if (ts == null) {
          i = -1;
        } else {
          i = RecyclerView.ˋ(ts, paramˑ);
        }
        j = k;
        if (m != -1)
        {
          j = k;
          if (i != -1)
          {
            j = k;
            if (m != i) {
              j = k | 0x800;
            }
          }
        }
      }
      return j;
    }
    
    public abstract boolean isRunning();
    
    public abstract boolean ʻ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
    
    public boolean ʽ(RecyclerView.ˑ paramˑ)
    {
      return true;
    }
    
    public abstract boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, ˊ paramˊ1, ˊ paramˊ2);
    
    public boolean ˊ(RecyclerView.ˑ paramˑ, List<Object> paramList)
    {
      return ʽ(paramˑ);
    }
    
    public abstract void ˏ(RecyclerView.ˑ paramˑ);
    
    public abstract boolean ˏ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
    
    public abstract void с();
    
    public abstract void т();
    
    public abstract boolean ᐝ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
    
    public final void ｊ()
    {
      int j = sm.size();
      int i = 0;
      while (i < j)
      {
        sm.get(i);
        i += 1;
      }
      sm.clear();
    }
    
    public static abstract interface if
    {
      public abstract void ͺ(RecyclerView.ˑ paramˑ);
    }
    
    public static final class ˊ
    {
      private int bottom;
      public int left;
      private int right;
      public int top;
      
      public final ˊ ι(RecyclerView.ˑ paramˑ)
      {
        paramˑ = te;
        left = paramˑ.getLeft();
        top = paramˑ.getTop();
        right = paramˑ.getRight();
        bottom = paramˑ.getBottom();
        return this;
      }
    }
  }
  
  public static abstract class ˑ
  {
    private static final List<Object> tl = Collections.EMPTY_LIST;
    public int im;
    public int pN = -1;
    public final View te;
    int tf = -1;
    private long tg = -1L;
    int th = -1;
    public int ti = -1;
    ˑ tj = null;
    ˑ tk = null;
    public List<Object> tm = null;
    public List<Object> tn = null;
    private int to = 0;
    RecyclerView.ʿ tp = null;
    boolean tq = false;
    private int tr = 0;
    public RecyclerView ts;
    
    public ˑ(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      te = paramView;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + pN + " id=" + tg + ", oldPos=" + tf + ", pLpos:" + ti);
      if (tp != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        StringBuilder localStringBuilder2 = localStringBuilder1.append(" scrap ");
        String str;
        if (tq) {
          str = "[changeScrap]";
        } else {
          str = "[attachedScrap]";
        }
        localStringBuilder2.append(str);
      }
      if ((im & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        localStringBuilder1.append(" invalid");
      }
      if ((im & 0x1) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        localStringBuilder1.append(" unbound");
      }
      if ((im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        localStringBuilder1.append(" update");
      }
      if ((im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        localStringBuilder1.append(" removed");
      }
      if ((im & 0x80) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        localStringBuilder1.append(" ignored");
      }
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        localStringBuilder1.append(" tmpDetached");
      }
      if (((im & 0x10) == 0) && (!ᓱ.ٴ(te))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        localStringBuilder1.append(" not recyclable(" + to + ")");
      }
      if ((im & 0x200) == 0)
      {
        if ((im & 0x4) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {}
      }
      else
      {
        i = 1;
        break label392;
      }
      int i = 0;
      label392:
      if (i != 0) {
        localStringBuilder1.append(" undefined adapter position");
      }
      if (te.getParent() == null) {
        localStringBuilder1.append(" no parent");
      }
      localStringBuilder1.append("}");
      return localStringBuilder1.toString();
    }
    
    final List<Object> ŕ()
    {
      if ((im & 0x400) == 0)
      {
        if ((tm == null) || (tm.size() == 0)) {
          return tl;
        }
        return tn;
      }
      return tl;
    }
    
    final void ȉ()
    {
      im = 0;
      pN = -1;
      tf = -1;
      tg = -1L;
      ti = -1;
      to = 0;
      tj = null;
      tk = null;
      if (tm != null) {
        tm.clear();
      }
      im &= 0xFBFF;
      tr = 0;
    }
    
    public final void ʻ(int paramInt, boolean paramBoolean)
    {
      if (tf == -1) {
        tf = pN;
      }
      if (ti == -1) {
        ti = pN;
      }
      if (paramBoolean) {
        ti += paramInt;
      }
      pN += paramInt;
      if (te.getLayoutParams() != null) {
        te.getLayoutParams()).sB = true;
      }
    }
    
    public final void ˇ(boolean paramBoolean)
    {
      int i;
      if (paramBoolean) {
        i = to - 1;
      } else {
        i = to + 1;
      }
      to = i;
      if (to < 0)
      {
        to = 0;
        Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        return;
      }
      if ((!paramBoolean) && (to == 1))
      {
        im |= 0x10;
        return;
      }
      if ((paramBoolean) && (to == 0)) {
        im &= 0xFFFFFFEF;
      }
    }
  }
  
  public static abstract interface ͺ
  {
    public abstract boolean ʿ(MotionEvent paramMotionEvent);
    
    public abstract void ˆ(boolean paramBoolean);
    
    public abstract void ˈ(MotionEvent paramMotionEvent);
  }
  
  public static abstract class ᐝ
  {
    public void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void ˋ(Rect paramRect, View paramView)
    {
      paramView.getLayoutParams();
      paramRect.set(0, 0, 0, 0);
    }
  }
  
  public static abstract class ι {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
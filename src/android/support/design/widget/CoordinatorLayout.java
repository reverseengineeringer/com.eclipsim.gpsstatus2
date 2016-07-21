package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o.if.ʻ;
import o.if.ʼ;
import o.if.ˋ;
import o.jf;
import o.ז;
import o.ױ;
import o.ـ;
import o.ฯ;
import o.ᐧ;
import o.ᐨ;
import o.ᓱ;
import o.ᔆ;
import o.ᔇ;
import o.ᵗ;
import o.ﭘ;
import o.ﻴ;
import o.ﾉ;

public class CoordinatorLayout
  extends ViewGroup
  implements ฯ
{
  private static String ɨ;
  private static Class<?>[] ɪ = { Context.class, AttributeSet.class };
  private static ThreadLocal<Map<String, Constructor<ˊ>>> ɾ = new ThreadLocal();
  private static Comparator<View> ʟ;
  private static ᐨ ʰ;
  final Comparator<View> ɿ = new ـ(this);
  private ﾉ ˁ;
  final List<View> Ϊ = new ArrayList();
  private final List<View> Ї = new ArrayList();
  private final List<View> г = new ArrayList();
  public final Rect ذ = new Rect();
  final Rect ڊ = new Rect();
  private final Rect ܙ = new Rect();
  private final int[] ง = new int[2];
  private boolean ว;
  private boolean ᐦ;
  private int[] ᒄ;
  private View ᒼ;
  private View ᓑ;
  private View ᔆ;
  private aux ᴖ;
  private boolean ᴬ;
  private boolean ᴱ;
  private Drawable ᴲ;
  private ViewGroup.OnHierarchyChangeListener ᴾ;
  private final if.ˋ ᵁ = new if.ˋ(this);
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null) {
      localObject = ((Package)localObject).getName();
    } else {
      localObject = null;
    }
    ɨ = (String)localObject;
    if (Build.VERSION.SDK_INT >= 21)
    {
      ʟ = new ᐝ();
      ʰ = new ᐨ();
    }
    else
    {
      ʟ = null;
      ʰ = null;
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᔇ.ᐝ(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.CoordinatorLayout, paramInt, if.ʻ.Widget_Design_CoordinatorLayout);
    paramInt = paramAttributeSet.getResourceId(if.ʼ.CoordinatorLayout_keylines, 0);
    if (paramInt != 0)
    {
      paramContext = paramContext.getResources();
      ᒄ = paramContext.getIntArray(paramInt);
      float f = getDisplayMetricsdensity;
      int i = ᒄ.length;
      paramInt = 0;
      while (paramInt < i)
      {
        paramContext = ᒄ;
        paramContext[paramInt] = ((int)(paramContext[paramInt] * f));
        paramInt += 1;
      }
    }
    ᴲ = paramAttributeSet.getDrawable(if.ʼ.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    if (ʰ != null)
    {
      paramContext = new if((byte)0);
      if (ᓱ.ᑊ(this))
      {
        ᓱ.ˊ(this, paramContext);
        setSystemUiVisibility(1280);
      }
    }
    super.setOnHierarchyChangeListener(new ˎ((byte)0));
  }
  
  private void ʻ(View paramView, int paramInt)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    Rect localRect1 = ذ;
    localRect1.set(getPaddingLeft() + leftMargin, getPaddingTop() + topMargin, getWidth() - getPaddingRight() - rightMargin, getHeight() - getPaddingBottom() - bottomMargin);
    if ((ˁ != null) && (ᓱ.ᑊ(this)) && (!ᓱ.ᑊ(paramView)))
    {
      left += ˁ.getSystemWindowInsetLeft();
      top += ˁ.getSystemWindowInsetTop();
      right -= ˁ.getSystemWindowInsetRight();
      bottom -= ˁ.getSystemWindowInsetBottom();
    }
    Rect localRect2 = ڊ;
    int i = gravity;
    if (i == 0) {
      i = 8388659;
    }
    ﻴ.apply(i, paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
    paramView.layout(left, top, right, bottom);
  }
  
  private int ʼ(int paramInt)
  {
    if (ᒄ == null)
    {
      Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= ᒄ.length))
    {
      Log.e("CoordinatorLayout", "Keyline index " + paramInt + " out of range for " + this);
      return 0;
    }
    return ᒄ[paramInt];
  }
  
  private static ˏ ʼ(View paramView)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    if (!ᵉ)
    {
      Object localObject = paramView.getClass();
      ˋ localˋ;
      for (paramView = null; localObject != null; paramView = localˋ)
      {
        localˋ = (ˋ)((Class)localObject).getAnnotation(ˋ.class);
        paramView = localˋ;
        if (localˋ != null) {
          break;
        }
        localObject = ((Class)localObject).getSuperclass();
      }
      if (paramView != null) {
        try
        {
          localObject = (ˊ)paramView.value().newInstance();
          if (ᵅ != localObject)
          {
            ᵅ = ((ˊ)localObject);
            一 = null;
            ᵉ = true;
          }
        }
        catch (Exception localException)
        {
          Log.e("CoordinatorLayout", "Default behavior class " + paramView.value().getName() + " could not be instantiated. Did you forget a default constructor?", localException);
        }
      }
      ᵉ = true;
    }
    return localˏ;
  }
  
  static ˊ ˊ(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith("."))
    {
      str = paramContext.getPackageName() + paramString;
    }
    else
    {
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        if (!TextUtils.isEmpty(ɨ)) {
          paramString = ɨ + '.' + paramString;
        }
        str = paramString;
      }
    }
    try
    {
      Object localObject = (Map)ɾ.get();
      paramString = (String)localObject;
      if (localObject == null)
      {
        paramString = new HashMap();
        ɾ.set(paramString);
      }
      Constructor localConstructor = (Constructor)paramString.get(str);
      localObject = localConstructor;
      if (localConstructor == null)
      {
        localObject = Class.forName(str, true, paramContext.getClassLoader()).getConstructor(ɪ);
        ((Constructor)localObject).setAccessible(true);
        paramString.put(str, localObject);
      }
      paramContext = (ˊ)((Constructor)localObject).newInstance(new Object[] { paramContext, paramAttributeSet });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
    }
  }
  
  private void ˊ(View paramView, int paramInt1, int paramInt2)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    int i = gravity;
    if (i == 0) {
      i = 8388661;
    }
    int i1 = ﻴ.getAbsoluteGravity(i, paramInt2);
    int n = getWidth();
    int m = getHeight();
    int k = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    i = paramInt1;
    if (paramInt2 == 1) {
      i = n - paramInt1;
    }
    paramInt1 = ʼ(i) - k;
    paramInt2 = 0;
    switch (i1 & 0x7)
    {
    case 2: 
    case 3: 
    case 4: 
    default: 
      break;
    case 5: 
      paramInt1 += k;
      break;
    case 1: 
      paramInt1 += k / 2;
    }
    switch (i1 & 0x70)
    {
    default: 
      break;
    case 80: 
      paramInt2 = j;
      break;
    case 16: 
      paramInt2 = j / 2 + 0;
    }
    paramInt1 = Math.max(getPaddingLeft() + leftMargin, Math.min(paramInt1, n - getPaddingRight() - k - rightMargin));
    paramInt2 = Math.max(getPaddingTop() + topMargin, Math.min(paramInt2, m - getPaddingBottom() - j - bottomMargin));
    paramView.layout(paramInt1, paramInt2, paramInt1 + k, paramInt2 + j);
  }
  
  private void ˊ(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    int i = gravity;
    if (i == 0) {
      i = 17;
    }
    int m = ﻴ.getAbsoluteGravity(i, paramInt);
    i = ᵊ;
    if (i == 0) {
      i = 8388659;
    }
    i = ﻴ.getAbsoluteGravity(i, paramInt);
    int j = paramView.getMeasuredWidth();
    int k = paramView.getMeasuredHeight();
    switch (i & 0x7)
    {
    case 2: 
    case 3: 
    case 4: 
    default: 
      paramInt = left;
      break;
    case 5: 
      paramInt = right;
      break;
    case 1: 
      paramInt = left + paramRect1.width() / 2;
    }
    switch (i & 0x70)
    {
    default: 
      i = top;
      break;
    case 80: 
      i = bottom;
      break;
    case 16: 
      i = top + paramRect1.height() / 2;
    }
    switch (m & 0x7)
    {
    case 2: 
    case 3: 
    case 4: 
    default: 
      paramInt -= j;
      break;
    case 5: 
      break;
    case 1: 
      paramInt -= j / 2;
    }
    switch (m & 0x70)
    {
    default: 
      i -= k;
      break;
    case 80: 
      break;
    case 16: 
      i -= k / 2;
    }
    int n = getWidth();
    m = getHeight();
    paramInt = Math.max(getPaddingLeft() + leftMargin, Math.min(paramInt, n - getPaddingRight() - j - rightMargin));
    i = Math.max(getPaddingTop() + topMargin, Math.min(i, m - getPaddingBottom() - k - bottomMargin));
    paramRect2.set(paramInt, i, paramInt + j, i + k);
  }
  
  private void ˊ(View paramView1, View paramView2, int paramInt)
  {
    paramView1.getLayoutParams();
    Rect localRect1 = ذ;
    Rect localRect2 = ڊ;
    ᵗ.ˊ(this, paramView2, localRect1);
    ˊ(paramView1, paramInt, localRect1, localRect2);
    paramView1.layout(left, top, right, bottom);
  }
  
  private static void ˊ(List<View> paramList, Comparator<View> paramComparator)
  {
    if ((paramList == null) || (paramList.size() < 2)) {
      return;
    }
    View[] arrayOfView = new View[paramList.size()];
    paramList.toArray(arrayOfView);
    int n = arrayOfView.length;
    int i = 0;
    while (i < n)
    {
      int k = i;
      int j = i + 1;
      while (j < n)
      {
        int m = k;
        if (paramComparator.compare(arrayOfView[j], arrayOfView[k]) < 0) {
          m = j;
        }
        j += 1;
        k = m;
      }
      if (i != k)
      {
        View localView = arrayOfView[k];
        arrayOfView[k] = arrayOfView[i];
        arrayOfView[i] = localView;
      }
      i += 1;
    }
    paramList.clear();
    i = 0;
    while (i < n)
    {
      paramList.add(arrayOfView[i]);
      i += 1;
    }
  }
  
  private boolean ˊ(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int k = 0;
    Object localObject1 = null;
    int m = ױ.ˊ(paramMotionEvent);
    List localList = Ї;
    localList.clear();
    boolean bool2 = isChildrenDrawingOrderEnabled();
    int n = getChildCount();
    int i = n - 1;
    while (i >= 0)
    {
      if (bool2) {
        j = getChildDrawingOrder(n, i);
      } else {
        j = i;
      }
      localList.add(getChildAt(j));
      i -= 1;
    }
    if (ʟ != null) {
      Collections.sort(localList, ʟ);
    }
    n = localList.size();
    int j = 0;
    i = k;
    boolean bool3;
    for (;;)
    {
      bool3 = bool1;
      if (j >= n) {
        break;
      }
      View localView = (View)localList.get(j);
      Object localObject2 = (ˏ)localView.getLayoutParams();
      ˊ localˊ = ᵅ;
      if (((bool1) || (i != 0)) && (m != 0))
      {
        bool3 = bool1;
        k = i;
        localObject2 = localObject1;
        if (localˊ != null)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            long l = SystemClock.uptimeMillis();
            localObject2 = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
          }
          switch (paramInt)
          {
          default: 
            break;
          case 0: 
            localˊ.ˊ(this, localView, (MotionEvent)localObject2);
            bool3 = bool1;
            k = i;
            break;
          case 1: 
            localˊ.ˋ(this, localView, (MotionEvent)localObject2);
          }
          bool3 = bool1;
          k = i;
        }
      }
      else
      {
        bool2 = bool1;
        if (!bool1)
        {
          bool2 = bool1;
          if (localˊ != null)
          {
            switch (paramInt)
            {
            default: 
              break;
            case 0: 
              bool1 = localˊ.ˊ(this, localView, paramMotionEvent);
              break;
            case 1: 
              bool1 = localˊ.ˋ(this, localView, paramMotionEvent);
            }
            bool2 = bool1;
            if (bool1)
            {
              ᒼ = localView;
              bool2 = bool1;
            }
          }
        }
        if (ᵅ == null) {
          ị = false;
        }
        bool3 = ị;
        if (ị)
        {
          bool1 = true;
        }
        else
        {
          bool1 = ị;
          ị = bool1;
        }
        if ((bool1) && (!bool3)) {
          i = 1;
        } else {
          i = 0;
        }
        bool3 = bool2;
        k = i;
        localObject2 = localObject1;
        if (bool1)
        {
          bool3 = bool2;
          if (i == 0) {
            break;
          }
          localObject2 = localObject1;
          k = i;
          bool3 = bool2;
        }
      }
      j += 1;
      bool1 = bool3;
      i = k;
      localObject1 = localObject2;
    }
    localList.clear();
    return bool3;
  }
  
  private void ᵔ()
  {
    if (ᒼ != null)
    {
      ˊ localˊ = ᒼ.getLayoutParams()).ᵅ;
      if (localˊ != null)
      {
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        localˊ.ˋ(this, ᒼ, localMotionEvent);
        localMotionEvent.recycle();
      }
      ᒼ = null;
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      getChildAtgetLayoutParamsị = false;
      i += 1;
    }
    ว = false;
  }
  
  private void ᵢ()
  {
    int i2 = 0;
    int m = getChildCount();
    int j = 0;
    int i1;
    for (;;)
    {
      i1 = i2;
      if (j >= m) {
        break;
      }
      View localView1 = getChildAt(j);
      ˏ localˏ = (ˏ)localView1.getLayoutParams();
      int i;
      if (ḯ != null)
      {
        i = 1;
      }
      else
      {
        int n = getChildCount();
        i = 0;
        while (i < n)
        {
          View localView2 = getChildAt(i);
          if (localView2 != localView1)
          {
            int k;
            if ((localView2 == Ị) || ((ᵅ != null) && (ᵅ.ˎ(localView2)))) {
              k = 1;
            } else {
              k = 0;
            }
            if (k != 0)
            {
              i = 1;
              break label135;
            }
          }
          i += 1;
        }
        i = 0;
      }
      label135:
      if (i != 0)
      {
        i1 = 1;
        break;
      }
      j += 1;
    }
    if (i1 != ᴬ)
    {
      if (i1 != 0)
      {
        if (ᐦ)
        {
          if (ᴖ == null) {
            ᴖ = new aux();
          }
          getViewTreeObserver().addOnPreDrawListener(ᴖ);
        }
        ᴬ = true;
        return;
      }
      if ((ᐦ) && (ᴖ != null)) {
        getViewTreeObserver().removeOnPreDrawListener(ᴖ);
      }
      ᴬ = false;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ˏ)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.getLayoutParams();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = ᴲ;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public int getNestedScrollAxes()
  {
    return ᵁ.ˑ;
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ᵔ();
    if (ᴬ)
    {
      if (ᴖ == null) {
        ᴖ = new aux();
      }
      getViewTreeObserver().addOnPreDrawListener(ᴖ);
    }
    if ((ˁ == null) && (ᓱ.ᑊ(this))) {
      ᓱ.ᐩ(this);
    }
    ᐦ = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ᵔ();
    if ((ᴬ) && (ᴖ != null)) {
      getViewTreeObserver().removeOnPreDrawListener(ᴖ);
    }
    if (ᔆ != null) {
      onStopNestedScroll(ᔆ);
    }
    ᐦ = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((ᴱ) && (ᴲ != null))
    {
      int i;
      if (ˁ != null) {
        i = ˁ.getSystemWindowInsetTop();
      } else {
        i = 0;
      }
      if (i > 0)
      {
        ᴲ.setBounds(0, 0, getWidth(), i);
        ᴲ.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0) {
      ᵔ();
    }
    boolean bool = ˊ(paramMotionEvent, 0);
    if ((i == 1) || (i == 3)) {
      ᵔ();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = ᓱ.ⁱ(this);
    paramInt3 = Ϊ.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)Ϊ.get(paramInt1);
      ˊ localˊ = getLayoutParamsᵅ;
      if ((localˊ == null) || (!localˊ.ˊ(this, localView, paramInt2))) {
        ᐝ(localView, paramInt2);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Ϊ.clear();
    int j = 0;
    int k = getChildCount();
    Object localObject3;
    int i;
    Object localObject2;
    Object localObject1;
    while (j < k)
    {
      localObject3 = getChildAt(j);
      ˏ localˏ = ʼ((View)localObject3);
      if (ᵪ == -1)
      {
        Ị = null;
        ḯ = null;
      }
      else if (ḯ != null)
      {
        if (ḯ.getId() != ᵪ)
        {
          i = 0;
        }
        else
        {
          localObject2 = ḯ;
          for (localObject1 = ḯ.getParent(); localObject1 != this; localObject1 = ((ViewParent)localObject1).getParent())
          {
            if ((localObject1 == null) || (localObject1 == localObject3))
            {
              Ị = null;
              ḯ = null;
              i = 0;
              break label181;
            }
            if ((localObject1 instanceof View)) {
              localObject2 = (View)localObject1;
            }
          }
          Ị = ((View)localObject2);
          i = 1;
        }
        label181:
        if (i != 0) {}
      }
      else
      {
        ḯ = findViewById(ᵪ);
        if (ḯ != null)
        {
          if (ḯ == this)
          {
            if (isInEditMode())
            {
              Ị = null;
              ḯ = null;
            }
            else
            {
              throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
            }
          }
          else
          {
            localObject2 = ḯ;
            for (localObject1 = ḯ.getParent(); (localObject1 != this) && (localObject1 != null); localObject1 = ((ViewParent)localObject1).getParent())
            {
              if (localObject1 == localObject3)
              {
                if (isInEditMode())
                {
                  Ị = null;
                  ḯ = null;
                  break label423;
                }
                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
              }
              if ((localObject1 instanceof View)) {
                localObject2 = (View)localObject1;
              }
            }
            Ị = ((View)localObject2);
          }
        }
        else if (isInEditMode())
        {
          Ị = null;
          ḯ = null;
        }
        else
        {
          throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(ᵪ) + " to anchor view " + localObject3);
        }
      }
      label423:
      Ϊ.add(localObject3);
      j += 1;
    }
    ˊ(Ϊ, ɿ);
    ᵢ();
    int i7 = getPaddingLeft();
    int i8 = getPaddingTop();
    int i9 = getPaddingRight();
    int i10 = getPaddingBottom();
    int i11 = ᓱ.ⁱ(this);
    if (i11 == 1) {
      j = 1;
    } else {
      j = 0;
    }
    int i12 = View.MeasureSpec.getMode(paramInt1);
    int i13 = View.MeasureSpec.getSize(paramInt1);
    int i14 = View.MeasureSpec.getMode(paramInt2);
    int i15 = View.MeasureSpec.getSize(paramInt2);
    int i2 = getSuggestedMinimumWidth();
    int i1 = getSuggestedMinimumHeight();
    int n = 0;
    if ((ˁ != null) && (ᓱ.ᑊ(this))) {
      k = 1;
    } else {
      k = 0;
    }
    int i16 = Ϊ.size();
    int m = 0;
    while (m < i16)
    {
      localObject1 = (View)Ϊ.get(m);
      localObject2 = (ˏ)((View)localObject1).getLayoutParams();
      int i3 = 0;
      i = i3;
      if (ᵡ >= 0)
      {
        i = i3;
        if (i12 != 0)
        {
          i4 = ʼ(ᵡ);
          i = gravity;
          if (i == 0) {
            i = 8388661;
          }
          i5 = ﻴ.getAbsoluteGravity(i, i11) & 0x7;
          if (((i5 == 3) && (j == 0)) || ((i5 == 5) && (j != 0)))
          {
            i = Math.max(0, i13 - i9 - i4);
          }
          else if ((i5 != 5) || (j != 0))
          {
            i = i3;
            if (i5 == 3)
            {
              i = i3;
              if (j == 0) {}
            }
          }
          else
          {
            i = Math.max(0, i4 - i7);
          }
        }
      }
      int i4 = paramInt1;
      int i5 = paramInt2;
      int i6 = i4;
      i3 = i5;
      if (k != 0)
      {
        i6 = i4;
        i3 = i5;
        if (!ᓱ.ᑊ((View)localObject1))
        {
          i5 = ˁ.getSystemWindowInsetLeft();
          i6 = ˁ.getSystemWindowInsetRight();
          i3 = ˁ.getSystemWindowInsetTop();
          i4 = ˁ.getSystemWindowInsetBottom();
          i6 = View.MeasureSpec.makeMeasureSpec(i13 - (i5 + i6), i12);
          i3 = View.MeasureSpec.makeMeasureSpec(i15 - (i3 + i4), i14);
        }
      }
      localObject3 = ᵅ;
      if ((localObject3 == null) || (!((ˊ)localObject3).ˊ(this, (View)localObject1, i6, i, i3, 0))) {
        measureChildWithMargins((View)localObject1, i6, i, i3, 0);
      }
      i2 = Math.max(i2, ((View)localObject1).getMeasuredWidth() + (i7 + i9) + leftMargin + rightMargin);
      i1 = Math.max(i1, ((View)localObject1).getMeasuredHeight() + (i8 + i10) + topMargin + bottomMargin);
      n = ᓱ.combineMeasuredStates(n, ᓱ.ｰ((View)localObject1));
      m += 1;
    }
    setMeasuredDimension(ᓱ.resolveSizeAndState(i2, paramInt1, 0xFF000000 & n), ᓱ.resolveSizeAndState(i1, paramInt2, n << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    boolean bool1 = false;
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      paramView = getChildAt(i);
      Object localObject = (ˏ)paramView.getLayoutParams();
      boolean bool2 = bool1;
      if (ゝ)
      {
        localObject = ᵅ;
        bool2 = bool1;
        if (localObject != null) {
          bool2 = bool1 | ((ˊ)localObject).ˊ(this, paramView, paramFloat2, paramBoolean);
        }
      }
      i += 1;
      bool1 = bool2;
    }
    if (bool1) {
      ˎ(true);
    }
    return bool1;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    boolean bool1 = false;
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      Object localObject = (ˏ)localView.getLayoutParams();
      boolean bool2 = bool1;
      if (ゝ)
      {
        localObject = ᵅ;
        bool2 = bool1;
        if (localObject != null) {
          bool2 = bool1 | ((ˊ)localObject).ˊ(this, localView, paramView, paramFloat1, paramFloat2);
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int i1 = 0;
    int j = 0;
    int i = 0;
    int i3 = getChildCount();
    int k = 0;
    while (k < i3)
    {
      View localView = getChildAt(k);
      Object localObject = (ˏ)localView.getLayoutParams();
      int i2 = i1;
      int n = j;
      int m = i;
      if (ゝ)
      {
        localObject = ᵅ;
        i2 = i1;
        n = j;
        m = i;
        if (localObject != null)
        {
          int[] arrayOfInt = ง;
          ง[1] = 0;
          arrayOfInt[0] = 0;
          ((ˊ)localObject).ˊ(this, localView, paramView, paramInt2, ง);
          if (paramInt1 > 0) {
            i = Math.max(i1, ง[0]);
          } else {
            i = Math.min(i1, ง[0]);
          }
          if (paramInt2 > 0) {
            j = Math.max(j, ง[1]);
          } else {
            j = Math.min(j, ง[1]);
          }
          m = 1;
          n = j;
          i2 = i;
        }
      }
      k += 1;
      i1 = i2;
      j = n;
      i = m;
    }
    paramArrayOfInt[0] = i1;
    paramArrayOfInt[1] = j;
    if (i != 0) {
      ˎ(true);
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    paramInt2 = 0;
    paramInt1 = 0;
    while (paramInt1 < i)
    {
      paramView = getChildAt(paramInt1);
      Object localObject = (ˏ)paramView.getLayoutParams();
      paramInt3 = paramInt2;
      if (ゝ)
      {
        localObject = ᵅ;
        paramInt3 = paramInt2;
        if (localObject != null)
        {
          ((ˊ)localObject).ˋ(this, paramView, paramInt4);
          paramInt3 = 1;
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
    if (paramInt2 != 0) {
      ˎ(true);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    ᵁ.ˑ = paramInt;
    ᓑ = paramView1;
    ᔆ = paramView2;
    int i = getChildCount();
    paramInt = 0;
    while (paramInt < i)
    {
      getChildAt(paramInt).getLayoutParams();
      paramInt += 1;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    paramParcelable = גּ;
    int i = 0;
    int j = getChildCount();
    while (i < j)
    {
      View localView = getChildAt(i);
      int k = localView.getId();
      ˊ localˊ = ʼᵅ;
      if ((k != -1) && (localˊ != null))
      {
        Parcelable localParcelable = (Parcelable)paramParcelable.get(k);
        if (localParcelable != null) {
          localˊ.ˊ(this, localView, localParcelable);
        }
      }
      i += 1;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    int j = getChildCount();
    while (i < j)
    {
      Object localObject = getChildAt(i);
      int k = ((View)localObject).getId();
      ˊ localˊ = getLayoutParamsᵅ;
      if ((k != -1) && (localˊ != null))
      {
        localObject = localˊ.ˋ(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(k, localObject);
        }
      }
      i += 1;
    }
    גּ = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    boolean bool1 = false;
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      paramView2 = getChildAt(i);
      ˏ localˏ = (ˏ)paramView2.getLayoutParams();
      ˊ localˊ = ᵅ;
      if (localˊ != null)
      {
        boolean bool2 = localˊ.ˊ(this, paramView2, paramView1, paramInt);
        bool1 |= bool2;
        ゝ = bool2;
      }
      else
      {
        ゝ = false;
      }
      i += 1;
    }
    return bool1;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    ᵁ.ˑ = 0;
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      ˏ localˏ = (ˏ)localView.getLayoutParams();
      if (ゝ)
      {
        ˊ localˊ = ᵅ;
        if (localˊ != null) {
          localˊ.ˊ(this, localView, paramView);
        }
        ゝ = false;
        ー = false;
      }
      i += 1;
    }
    ᓑ = null;
    ᔆ = null;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool4 = false;
    boolean bool2 = false;
    Object localObject = null;
    int i = ױ.ˊ(paramMotionEvent);
    boolean bool1;
    boolean bool3;
    if (ᒼ == null)
    {
      boolean bool5 = ˊ(paramMotionEvent, 1);
      bool2 = bool5;
      bool1 = bool4;
      bool3 = bool2;
      if (!bool5) {}
    }
    else
    {
      ˊ localˊ = ᒼ.getLayoutParams()).ᵅ;
      bool1 = bool4;
      bool3 = bool2;
      if (localˊ != null)
      {
        bool1 = localˊ.ˋ(this, ᒼ, paramMotionEvent);
        bool3 = bool2;
      }
    }
    if (ᒼ == null)
    {
      bool2 = bool1 | super.onTouchEvent(paramMotionEvent);
      paramMotionEvent = (MotionEvent)localObject;
    }
    else
    {
      bool2 = bool1;
      paramMotionEvent = (MotionEvent)localObject;
      if (bool3)
      {
        long l = SystemClock.uptimeMillis();
        paramMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        super.onTouchEvent(paramMotionEvent);
        bool2 = bool1;
      }
    }
    if (paramMotionEvent != null) {
      paramMotionEvent.recycle();
    }
    if ((i == 1) || (i == 3)) {
      ᵔ();
    }
    return bool2;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!ว))
    {
      ᵔ();
      ว = true;
    }
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    ᴾ = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    if (ᴲ != paramDrawable)
    {
      if (ᴲ != null) {
        ᴲ.setCallback(null);
      }
      if (paramDrawable != null) {
        paramDrawable = paramDrawable.mutate();
      } else {
        paramDrawable = null;
      }
      ᴲ = paramDrawable;
      if (ᴲ != null)
      {
        if (ᴲ.isStateful()) {
          ᴲ.setState(getDrawableState());
        }
        ﭘ.ˋ(ᴲ, ᓱ.ⁱ(this));
        paramDrawable = ᴲ;
        boolean bool;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        paramDrawable.setVisible(bool, false);
        ᴲ.setCallback(this);
      }
      ᓱ.ᴵ(this);
    }
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    setStatusBarBackground(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarBackgroundResource(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ז.ˊ(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    setStatusBarBackground(localDrawable);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if ((ᴲ != null) && (ᴲ.isVisible() != bool)) {
      ᴲ.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == ᴲ);
  }
  
  public final List<View> ʽ(View paramView)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    List localList = г;
    localList.clear();
    int k = getChildCount();
    int i = 0;
    while (i < k)
    {
      View localView = getChildAt(i);
      if (localView != paramView)
      {
        int j;
        if ((localView == Ị) || ((ᵅ != null) && (ᵅ.ˎ(localView)))) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          localList.add(localView);
        }
      }
      i += 1;
    }
    return localList;
  }
  
  public final void ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  final void ˊ(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (paramBoolean)
    {
      ᵗ.ˊ(this, paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  final void ˎ(boolean paramBoolean)
  {
    int k = ᓱ.ⁱ(this);
    int m = Ϊ.size();
    int i = 0;
    while (i < m)
    {
      View localView = (View)Ϊ.get(i);
      Object localObject1 = (ˏ)localView.getLayoutParams();
      int j = 0;
      Object localObject3;
      while (j < i)
      {
        localObject2 = (View)Ϊ.get(j);
        if (Ị == localObject2)
        {
          localObject2 = (ˏ)localView.getLayoutParams();
          if (ḯ != null)
          {
            localObject3 = ذ;
            Rect localRect1 = ڊ;
            Rect localRect2 = ܙ;
            ᵗ.ˊ(this, ḯ, (Rect)localObject3);
            ˊ(localView, false, localRect1);
            ˊ(localView, k, (Rect)localObject3, localRect2);
            int n = left - left;
            int i1 = top - top;
            if (n != 0) {
              localView.offsetLeftAndRight(n);
            }
            if (i1 != 0) {
              localView.offsetTopAndBottom(i1);
            }
            if ((n != 0) || (i1 != 0))
            {
              localObject3 = ᵅ;
              if (localObject3 != null) {
                ((ˊ)localObject3).ˋ(this, localView, ḯ);
              }
            }
          }
        }
        j += 1;
      }
      localObject1 = ذ;
      Object localObject2 = ڊ;
      ((Rect)localObject1).set(getLayoutParamsヽ);
      ˊ(localView, true, (Rect)localObject2);
      if (!((Rect)localObject1).equals(localObject2))
      {
        getLayoutParamsヽ.set((Rect)localObject2);
        j = i + 1;
        while (j < m)
        {
          localObject1 = (View)Ϊ.get(j);
          localObject2 = (ˏ)((View)localObject1).getLayoutParams();
          localObject3 = ᵅ;
          if ((localObject3 != null) && (((ˊ)localObject3).ˎ(localView)))
          {
            ((ˊ)localObject3).ˋ(this, (View)localObject1, localView);
            if (paramBoolean) {
              ー = false;
            }
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public final void ᐝ(View paramView, int paramInt)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    int i;
    if ((ḯ == null) && (ᵪ != -1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    if (ḯ != null)
    {
      ˊ(paramView, ḯ, paramInt);
      return;
    }
    if (ᵡ >= 0)
    {
      ˊ(paramView, ᵡ, paramInt);
      return;
    }
    ʻ(paramView, paramInt);
  }
  
  protected static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new ᐧ());
    SparseArray<Parcelable> גּ;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super();
      int j = paramParcel.readInt();
      int[] arrayOfInt = new int[j];
      paramParcel.readIntArray(arrayOfInt);
      paramParcel = paramParcel.readParcelableArray(paramClassLoader);
      גּ = new SparseArray(j);
      int i = 0;
      while (i < j)
      {
        גּ.append(arrayOfInt[i], paramParcel[i]);
        i += 1;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      int i;
      if (גּ != null) {
        i = גּ.size();
      } else {
        i = 0;
      }
      paramParcel.writeInt(i);
      int[] arrayOfInt = new int[i];
      Parcelable[] arrayOfParcelable = new Parcelable[i];
      int j = 0;
      while (j < i)
      {
        arrayOfInt[j] = גּ.keyAt(j);
        arrayOfParcelable[j] = ((Parcelable)גּ.valueAt(j));
        j += 1;
      }
      paramParcel.writeIntArray(arrayOfInt);
      paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
    }
  }
  
  final class aux
    implements ViewTreeObserver.OnPreDrawListener
  {
    aux() {}
    
    public final boolean onPreDraw()
    {
      ˎ(false);
      return true;
    }
  }
  
  public final class if
    implements jf
  {
    if() {}
    
    private if() {}
    
    public final ﾉ ˊ(View paramView, ﾉ paramﾉ)
    {
      return CoordinatorLayout.ˊ(CoordinatorLayout.this, paramﾉ);
    }
  }
  
  public static abstract class ˊ<V extends View>
  {
    public ˊ() {}
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet) {}
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt, int[] paramArrayOfInt) {}
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, float paramFloat, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
    {
      return false;
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return false;
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
    {
      return false;
    }
    
    public Parcelable ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return View.BaseSavedState.EMPTY_STATE;
    }
    
    public void ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {}
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public boolean ˎ(View paramView)
    {
      return false;
    }
  }
  
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface ˋ
  {
    Class<? extends CoordinatorLayout.ˊ> value();
  }
  
  final class ˎ
    implements ViewGroup.OnHierarchyChangeListener
  {
    private ˎ() {}
    
    public final void onChildViewAdded(View paramView1, View paramView2)
    {
      if (CoordinatorLayout.ˊ(CoordinatorLayout.this) != null) {
        CoordinatorLayout.ˊ(CoordinatorLayout.this).onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      CoordinatorLayout localCoordinatorLayout = CoordinatorLayout.this;
      int n = Ϊ.size();
      int j = 0;
      int i = 0;
      while (i < n)
      {
        View localView = (View)Ϊ.get(i);
        int k;
        if (localView == paramView2)
        {
          k = 1;
        }
        else
        {
          k = j;
          if (j != 0)
          {
            CoordinatorLayout.ˏ localˏ = (CoordinatorLayout.ˏ)localView.getLayoutParams();
            CoordinatorLayout.ˊ localˊ = ᵅ;
            k = j;
            if (localˊ != null)
            {
              int m;
              if ((paramView2 == Ị) || ((ᵅ != null) && (ᵅ.ˎ(paramView2)))) {
                m = 1;
              } else {
                m = 0;
              }
              k = j;
              if (m != 0)
              {
                localˊ.ˎ(localCoordinatorLayout, localView, paramView2);
                k = j;
              }
            }
          }
        }
        i += 1;
        j = k;
      }
      if (CoordinatorLayout.ˊ(CoordinatorLayout.this) != null) {
        CoordinatorLayout.ˊ(CoordinatorLayout.this).onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static final class ˏ
    extends ViewGroup.MarginLayoutParams
  {
    public int gravity = 0;
    public CoordinatorLayout.ˊ ᵅ;
    public boolean ᵉ = false;
    public int ᵊ = 0;
    public int ᵡ = -1;
    int ᵪ = -1;
    View ḯ;
    public View Ị;
    boolean ị;
    boolean ゝ;
    boolean ー;
    final Rect ヽ = new Rect();
    public Object 一;
    
    public ˏ()
    {
      super(-2);
    }
    
    ˏ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.CoordinatorLayout_LayoutParams);
      gravity = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_android_layout_gravity, 0);
      ᵪ = localTypedArray.getResourceId(if.ʼ.CoordinatorLayout_LayoutParams_layout_anchor, -1);
      ᵊ = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_layout_anchorGravity, 0);
      ᵡ = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_layout_keyline, -1);
      ᵉ = localTypedArray.hasValue(if.ʼ.CoordinatorLayout_LayoutParams_layout_behavior);
      if (ᵉ) {
        ᵅ = CoordinatorLayout.ˊ(paramContext, paramAttributeSet, localTypedArray.getString(if.ʼ.CoordinatorLayout_LayoutParams_layout_behavior));
      }
      localTypedArray.recycle();
    }
    
    public ˏ(ˏ paramˏ)
    {
      super();
    }
    
    public ˏ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˏ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  static final class ᐝ
    implements Comparator<View>
  {}
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
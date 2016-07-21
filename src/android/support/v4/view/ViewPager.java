package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Scroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import o.ĭ;
import o.ǀ;
import o.ɟ;
import o.ױ;
import o.ء;
import o.ๅ;
import o.ᓭ;
import o.ᓱ;
import o.ᔅ;
import o.ᔆ;
import o.ṛ;
import o.ί;
import o.ῐ;
import o.ῑ;
import o.‿;
import o.⁀;
import o.ℴ;
import o.ﭜ;

public class ViewPager
  extends ViewGroup
{
  private static final int[] ܟ = { 16842931 };
  private static final Comparator<ˊ> এ = new ί();
  private static final ῐ খ = new ῐ();
  private static final ʻ く = new ʻ();
  private boolean Ƭ;
  public final ArrayList<ˊ> ˣ = new ArrayList();
  public VelocityTracker ײ;
  private int ऱ;
  private final ˊ ঘ = new ˊ();
  public ๅ ষ;
  public int ঢ়;
  private int ฑ = -1;
  private Parcelable ต = null;
  private ClassLoader น = null;
  private Scroller ม;
  private boolean อ;
  private ᐝ ງ;
  private int ე;
  private Drawable პ;
  private int Ꮧ;
  private int Ꮭ;
  public float ᐱ = -3.4028235E38F;
  public int ᑉ = -1;
  public float ᓮ = Float.MAX_VALUE;
  private int ᔱ;
  private int ᔲ;
  private boolean ᔹ;
  public boolean ᔺ;
  private int ᔽ = 1;
  public boolean ᕂ;
  private int ᕃ;
  private int ᕄ;
  public float ᕆ;
  private float ᖅ;
  public float ᖩ;
  private float ᖫ;
  private int ᖭ;
  public int ᖸ;
  private int ᖺ;
  private int ᗀ;
  public boolean ᘥ;
  public long ᵆ;
  private final Rect ᵌ = new Rect();
  private ℴ Ḟ;
  public boolean ḷ;
  private ℴ Ḹ;
  private boolean Ḽ = true;
  private int ṛ;
  private boolean Ṿ = false;
  private boolean Ὑ;
  private int Ῠ;
  public List<ˏ> Ῡ;
  private ˏ Ὺ;
  private aux Ύ;
  private Method K;
  private int Ⅽ;
  private ArrayList<View> Ↄ;
  private final Runnable っ = new ῑ(this);
  private int へ = 0;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    ז();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ז();
  }
  
  private boolean arrowScroll(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int j;
    int i;
    if (localView == this)
    {
      localObject = null;
    }
    else
    {
      localObject = localView;
      if (localView != null)
      {
        j = 0;
        for (localObject = localView.getParent();; localObject = ((ViewParent)localObject).getParent())
        {
          i = j;
          if (!(localObject instanceof ViewGroup)) {
            break;
          }
          if (localObject == this)
          {
            i = 1;
            break;
          }
        }
        localObject = localView;
        if (i == 0)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localView.getClass().getSimpleName());
          for (localObject = localView.getParent(); (localObject instanceof ViewGroup); localObject = ((ViewParent)localObject).getParent()) {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
          }
          Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
          localObject = null;
        }
      }
    }
    boolean bool = false;
    localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
    if ((localView != null) && (localView != localObject))
    {
      if (paramInt == 17)
      {
        i = ˊᵌ, localView).left;
        j = ˊᵌ, (View)localObject).left;
        if ((localObject != null) && (i >= j))
        {
          if (ঢ় > 0)
          {
            setCurrentItem(ঢ় - 1, true);
            bool = true;
          }
          else
          {
            bool = false;
          }
          break label398;
        }
        bool = localView.requestFocus();
        break label398;
      }
      if (paramInt != 66) {
        break label398;
      }
      i = ˊᵌ, localView).left;
      j = ˊᵌ, (View)localObject).left;
      if ((localObject == null) || (i > j))
      {
        bool = localView.requestFocus();
        break label398;
      }
    }
    else
    {
      if ((paramInt == 17) || (paramInt == 1))
      {
        if (ঢ় > 0)
        {
          setCurrentItem(ঢ় - 1, true);
          bool = true;
        }
        else
        {
          bool = false;
        }
        break label398;
      }
      if ((paramInt != 66) && (paramInt != 2)) {
        break label398;
      }
    }
    bool = า();
    label398:
    if (bool) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool;
  }
  
  private ˊ ʳ(int paramInt)
  {
    int i = 0;
    while (i < ˣ.size())
    {
      ˊ localˊ = (ˊ)ˣ.get(i);
      if (position == paramInt) {
        return localˊ;
      }
      i += 1;
    }
    return null;
  }
  
  private void ʴ(int paramInt)
  {
    if (Ὺ != null) {
      Ὺ.ˆ(paramInt);
    }
    if (Ῡ != null)
    {
      int i = 0;
      int j = Ῡ.size();
      while (i < j)
      {
        ˏ localˏ = (ˏ)Ῡ.get(i);
        if (localˏ != null) {
          localˏ.ˆ(paramInt);
        }
        i += 1;
      }
    }
  }
  
  private void ʾ(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0)
    {
      if (ᔹ) {
        ᔹ = false;
      }
      return;
    }
    int i;
    if ((ม != null) && (!ม.isFinished())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (อ) {
        i = ม.getCurrX();
      } else {
        i = ม.getStartX();
      }
      ม.abortAnimation();
      if (ᔹ) {
        ᔹ = false;
      }
    }
    else
    {
      i = getScrollX();
    }
    int j = getScrollY();
    int k = paramInt1 - i;
    int m = 0 - j;
    if ((k == 0) && (m == 0))
    {
      ʿ(false);
      ｰ(ঢ়);
      setScrollState(0);
      return;
    }
    if (ᔹ != true) {
      ᔹ = true;
    }
    setScrollState(2);
    paramInt1 = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    int n = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(k) * 1.0F / paramInt1);
    float f1 = n;
    float f2 = n;
    f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0)
    {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt2) * 1000.0F) * 4;
    }
    else
    {
      f1 = paramInt1;
      paramInt1 = (int)((Math.abs(k) / (ე + f1) + 1.0F) * 100.0F);
    }
    paramInt1 = Math.min(paramInt1, 600);
    อ = false;
    ม.startScroll(i, j, k, m, paramInt1);
    ᓱ.ᴵ(this);
  }
  
  private ˊ ʿ(int paramInt1, int paramInt2)
  {
    ˊ localˊ = new ˊ();
    position = paramInt1;
    ト = ষ.ˊ(this, paramInt1);
    ヮ = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= ˣ.size()))
    {
      ˣ.add(localˊ);
      return localˊ;
    }
    ˣ.add(paramInt2, localˊ);
    return localˊ;
  }
  
  private void ʿ(boolean paramBoolean)
  {
    if (へ == 2) {
      i = 1;
    } else {
      i = 0;
    }
    int j = i;
    if (i != 0)
    {
      if (ᔹ) {
        ᔹ = false;
      }
      if (!ม.isFinished()) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ม.abortAnimation();
        i = getScrollX();
        int k = getScrollY();
        int m = ม.getCurrX();
        int n = ม.getCurrY();
        if ((i != m) || (k != n))
        {
          scrollTo(m, n);
          if (m != i) {
            ר();
          }
        }
      }
    }
    ᔺ = false;
    int i = 0;
    while (i < ˣ.size())
    {
      ˊ localˊ = (ˊ)ˣ.get(i);
      if (リ)
      {
        j = 1;
        リ = false;
      }
      i += 1;
    }
    if (j != 0)
    {
      if (paramBoolean)
      {
        ᓱ.ˊ(this, っ);
        return;
      }
      っ.run();
    }
  }
  
  private boolean ˉ(float paramFloat)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    float f1 = ᕆ;
    ᕆ = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    paramFloat = k * ᐱ;
    f1 = k * ᓮ;
    int i = 1;
    int j = 1;
    ˊ localˊ1 = (ˊ)ˣ.get(0);
    ˊ localˊ2 = (ˊ)ˣ.get(ˣ.size() - 1);
    if (position != 0)
    {
      i = 0;
      paramFloat = ヶ * k;
    }
    if (position != ষ.getCount() - 1)
    {
      j = 0;
      f1 = ヶ * k;
    }
    if (f2 < paramFloat)
    {
      if (i != 0) {
        bool1 = Ḟ.ᐨ(Math.abs(paramFloat - f2) / k);
      }
    }
    else
    {
      bool1 = bool3;
      paramFloat = f2;
      if (f2 > f1)
      {
        bool1 = bool2;
        if (j != 0) {
          bool1 = Ḹ.ᐨ(Math.abs(f2 - f1) / k);
        }
        paramFloat = f1;
      }
    }
    ᕆ += paramFloat - (int)paramFloat;
    scrollTo((int)paramFloat, getScrollY());
    ר();
    return bool1;
  }
  
  private Rect ˊ(Rect paramRect, View paramView)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = new Rect();
    }
    if (paramView == null)
    {
      localRect.set(0, 0, 0, 0);
      return localRect;
    }
    left = paramView.getLeft();
    right = paramView.getRight();
    top = paramView.getTop();
    bottom = paramView.getBottom();
    for (paramRect = paramView.getParent(); ((paramRect instanceof ViewGroup)) && (paramRect != this); paramRect = paramRect.getParent())
    {
      paramRect = (ViewGroup)paramRect;
      left += paramRect.getLeft();
      right += paramRect.getRight();
      top += paramRect.getTop();
      bottom += paramRect.getBottom();
    }
    return localRect;
  }
  
  private void ˊ(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    ˊ localˊ = ʳ(paramInt1);
    int i = 0;
    if (localˊ != null) {
      i = (int)((getMeasuredWidth() - getPaddingLeft() - getPaddingRight()) * Math.max(ᐱ, Math.min(ヶ, ᓮ)));
    }
    if (paramBoolean1)
    {
      ʾ(i, paramInt2);
      if (paramBoolean2) {
        ʴ(paramInt1);
      }
    }
    else
    {
      if (paramBoolean2) {
        ʴ(paramInt1);
      }
      ʿ(false);
      scrollTo(i, 0);
      ר();
    }
  }
  
  private void ˊ(ˊ paramˊ1, int paramInt, ˊ paramˊ2)
  {
    int m = ষ.getCount();
    int i = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    float f2;
    if (i > 0) {
      f2 = ე / i;
    } else {
      f2 = 0.0F;
    }
    if (paramˊ2 != null)
    {
      i = position;
      if (i < position)
      {
        j = 0;
        f1 = ヶ + ヮ + f2;
        i += 1;
        while ((i <= position) && (j < ˣ.size()))
        {
          for (paramˊ2 = (ˊ)ˣ.get(j);; paramˊ2 = (ˊ)ˣ.get(j))
          {
            f3 = f1;
            k = i;
            if (i <= position) {
              break;
            }
            f3 = f1;
            k = i;
            if (j >= ˣ.size() - 1) {
              break;
            }
            j += 1;
          }
          while (k < position)
          {
            f3 += 1.0F + f2;
            k += 1;
          }
          ヶ = f3;
          f1 = f3 + (ヮ + f2);
          i = k + 1;
        }
      }
      else if (i > position)
      {
        j = ˣ.size() - 1;
        f1 = ヶ;
        i -= 1;
        while ((i >= position) && (j >= 0))
        {
          for (paramˊ2 = (ˊ)ˣ.get(j);; paramˊ2 = (ˊ)ˣ.get(j))
          {
            f3 = f1;
            k = i;
            if (i >= position) {
              break;
            }
            f3 = f1;
            k = i;
            if (j <= 0) {
              break;
            }
            j -= 1;
          }
          while (k > position)
          {
            f3 -= 1.0F + f2;
            k -= 1;
          }
          f1 = f3 - (ヮ + f2);
          ヶ = f1;
          i = k - 1;
        }
      }
    }
    int k = ˣ.size();
    float f3 = ヶ;
    i = position - 1;
    if (position == 0) {
      f1 = ヶ;
    } else {
      f1 = -3.4028235E38F;
    }
    ᐱ = f1;
    if (position == m - 1) {
      f1 = ヶ + ヮ - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    }
    ᓮ = f1;
    int j = paramInt - 1;
    float f1 = f3;
    while (j >= 0)
    {
      paramˊ2 = (ˊ)ˣ.get(j);
      while (i > position)
      {
        i -= 1;
        f1 -= 1.0F + f2;
      }
      f1 -= ヮ + f2;
      ヶ = f1;
      if (position == 0) {
        ᐱ = f1;
      }
      j -= 1;
      i -= 1;
    }
    f1 = ヶ + ヮ + f2;
    i = position + 1;
    j = paramInt + 1;
    paramInt = i;
    i = j;
    while (i < k)
    {
      paramˊ1 = (ˊ)ˣ.get(i);
      while (paramInt < position)
      {
        paramInt += 1;
        f1 += 1.0F + f2;
      }
      if (position == m - 1) {
        ᓮ = (ヮ + f1 - 1.0F);
      }
      ヶ = f1;
      f1 += ヮ + f2;
      i += 1;
      paramInt += 1;
    }
    Ṿ = false;
  }
  
  private boolean ˊ(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      int i = localViewGroup.getChildCount() - 1;
      while (i >= 0)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j >= localView.getLeft()) && (paramInt2 + j < localView.getRight()) && (paramInt3 + k >= localView.getTop()) && (paramInt3 + k < localView.getBottom()) && (ˊ(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {
          return true;
        }
        i -= 1;
      }
    }
    return (paramBoolean) && (ᓱ.ʽ(paramView, -paramInt1));
  }
  
  private void ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!ˣ.isEmpty()))
    {
      if (!ม.isFinished())
      {
        ม.setFinalX(ঢ় * (getMeasuredWidth() - getPaddingLeft() - getPaddingRight()));
        return;
      }
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      scrollTo((int)(getScrollX() / (paramInt2 - k - m + paramInt4) * (paramInt3 + (paramInt1 - i - j))), getScrollY());
      return;
    }
    ˊ localˊ = ʳ(ঢ়);
    float f;
    if (localˊ != null) {
      f = Math.min(ヶ, ᓮ);
    } else {
      f = 0.0F;
    }
    paramInt1 = (int)(f * (paramInt1 - getPaddingLeft() - getPaddingRight()));
    if (paramInt1 != getScrollX())
    {
      ʿ(false);
      scrollTo(paramInt1, getScrollY());
    }
  }
  
  private void ז()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    ม = new Scroller(localContext, খ);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f = getResourcesgetDisplayMetricsdensity;
    ṛ = ṛ.ˊ(localViewConfiguration);
    ᖭ = ((int)(400.0F * f));
    ᖸ = localViewConfiguration.getScaledMaximumFlingVelocity();
    Ḟ = new ℴ(localContext);
    Ḹ = new ℴ(localContext);
    ᖺ = ((int)(25.0F * f));
    ᗀ = ((int)(2.0F * f));
    ᕃ = ((int)(16.0F * f));
    ᓱ.ˊ(this, new ˎ());
    if (ᓱ.ᵎ(this) == 0) {
      ᓱ.ι(this, 1);
    }
    ᓱ.ˊ(this, new ‿(this));
  }
  
  private void נ()
  {
    if (Ⅽ != 0)
    {
      if (Ↄ == null) {
        Ↄ = new ArrayList();
      } else {
        Ↄ.clear();
      }
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        Ↄ.add(localView);
        i += 1;
      }
      Collections.sort(Ↄ, く);
    }
  }
  
  private void د()
  {
    int i;
    int j;
    View localView;
    int k;
    if (Ῠ > 0)
    {
      int i2 = getScrollX();
      i = getPaddingLeft();
      j = getPaddingRight();
      int i3 = getWidth();
      int i4 = getChildCount();
      int m = 0;
      while (m < i4)
      {
        localView = getChildAt(m);
        ˋ localˋ = (ˋ)localView.getLayoutParams();
        int n = i;
        int i1 = j;
        if (丫)
        {
          switch (gravity & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            n = i;
            k = j;
            j = n;
            break;
          case 3: 
            n = i;
            i += localView.getWidth();
            k = j;
            j = n;
            break;
          case 1: 
            n = Math.max((i3 - localView.getMeasuredWidth()) / 2, i);
            k = j;
            j = n;
            break;
          case 5: 
            k = i3 - j - localView.getMeasuredWidth();
            n = j + localView.getMeasuredWidth();
            j = k;
            k = n;
          }
          j = j + i2 - localView.getLeft();
          n = i;
          i1 = k;
          if (j != 0)
          {
            localView.offsetLeftAndRight(j);
            i1 = k;
            n = i;
          }
        }
        m += 1;
        i = n;
        j = i1;
      }
    }
    ہ();
    if (Ύ != null)
    {
      j = getScrollX();
      k = getChildCount();
      i = 0;
      while (i < k)
      {
        localView = getChildAt(i);
        if (!getLayoutParams丫)
        {
          float f = (localView.getLeft() - j) / (getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
          Ύ.ʻ(localView, f);
        }
        i += 1;
      }
    }
    Ὑ = true;
  }
  
  private void ہ()
  {
    if (Ῡ != null)
    {
      int i = 0;
      int j = Ῡ.size();
      while (i < j)
      {
        Ῡ.get(i);
        i += 1;
      }
    }
  }
  
  private boolean า()
  {
    if ((ষ != null) && (ঢ় < ষ.getCount() - 1))
    {
      setCurrentItem(ঢ় + 1, true);
      return true;
    }
    return false;
  }
  
  private void ᐝ(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˋ(paramMotionEvent);
    if (ױ.ˎ(paramMotionEvent, i) == ᑉ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      ᕆ = ױ.ˏ(paramMotionEvent, i);
      ᑉ = ױ.ˎ(paramMotionEvent, i);
      if (ײ != null) {
        ײ.clear();
      }
    }
  }
  
  private ˊ ᴶ(View paramView)
  {
    int i = 0;
    while (i < ˣ.size())
    {
      ˊ localˊ = (ˊ)ˣ.get(i);
      if (ষ.ˊ(paramView, ト)) {
        return localˊ;
      }
      i += 1;
    }
    return null;
  }
  
  private ˊ ᴸ(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return ᴶ(paramView);
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int j = paramArrayList.size();
    int k = getDescendantFocusability();
    if (k != 393216)
    {
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if (localView.getVisibility() == 0)
        {
          ˊ localˊ = ᴶ(localView);
          if ((localˊ != null) && (position == ঢ়)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i += 1;
      }
    }
    if ((k != 262144) || (j == paramArrayList.size()))
    {
      if (!isFocusable()) {
        return;
      }
      if (((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) {
        return;
      }
      if (paramArrayList != null) {
        paramArrayList.add(this);
      }
    }
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ˊ localˊ = ᴶ(localView);
        if ((localˊ != null) && (position == ঢ়)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams)) {
      localLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    paramLayoutParams = (ˋ)localLayoutParams;
    丫 |= paramView instanceof if;
    if (Ƭ)
    {
      if ((paramLayoutParams != null) && (丫)) {
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      乁 = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
    }
    super.addView(paramView, paramInt, localLayoutParams);
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (ষ == null) {
      return false;
    }
    int i = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    int j = getScrollX();
    if (paramInt < 0) {
      return j > (int)(i * ᐱ);
    }
    if (paramInt > 0) {
      return j < (int)(i * ᓮ);
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ˋ)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    อ = true;
    if ((!ม.isFinished()) && (ม.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = ม.getCurrX();
      int m = ม.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!ר())
        {
          ม.abortAnimation();
          scrollTo(0, m);
        }
      }
      ᓱ.ᴵ(this);
      return;
    }
    ʿ(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      boolean bool2 = false;
      bool1 = bool2;
      if (paramKeyEvent.getAction() == 0) {
        switch (paramKeyEvent.getKeyCode())
        {
        default: 
          bool1 = bool2;
          break;
        case 21: 
          bool1 = arrowScroll(17);
          break;
        case 22: 
          bool1 = arrowScroll(66);
          break;
        case 61: 
          bool1 = bool2;
          if (Build.VERSION.SDK_INT >= 11) {
            if (ĭ.ˊ(paramKeyEvent))
            {
              bool1 = arrowScroll(2);
            }
            else
            {
              bool1 = bool2;
              if (ĭ.ˊ(paramKeyEvent, 1)) {
                bool1 = arrowScroll(1);
              }
            }
          }
          break;
        }
      }
    }
    return bool1;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 4096) {
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ˊ localˊ = ᴶ(localView);
        if ((localˊ != null) && (position == ঢ়) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int k = 0;
    int i = 0;
    int m = ᓱ.ՙ(this);
    boolean bool;
    if ((m == 0) || ((m == 1) && (ষ != null) && (ষ.getCount() > 1)))
    {
      int j;
      if (!Ḟ.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), ᐱ * m);
        Ḟ.setSize(i, m);
        j = Ḟ.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!Ḹ.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(ᓮ + 1.0F) * k);
        Ḹ.setSize(n - i1 - i2, k);
        bool = j | Ḹ.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    else
    {
      Ḟ.finish();
      Ḹ.finish();
    }
    if (bool) {
      ᓱ.ᴵ(this);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = პ;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ˋ();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ˋ(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (Ⅽ == 2) {
      paramInt2 = paramInt1 - 1 - paramInt2;
    }
    return Ↄ.get(paramInt2)).getLayoutParams()).爫;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Ḽ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(っ);
    if ((ม != null) && (!ม.isFinished())) {
      ม.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((ე > 0) && (პ != null) && (ˣ.size() > 0) && (ষ != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = ე / m;
      int j = 0;
      Object localObject = (ˊ)ˣ.get(0);
      float f1 = ヶ;
      int n = ˣ.size();
      int i = position;
      int i1 = ˣ.get(n - 1)).position;
      while (i < i1)
      {
        while ((i > position) && (j < n))
        {
          localObject = ˣ;
          j += 1;
          localObject = (ˊ)((ArrayList)localObject).get(j);
        }
        float f2;
        if (i == position)
        {
          f2 = (ヶ + ヮ) * m;
          f1 = ヶ + ヮ + f3;
        }
        else
        {
          f2 = (1.0F + f1) * m;
          f1 += 1.0F + f3;
        }
        if (ე + f2 > k)
        {
          პ.setBounds(Math.round(f2), Ꮧ, Math.round(ე + f2), Ꮭ);
          პ.draw(paramCanvas);
        }
        if (f2 > k + m) {
          break;
        }
        i += 1;
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if ((i == 3) || (i == 1))
    {
      ᑉ = -1;
      ḷ = false;
      ᕂ = false;
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      Ḟ.ȋ();
      Ḹ.ȋ();
      return false;
    }
    if (i != 0)
    {
      if (ḷ) {
        return true;
      }
      if (ᕂ) {
        return false;
      }
    }
    float f1;
    ViewParent localViewParent;
    switch (i)
    {
    default: 
      break;
    case 2: 
      i = ᑉ;
      if (i != -1)
      {
        i = ױ.ˋ(paramMotionEvent, i);
        float f2 = ױ.ˏ(paramMotionEvent, i);
        f1 = f2 - ᕆ;
        float f4 = Math.abs(f1);
        float f3 = ױ.ᐝ(paramMotionEvent, i);
        float f5 = Math.abs(f3 - ᖫ);
        if (f1 != 0.0F)
        {
          float f6 = ᕆ;
          if (((f6 < ᕄ) && (f1 > 0.0F)) || ((f6 > getWidth() - ᕄ) && (f1 < 0.0F))) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i == 0) && (ˊ(this, false, (int)f1, (int)f2, (int)f3)))
          {
            ᕆ = f2;
            ᖅ = f3;
            ᕂ = true;
            return false;
          }
        }
        if ((f4 > ṛ) && (0.5F * f4 > f5))
        {
          ḷ = true;
          localViewParent = getParent();
          if (localViewParent != null) {
            localViewParent.requestDisallowInterceptTouchEvent(true);
          }
          setScrollState(1);
          if (f1 > 0.0F) {
            f1 = ᖩ + ṛ;
          } else {
            f1 = ᖩ - ṛ;
          }
          ᕆ = f1;
          ᖅ = f3;
          if (ᔹ != true) {
            ᔹ = true;
          }
        }
        else if (f5 > ṛ)
        {
          ᕂ = true;
        }
        if ((ḷ) && (ˉ(f2))) {
          ᓱ.ᴵ(this);
        }
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      ᖩ = f1;
      ᕆ = f1;
      f1 = paramMotionEvent.getY();
      ᖫ = f1;
      ᖅ = f1;
      ᑉ = ױ.ˎ(paramMotionEvent, 0);
      ᕂ = false;
      อ = true;
      ม.computeScrollOffset();
      if ((へ == 2) && (Math.abs(ม.getFinalX() - ม.getCurrX()) > ᗀ))
      {
        ม.abortAnimation();
        ᔺ = false;
        ｰ(ঢ়);
        ḷ = true;
        localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
        setScrollState(1);
      }
      else
      {
        ʿ(false);
        ḷ = false;
      }
      break;
    case 6: 
      ᐝ(paramMotionEvent);
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    return ḷ;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3 = getChildCount();
    int i5 = paramInt3 - paramInt1;
    int i4 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i6 = getScrollX();
    int k = 0;
    int m = 0;
    View localView;
    int j;
    ˋ localˋ;
    while (m < i3)
    {
      localView = getChildAt(m);
      int i2 = i;
      int i1 = paramInt4;
      int n = k;
      j = paramInt2;
      paramInt3 = paramInt1;
      if (localView.getVisibility() != 8)
      {
        localˋ = (ˋ)localView.getLayoutParams();
        i2 = i;
        i1 = paramInt4;
        n = k;
        j = paramInt2;
        paramInt3 = paramInt1;
        if (丫)
        {
          paramInt3 = gravity;
          n = gravity;
          switch (paramInt3 & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            paramInt3 = paramInt2;
            j = paramInt2;
            break;
          case 3: 
            paramInt3 = paramInt2;
            j = paramInt2 + localView.getMeasuredWidth();
            break;
          case 1: 
            paramInt3 = Math.max((i5 - localView.getMeasuredWidth()) / 2, paramInt2);
            j = paramInt2;
            break;
          case 5: 
            paramInt3 = i5 - i - localView.getMeasuredWidth();
            i += localView.getMeasuredWidth();
            j = paramInt2;
          }
          switch (n & 0x70)
          {
          default: 
            paramInt2 = paramInt1;
            break;
          case 48: 
            paramInt2 = paramInt1;
            paramInt1 += localView.getMeasuredHeight();
            break;
          case 16: 
            paramInt2 = Math.max((i4 - localView.getMeasuredHeight()) / 2, paramInt1);
            break;
          case 80: 
            paramInt2 = i4 - paramInt4 - localView.getMeasuredHeight();
            paramInt4 += localView.getMeasuredHeight();
          }
          paramInt3 += i6;
          localView.layout(paramInt3, paramInt2, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt2);
          n = k + 1;
          paramInt3 = paramInt1;
          i1 = paramInt4;
          i2 = i;
        }
      }
      m += 1;
      i = i2;
      paramInt4 = i1;
      k = n;
      paramInt2 = j;
      paramInt1 = paramInt3;
    }
    i = i5 - paramInt2 - i;
    paramInt3 = 0;
    while (paramInt3 < i3)
    {
      localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        localˋ = (ˋ)localView.getLayoutParams();
        if (!丫)
        {
          ˊ localˊ = ᴶ(localView);
          if (localˊ != null)
          {
            j = paramInt2 + (int)(i * ヶ);
            if (乁)
            {
              乁 = false;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(i * ヮ), 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - paramInt1 - paramInt4, 1073741824));
            }
            localView.layout(j, paramInt1, localView.getMeasuredWidth() + j, localView.getMeasuredHeight() + paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    Ꮧ = paramInt1;
    Ꮭ = (i4 - paramInt4);
    Ῠ = k;
    if (Ḽ) {
      ˊ(ঢ়, false, 0, false);
    }
    Ḽ = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    ᕄ = Math.min(paramInt1 / 10, ᕃ);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i5 = getChildCount();
    int k = 0;
    View localView;
    ˋ localˋ;
    while (k < i5)
    {
      localView = getChildAt(k);
      i = paramInt1;
      int j = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localˋ = (ˋ)localView.getLayoutParams();
        i = paramInt1;
        j = paramInt2;
        if (localˋ != null)
        {
          i = paramInt1;
          j = paramInt2;
          if (丫)
          {
            j = gravity & 0x7;
            int m = gravity & 0x70;
            int i1 = Integer.MIN_VALUE;
            i = Integer.MIN_VALUE;
            if ((m == 48) || (m == 80)) {
              m = 1;
            } else {
              m = 0;
            }
            int n;
            if ((j == 3) || (j == 5)) {
              n = 1;
            } else {
              n = 0;
            }
            if (m != 0)
            {
              j = 1073741824;
            }
            else
            {
              j = i1;
              if (n != 0)
              {
                i = 1073741824;
                j = i1;
              }
            }
            int i3 = paramInt1;
            i1 = paramInt2;
            int i2 = i3;
            int i4;
            if (width != -2)
            {
              i4 = 1073741824;
              j = i4;
              i2 = i3;
              if (width != -1)
              {
                i2 = width;
                j = i4;
              }
            }
            i3 = i1;
            if (height != -2)
            {
              i4 = 1073741824;
              i = i4;
              i3 = i1;
              if (height != -1)
              {
                i3 = height;
                i = i4;
              }
            }
            localView.measure(View.MeasureSpec.makeMeasureSpec(i2, j), View.MeasureSpec.makeMeasureSpec(i3, i));
            if (m != 0)
            {
              j = paramInt2 - localView.getMeasuredHeight();
              i = paramInt1;
            }
            else
            {
              i = paramInt1;
              j = paramInt2;
              if (n != 0)
              {
                i = paramInt1 - localView.getMeasuredWidth();
                j = paramInt2;
              }
            }
          }
        }
      }
      k += 1;
      paramInt1 = i;
      paramInt2 = j;
    }
    ᔱ = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    ᔲ = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    Ƭ = true;
    ｰ(ঢ়);
    Ƭ = false;
    int i = getChildCount();
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localˋ = (ˋ)localView.getLayoutParams();
        if ((localˋ == null) || (!丫)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * ヮ), 1073741824), ᔲ);
        }
      }
      paramInt2 += 1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int k = getChildCount();
    int i;
    int j;
    if ((paramInt & 0x2) != 0)
    {
      i = 0;
      j = 1;
    }
    else
    {
      i = k - 1;
      j = -1;
      k = -1;
    }
    while (i != k)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ˊ localˊ = ᴶ(localView);
        if ((localˊ != null) && (position == ঢ়) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i += j;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (ষ != null)
    {
      setCurrentItemInternal(position, false, true, 0);
      return;
    }
    ฑ = position;
    ต = ﬤ;
    น = טּ;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    position = ঢ়;
    if (ষ != null) {
      ﬤ = null;
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      ˋ(paramInt1, paramInt3, ე, ე);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (ᘥ) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((ষ == null) || (ষ.getCount() == 0)) {
      return false;
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    int i1 = paramMotionEvent.getAction();
    int n = 0;
    int i = n;
    float f1;
    Object localObject;
    boolean bool1;
    boolean bool2;
    int m;
    switch (i1 & 0xFF)
    {
    default: 
      i = n;
      break;
    case 0: 
      ม.abortAnimation();
      ᔺ = false;
      ｰ(ঢ়);
      f1 = paramMotionEvent.getX();
      ᖩ = f1;
      ᕆ = f1;
      f1 = paramMotionEvent.getY();
      ᖫ = f1;
      ᖅ = f1;
      ᑉ = ױ.ˎ(paramMotionEvent, 0);
      i = n;
      break;
    case 2: 
      if (!ḷ)
      {
        i = ױ.ˋ(paramMotionEvent, ᑉ);
        if (i == -1)
        {
          ᑉ = -1;
          ḷ = false;
          ᕂ = false;
          if (ײ != null)
          {
            ײ.recycle();
            ײ = null;
          }
          j = Ḟ.ȋ() | Ḹ.ȋ();
          break;
        }
        f1 = ױ.ˏ(paramMotionEvent, j);
        float f3 = Math.abs(f1 - ᕆ);
        float f2 = ױ.ᐝ(paramMotionEvent, j);
        float f4 = Math.abs(f2 - ᖅ);
        if ((f3 > ṛ) && (f3 > f4))
        {
          ḷ = true;
          localObject = getParent();
          if (localObject != null) {
            ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
          }
          if (f1 - ᖩ > 0.0F) {
            f1 = ᖩ + ṛ;
          } else {
            f1 = ᖩ - ṛ;
          }
          ᕆ = f1;
          ᖅ = f2;
          setScrollState(1);
          if (ᔹ != true) {
            ᔹ = true;
          }
          localObject = getParent();
          if (localObject != null) {
            ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
          }
        }
      }
      int j = n;
      if (ḷ) {
        bool1 = ˉ(ױ.ˏ(paramMotionEvent, ױ.ˋ(paramMotionEvent, ᑉ))) | false;
      }
      break;
    case 1: 
      bool1 = n;
      if (ḷ)
      {
        localObject = ײ;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, ᖸ);
        int k = (int)ᓭ.ˊ((VelocityTracker)localObject, ᑉ);
        ᔺ = true;
        n = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
        i1 = getScrollX();
        localObject = ܝ();
        f1 = ე / n;
        setCurrentItemInternal(ˊ(position, (i1 / n - ヶ) / (ヮ + f1), k, (int)(ױ.ˏ(paramMotionEvent, ױ.ˋ(paramMotionEvent, ᑉ)) - ᖩ)), true, true, k);
        ᑉ = -1;
        ḷ = false;
        ᕂ = false;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
        bool2 = Ḟ.ȋ() | Ḹ.ȋ();
      }
      break;
    case 3: 
      bool2 = n;
      if (ḷ)
      {
        ˊ(ঢ়, true, 0, false);
        ᑉ = -1;
        ḷ = false;
        ᕂ = false;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
        bool2 = Ḟ.ȋ() | Ḹ.ȋ();
      }
      break;
    case 5: 
      m = ױ.ˋ(paramMotionEvent);
      ᕆ = ױ.ˏ(paramMotionEvent, m);
      ᑉ = ױ.ˎ(paramMotionEvent, m);
      m = n;
      break;
    case 6: 
      ᐝ(paramMotionEvent);
      ᕆ = ױ.ˏ(paramMotionEvent, ױ.ˋ(paramMotionEvent, ᑉ));
      m = n;
    }
    if (m != 0) {
      ᓱ.ᴵ(this);
    }
    return true;
  }
  
  public void removeView(View paramView)
  {
    if (Ƭ)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(ๅ paramๅ)
  {
    if (ষ != null)
    {
      synchronized (ষ)
      {
        յ = null;
      }
      int i = 0;
      while (i < ˣ.size())
      {
        ??? = (ˊ)ˣ.get(i);
        ষ.ͺ(ト);
        i += 1;
      }
      ষ.ᕽ();
      ˣ.clear();
      int j;
      for (i = 0; i < getChildCount(); i = j + 1)
      {
        j = i;
        if (!getChildAtgetLayoutParams丫)
        {
          removeViewAt(i);
          j = i - 1;
        }
      }
      ঢ় = 0;
      scrollTo(0, 0);
    }
    ষ = paramๅ;
    ऱ = 0;
    if (ষ != null)
    {
      if (ງ == null) {
        ງ = new ᐝ((byte)0);
      }
      paramๅ = ষ;
      ??? = ງ;
      try
      {
        յ = ((ᐝ)???);
      }
      finally
      {
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      ᔺ = false;
      boolean bool = Ḽ;
      Ḽ = true;
      ऱ = ষ.getCount();
      if (ฑ >= 0)
      {
        setCurrentItemInternal(ฑ, false, true, 0);
        ฑ = -1;
        ต = null;
        น = null;
        return;
      }
      if (!bool)
      {
        ｰ(ঢ়);
        return;
      }
      requestLayout();
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    ᔺ = false;
    boolean bool;
    if (!Ḽ) {
      bool = true;
    } else {
      bool = false;
    }
    setCurrentItemInternal(paramInt, bool, false, 0);
  }
  
  public void setCurrentItem(int paramInt, boolean paramBoolean)
  {
    ᔺ = false;
    setCurrentItemInternal(paramInt, paramBoolean, false, 0);
  }
  
  public final void setCurrentItemInternal(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((ষ == null) || (ষ.getCount() <= 0))
    {
      if (ᔹ) {
        ᔹ = false;
      }
      return;
    }
    if ((!paramBoolean2) && (ঢ় == paramInt1) && (ˣ.size() != 0))
    {
      if (ᔹ) {
        ᔹ = false;
      }
      return;
    }
    int i;
    if (paramInt1 < 0)
    {
      i = 0;
    }
    else
    {
      i = paramInt1;
      if (paramInt1 >= ষ.getCount()) {
        i = ষ.getCount() - 1;
      }
    }
    paramInt1 = ᔽ;
    if ((i > ঢ় + paramInt1) || (i < ঢ় - paramInt1))
    {
      paramInt1 = 0;
      while (paramInt1 < ˣ.size())
      {
        ˣ.get(paramInt1)).リ = true;
        paramInt1 += 1;
      }
    }
    if (ঢ় != i) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    if (Ḽ)
    {
      ঢ় = i;
      if (paramBoolean2) {
        ʴ(i);
      }
      requestLayout();
      return;
    }
    ｰ(i);
    ˊ(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to 1");
      i = 1;
    }
    if (i != ᔽ)
    {
      ᔽ = i;
      ｰ(ঢ়);
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(ˏ paramˏ)
  {
    Ὺ = paramˏ;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i = ე;
    ე = paramInt;
    int j = getWidth();
    ˋ(j, j, paramInt, i);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(getContext().getResources().getDrawable(paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    პ = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setPageTransformer(boolean paramBoolean, aux paramaux)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      boolean bool1;
      if (paramaux != null) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool2;
      if (Ύ != null) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      int i;
      if (bool1 != bool2) {
        i = 1;
      } else {
        i = 0;
      }
      Ύ = paramaux;
      if (Build.VERSION.SDK_INT >= 7)
      {
        if (K == null) {
          try
          {
            K = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
          }
          catch (NoSuchMethodException paramaux)
          {
            Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", paramaux);
          }
        }
        try
        {
          K.invoke(this, new Object[] { Boolean.valueOf(bool1) });
        }
        catch (Exception paramaux)
        {
          Log.e("ViewPager", "Error changing children drawing order", paramaux);
        }
      }
      if (bool1)
      {
        int j;
        if (paramBoolean) {
          j = 2;
        } else {
          j = 1;
        }
        Ⅽ = j;
      }
      else
      {
        Ⅽ = 0;
      }
      if (i != 0) {
        ｰ(ঢ়);
      }
    }
  }
  
  public void setScrollState(int paramInt)
  {
    if (へ == paramInt) {
      return;
    }
    へ = paramInt;
    int i;
    int j;
    if (Ύ != null)
    {
      if (paramInt != 0) {
        i = 1;
      } else {
        i = 0;
      }
      int m = getChildCount();
      j = 0;
      while (j < m)
      {
        int k;
        if (i != 0) {
          k = 2;
        } else {
          k = 0;
        }
        ᓱ.ˊ(getChildAt(j), k, null);
        j += 1;
      }
    }
    if (Ὺ != null) {
      Ὺ.ˇ(paramInt);
    }
    if (Ῡ != null)
    {
      i = 0;
      j = Ῡ.size();
      while (i < j)
      {
        ˏ localˏ = (ˏ)Ῡ.get(i);
        if (localˏ != null) {
          localˏ.ˇ(paramInt);
        }
        i += 1;
      }
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == პ);
  }
  
  public final int ˊ(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > ᖺ) && (Math.abs(paramInt2) > ᖭ))
    {
      if (paramInt2 <= 0) {
        paramInt1 += 1;
      }
    }
    else
    {
      float f;
      if (paramInt1 >= ঢ়) {
        f = 0.4F;
      } else {
        f = 0.6F;
      }
      paramInt1 = (int)(paramInt1 + paramFloat + f);
    }
    paramInt2 = paramInt1;
    if (ˣ.size() > 0)
    {
      ˊ localˊ1 = (ˊ)ˣ.get(0);
      ˊ localˊ2 = (ˊ)ˣ.get(ˣ.size() - 1);
      paramInt2 = Math.max(position, Math.min(paramInt1, position));
    }
    return paramInt2;
  }
  
  final void ן()
  {
    int i = ষ.getCount();
    ऱ = i;
    if ((ˣ.size() < (ᔽ << 1) + 1) && (ˣ.size() < i)) {
      i = 1;
    } else {
      i = 0;
    }
    int k = ঢ়;
    int j = 0;
    while (j < ˣ.size())
    {
      ˣ.get(j);
      j += 1;
    }
    Collections.sort(ˣ, এ);
    if (i != 0)
    {
      j = getChildCount();
      i = 0;
      while (i < j)
      {
        ˋ localˋ = (ˋ)getChildAt(i).getLayoutParams();
        if (!丫) {
          ヮ = 0.0F;
        }
        i += 1;
      }
      setCurrentItemInternal(k, false, true, 0);
      requestLayout();
    }
  }
  
  public final boolean ר()
  {
    if (ˣ.size() == 0)
    {
      if (Ḽ) {
        return false;
      }
      Ὑ = false;
      د();
      if (!Ὑ) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      return false;
    }
    ܝ();
    getMeasuredWidth();
    getPaddingLeft();
    getPaddingRight();
    Ὑ = false;
    د();
    if (!Ὑ) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  public final ˊ ܝ()
  {
    int i = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    float f1;
    if (i > 0) {
      f1 = getScrollX() / i;
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (i > 0) {
      f2 = ე / i;
    } else {
      f2 = 0.0F;
    }
    int k = -1;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int j = 1;
    Object localObject = null;
    i = 0;
    while (i < ˣ.size())
    {
      ˊ localˊ2 = (ˊ)ˣ.get(i);
      int m = i;
      ˊ localˊ1 = localˊ2;
      if (j == 0)
      {
        m = i;
        localˊ1 = localˊ2;
        if (position != k + 1)
        {
          localˊ1 = ঘ;
          ヶ = (f3 + f4 + f2);
          position = (k + 1);
          ヮ = 1.0F;
          m = i - 1;
        }
      }
      f4 = ヶ;
      f3 = f4;
      float f5 = ヮ;
      if ((j != 0) || (f1 >= f4))
      {
        if ((f1 < f5 + f3 + f2) || (m == ˣ.size() - 1)) {
          return localˊ1;
        }
      }
      else {
        return (ˊ)localObject;
      }
      j = 0;
      k = position;
      f4 = ヮ;
      i = m + 1;
      localObject = localˊ1;
    }
    return (ˊ)localObject;
  }
  
  public final void ｰ(int paramInt)
  {
    Object localObject2 = null;
    if (ঢ় != paramInt)
    {
      localObject2 = ʳ(ঢ়);
      ঢ় = paramInt;
    }
    if (ষ == null)
    {
      נ();
      return;
    }
    if (ᔺ)
    {
      נ();
      return;
    }
    if (getWindowToken() == null) {
      return;
    }
    paramInt = ᔽ;
    int i2 = Math.max(0, ঢ় - paramInt);
    int n = ষ.getCount();
    int i1 = Math.min(n - 1, ঢ় + paramInt);
    if (n != ऱ) {}
    try
    {
      localObject1 = getResources().getResourceName(getId());
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Object localObject1;
      Object localObject3;
      Object localObject4;
      float f3;
      int i;
      int m;
      int i3;
      float f2;
      int k;
      int j;
      float f1;
      for (;;) {}
    }
    localObject1 = Integer.toHexString(getId());
    throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + ऱ + ", found: " + n + " Pager id: " + (String)localObject1 + " Pager class: " + getClass() + " Problematic adapter: " + ষ.getClass());
    localObject3 = null;
    paramInt = 0;
    for (;;)
    {
      localObject1 = localObject3;
      if (paramInt >= ˣ.size()) {
        break;
      }
      localObject4 = (ˊ)ˣ.get(paramInt);
      if (position >= ঢ়)
      {
        localObject1 = localObject3;
        if (position != ঢ়) {
          break;
        }
        localObject1 = localObject4;
        break;
      }
      paramInt += 1;
    }
    localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = localObject1;
      if (n > 0) {
        localObject3 = ʿ(ঢ়, paramInt);
      }
    }
    if (localObject3 != null)
    {
      f3 = 0.0F;
      i = paramInt - 1;
      m = i;
      if (i >= 0) {
        localObject1 = (ˊ)ˣ.get(m);
      } else {
        localObject1 = null;
      }
      i3 = getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
      if (i3 <= 0) {
        f2 = 0.0F;
      } else {
        f2 = 2.0F - ヮ + getPaddingLeft() / i3;
      }
      k = ঢ় - 1;
      localObject4 = localObject1;
      j = paramInt;
      while (k >= 0)
      {
        if ((f3 >= f2) && (k < i2))
        {
          if (localObject4 == null) {
            break;
          }
          paramInt = j;
          f1 = f3;
          i = m;
          localObject1 = localObject4;
          if (k == position)
          {
            paramInt = j;
            f1 = f3;
            i = m;
            localObject1 = localObject4;
            if (!リ)
            {
              ˣ.remove(m);
              ষ.ͺ(ト);
              i = m - 1;
              paramInt = j - 1;
              if (i >= 0) {
                localObject1 = (ˊ)ˣ.get(i);
              } else {
                localObject1 = null;
              }
              f1 = f3;
            }
          }
        }
        else if ((localObject4 != null) && (k == position))
        {
          f1 = f3 + ヮ;
          i = m - 1;
          if (i >= 0) {
            localObject1 = (ˊ)ˣ.get(i);
          } else {
            localObject1 = null;
          }
          paramInt = j;
        }
        else
        {
          f1 = f3 + ʿ1ヮ;
          paramInt = j + 1;
          if (m >= 0)
          {
            localObject1 = (ˊ)ˣ.get(m);
            i = m;
          }
          else
          {
            localObject1 = null;
            i = m;
          }
        }
        k -= 1;
        j = paramInt;
        f3 = f1;
        m = i;
        localObject4 = localObject1;
      }
      f3 = ヮ;
      k = j + 1;
      if (f3 < 2.0F)
      {
        if (k < ˣ.size()) {
          localObject1 = (ˊ)ˣ.get(k);
        } else {
          localObject1 = null;
        }
        if (i3 <= 0) {
          f2 = 0.0F;
        } else {
          f2 = getPaddingRight() / i3 + 2.0F;
        }
        i = ঢ় + 1;
        localObject4 = localObject1;
        while (i < n)
        {
          if ((f3 >= f2) && (i > i1))
          {
            if (localObject4 == null) {
              break;
            }
            paramInt = k;
            localObject1 = localObject4;
            f1 = f3;
            if (i == position)
            {
              paramInt = k;
              localObject1 = localObject4;
              f1 = f3;
              if (!リ)
              {
                ˣ.remove(k);
                ষ.ͺ(ト);
                if (k < ˣ.size()) {
                  localObject1 = (ˊ)ˣ.get(k);
                } else {
                  localObject1 = null;
                }
                paramInt = k;
                f1 = f3;
              }
            }
          }
          else if ((localObject4 != null) && (i == position))
          {
            f1 = f3 + ヮ;
            paramInt = k + 1;
            if (paramInt < ˣ.size()) {
              localObject1 = (ˊ)ˣ.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = ʿ(i, k);
            paramInt = k + 1;
            f1 = f3 + ヮ;
            if (paramInt < ˣ.size()) {
              localObject1 = (ˊ)ˣ.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          i += 1;
          k = paramInt;
          localObject4 = localObject1;
          f3 = f1;
        }
      }
      ˊ((ˊ)localObject3, j, (ˊ)localObject2);
    }
    localObject2 = ষ;
    if (localObject3 != null) {
      localObject1 = ト;
    } else {
      localObject1 = null;
    }
    ((ๅ)localObject2).ι((ᔅ)localObject1);
    ষ.ᕽ();
    i = getChildCount();
    paramInt = 0;
    while (paramInt < i)
    {
      localObject2 = getChildAt(paramInt);
      localObject1 = (ˋ)((View)localObject2).getLayoutParams();
      爫 = paramInt;
      if ((!丫) && (ヮ == 0.0F))
      {
        localObject2 = ᴶ((View)localObject2);
        if (localObject2 != null)
        {
          ヮ = ヮ;
          position = position;
        }
      }
      paramInt += 1;
    }
    נ();
    if (hasFocus())
    {
      localObject1 = findFocus();
      if (localObject1 != null) {
        localObject1 = ᴸ((View)localObject1);
      } else {
        localObject1 = null;
      }
      if ((localObject1 == null) || (position != ঢ়))
      {
        paramInt = 0;
        while (paramInt < getChildCount())
        {
          localObject1 = getChildAt(paramInt);
          localObject2 = ᴶ((View)localObject1);
          if ((localObject2 != null) && (position == ঢ়) && (((View)localObject1).requestFocus(2))) {
            break;
          }
          paramInt += 1;
        }
      }
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new ⁀());
    int position;
    Parcelable ﬤ;
    ClassLoader טּ;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super();
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      position = paramParcel.readInt();
      ﬤ = paramParcel.readParcelable(localClassLoader);
      טּ = localClassLoader;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(position);
      paramParcel.writeParcelable(ﬤ, paramInt);
    }
  }
  
  public static abstract interface aux
  {
    public abstract void ʻ(View paramView, float paramFloat);
  }
  
  static abstract interface if {}
  
  static final class ʻ
    implements Comparator<View>
  {}
  
  public static final class ˊ
  {
    public int position;
    ᔅ ト;
    boolean リ;
    public float ヮ;
    public float ヶ;
  }
  
  public static final class ˋ
    extends ViewGroup.LayoutParams
  {
    public int gravity;
    int position;
    float ヮ = 0.0F;
    public boolean 丫;
    boolean 乁;
    int 爫;
    
    public ˋ()
    {
      super(-1);
    }
    
    public ˋ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.ᐥ());
      gravity = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  final class ˎ
    extends ﭜ
  {
    ˎ() {}
    
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramView = ǀ.ˊ(paramAccessibilityEvent);
      boolean bool;
      if ((ViewPager.ˋ(ViewPager.this) != null) && (ViewPager.ˋ(ViewPager.this).getCount() > 1)) {
        bool = true;
      } else {
        bool = false;
      }
      paramView.setScrollable(bool);
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.ˋ(ViewPager.this) != null))
      {
        paramView.setItemCount(ViewPager.ˋ(ViewPager.this).getCount());
        paramView.setFromIndex(ViewPager.ˎ(ViewPager.this));
        paramView.setToIndex(ViewPager.ˎ(ViewPager.this));
      }
    }
    
    public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        break;
      case 4096: 
        if (canScrollHorizontally(1))
        {
          setCurrentItem(ViewPager.ˎ(ViewPager.this) + 1);
          return true;
        }
        return false;
      case 8192: 
        if (canScrollHorizontally(-1))
        {
          setCurrentItem(ViewPager.ˎ(ViewPager.this) - 1);
          return true;
        }
        return false;
      }
      return false;
    }
    
    public final void ˊ(View paramView, ɟ paramɟ)
    {
      super.ˊ(paramView, paramɟ);
      paramɟ.setClassName(ViewPager.class.getName());
      boolean bool;
      if ((ViewPager.ˋ(ViewPager.this) != null) && (ViewPager.ˋ(ViewPager.this).getCount() > 1)) {
        bool = true;
      } else {
        bool = false;
      }
      paramɟ.setScrollable(bool);
      if (canScrollHorizontally(1)) {
        paramɟ.addAction(4096);
      }
      if (canScrollHorizontally(-1)) {
        paramɟ.addAction(8192);
      }
    }
  }
  
  public static abstract interface ˏ
  {
    public abstract void ˆ(int paramInt);
    
    public abstract void ˇ(int paramInt);
  }
  
  public final class ᐝ
    extends DataSetObserver
  {
    private ᐝ() {}
    
    public final void onChanged()
    {
      ן();
    }
    
    public final void onInvalidated()
    {
      ן();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
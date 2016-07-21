package o;

import android.content.Context;
import android.content.res.Resources;
import android.support.design.widget.CoordinatorLayout;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.ʻ;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.Arrays;

public final class ʕ
{
  private static final ʖ cs = new ʖ();
  public int cb;
  public float[] cc;
  public float[] cd;
  public float[] ce;
  public float[] cf;
  private int[] cg;
  private int[] ch;
  private int[] ci;
  public int cj;
  private float ck;
  public float cl;
  public int cm;
  public int cn;
  private final if co;
  public View cp;
  private boolean cq;
  private final ViewGroup cr;
  private final Runnable ct = new ʷ(this);
  public VelocityTracker ײ;
  public int ᑉ = -1;
  private ｭ ᵟ;
  public int ṛ;
  
  private ʕ(Context paramContext, ViewGroup paramViewGroup, if paramif)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (paramif == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    cr = paramViewGroup;
    co = paramif;
    paramViewGroup = ViewConfiguration.get(paramContext);
    cm = ((int)(20.0F * getResourcesgetDisplayMetricsdensity + 0.5F));
    ṛ = paramViewGroup.getScaledTouchSlop();
    ck = paramViewGroup.getScaledMaximumFlingVelocity();
    cl = paramViewGroup.getScaledMinimumFlingVelocity();
    ᵟ = ｭ.ˊ(paramContext, cs);
  }
  
  private void ʻ(MotionEvent paramMotionEvent)
  {
    int j = ױ.ˎ(paramMotionEvent);
    int i = 0;
    while (i < j)
    {
      int k = ױ.ˎ(paramMotionEvent, i);
      float f1 = ױ.ˏ(paramMotionEvent, i);
      float f2 = ױ.ᐝ(paramMotionEvent, i);
      ce[k] = f1;
      cf[k] = f2;
      i += 1;
    }
  }
  
  public static ʕ ˊ(CoordinatorLayout paramCoordinatorLayout, if paramif)
  {
    return new ʕ(paramCoordinatorLayout.getContext(), paramCoordinatorLayout, paramif);
  }
  
  public static ʕ ˊ(DrawerLayout paramDrawerLayout, DrawerLayout.ʻ paramʻ)
  {
    paramDrawerLayout = new ʕ(paramDrawerLayout.getContext(), paramDrawerLayout, paramʻ);
    ṛ = ((int)ṛ);
    return paramDrawerLayout;
  }
  
  private void ˊ(float paramFloat1, float paramFloat2, int paramInt)
  {
    if ((cc == null) || (cc.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (cc != null)
      {
        System.arraycopy(cc, 0, localObject, 0, cc.length);
        System.arraycopy(cd, 0, arrayOfFloat1, 0, cd.length);
        System.arraycopy(ce, 0, arrayOfFloat2, 0, ce.length);
        System.arraycopy(cf, 0, arrayOfFloat3, 0, cf.length);
        System.arraycopy(cg, 0, arrayOfInt1, 0, cg.length);
        System.arraycopy(ch, 0, arrayOfInt2, 0, ch.length);
        System.arraycopy(ci, 0, arrayOfInt3, 0, ci.length);
      }
      cc = ((float[])localObject);
      cd = arrayOfFloat1;
      ce = arrayOfFloat2;
      cf = arrayOfFloat3;
      cg = arrayOfInt1;
      ch = arrayOfInt2;
      ci = arrayOfInt3;
    }
    Object localObject = cc;
    ce[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = cd;
    cf[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = cg;
    int m = (int)paramFloat1;
    int k = (int)paramFloat2;
    int j = 0;
    if (m < cr.getLeft() + cm) {
      j = 1;
    }
    int i = j;
    if (k < cr.getTop() + cm) {
      i = j | 0x4;
    }
    j = i;
    if (m > cr.getRight() - cm) {
      j = i | 0x2;
    }
    i = j;
    if (k > cr.getBottom() - cm) {
      i = j | 0x8;
    }
    localObject[paramInt] = i;
    cj |= 1 << paramInt;
  }
  
  private boolean ˊ(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((cg[paramInt1] & paramInt2) != paramInt2) || ((cn & paramInt2) == 0) || ((ci[paramInt1] & paramInt2) == paramInt2) || ((ch[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= ṛ) && (paramFloat2 <= ṛ))) {
      return false;
    }
    return ((ch[paramInt1] & paramInt2) == 0) && (paramFloat1 > ṛ);
  }
  
  private void ˋ(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 0;
    if (ˊ(paramFloat1, paramFloat2, paramInt, 1)) {
      j = 1;
    }
    int i = j;
    if (ˊ(paramFloat2, paramFloat1, paramInt, 4)) {
      i = j | 0x4;
    }
    j = i;
    if (ˊ(paramFloat1, paramFloat2, paramInt, 2)) {
      j = i | 0x2;
    }
    i = j;
    if (ˊ(paramFloat2, paramFloat1, paramInt, 8)) {
      i = j | 0x8;
    }
    if (i != 0)
    {
      int[] arrayOfInt = ch;
      arrayOfInt[paramInt] |= i;
      co.ˉ(i, paramInt);
    }
  }
  
  private boolean ˋ(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramView == null) {
      return false;
    }
    int i;
    if (co.ˉ(paramView) > 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (co.ՙ() > 0) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0)) {
      return paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 > ṛ * ṛ;
    }
    if (i != 0) {
      return Math.abs(paramFloat1) > ṛ;
    }
    if (j != 0) {
      return Math.abs(paramFloat2) > ṛ;
    }
    return false;
  }
  
  private boolean ˌ(View paramView, int paramInt)
  {
    if ((paramView == cp) && (ᑉ == paramInt)) {
      return true;
    }
    if ((paramView != null) && (co.ˊ(paramView, paramInt)))
    {
      ᑉ = paramInt;
      ˉ(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  private int ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = (int)cl;
    int i = (int)ck;
    int k = Math.abs(paramInt3);
    if (k < j) {
      paramInt3 = 0;
    } else if (k > i) {
      if (paramInt3 > 0) {
        paramInt3 = i;
      } else {
        paramInt3 = -i;
      }
    }
    j = (int)cl;
    i = (int)ck;
    k = Math.abs(paramInt4);
    if (k < j) {
      paramInt4 = 0;
    } else if (k > i) {
      if (paramInt4 > 0) {
        paramInt4 = i;
      } else {
        paramInt4 = -i;
      }
    }
    i = Math.abs(paramInt1);
    j = Math.abs(paramInt2);
    k = Math.abs(paramInt3);
    int m = Math.abs(paramInt4);
    int n = k + m;
    int i1 = i + j;
    float f1;
    if (paramInt3 != 0) {
      f1 = k / n;
    } else {
      f1 = i / i1;
    }
    float f2;
    if (paramInt4 != 0) {
      f2 = m / n;
    } else {
      f2 = j / i1;
    }
    paramInt1 = ᐝ(paramInt1, paramInt3, co.ˉ(paramView));
    paramInt2 = ᐝ(paramInt2, paramInt4, co.ՙ());
    return (int)(paramInt1 * f1 + paramInt2 * f2);
  }
  
  private boolean ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = cp.getLeft();
    int j = cp.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ᵟ.abortAnimation();
      ᐟ(0);
      return false;
    }
    paramInt3 = ˎ(cp, paramInt1, paramInt2, paramInt3, paramInt4);
    ᵟ.startScroll(i, j, paramInt1, paramInt2, paramInt3);
    ᐟ(2);
    return true;
  }
  
  private void Ϊ()
  {
    ײ.computeCurrentVelocity(1000, ck);
    float f1 = ᓭ.ˊ(ײ, ᑉ);
    float f3 = cl;
    float f2 = ck;
    float f4 = Math.abs(f1);
    if (f4 < f3) {
      f1 = 0.0F;
    } else if (f4 > f2) {
      if (f1 > 0.0F) {
        f1 = f2;
      } else {
        f1 = -f2;
      }
    }
    f2 = ᓭ.ˋ(ײ, ᑉ);
    f4 = cl;
    f3 = ck;
    float f5 = Math.abs(f2);
    if (f5 < f4) {
      f2 = 0.0F;
    } else if (f5 > f3) {
      if (f2 > 0.0F) {
        f2 = f3;
      } else {
        f2 = -f3;
      }
    }
    ᐝ(f1, f2);
  }
  
  private int ᐝ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i = cr.getWidth();
    int j = i / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i);
    float f1 = j;
    float f2 = j;
    f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt2) * 1000.0F) * 4;
    } else {
      paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F);
    }
    return Math.min(paramInt1, 600);
  }
  
  private void ᐝ(float paramFloat1, float paramFloat2)
  {
    cq = true;
    co.ˊ(cp, paramFloat1, paramFloat2);
    cq = false;
    if (cb == 1) {
      ᐟ(0);
    }
  }
  
  private void ᐝ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt1;
    int k = cp.getLeft();
    int j = cp.getTop();
    if (paramInt3 != 0)
    {
      i = co.ˏ(cp, paramInt1);
      ᓱ.ˈ(cp, i - k);
    }
    if (paramInt4 != 0)
    {
      paramInt1 = co.ˎ(cp, paramInt2);
      ᓱ.ʿ(cp, paramInt1 - j);
    }
    if ((paramInt3 != 0) || (paramInt4 != 0)) {
      co.ˋ(cp, i);
    }
  }
  
  private static boolean ᐝ(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {
      return false;
    }
    return (paramInt1 >= paramView.getLeft()) && (paramInt1 < paramView.getRight()) && (paramInt2 >= paramView.getTop()) && (paramInt2 < paramView.getBottom());
  }
  
  private boolean ᐡ(int paramInt)
  {
    int i;
    if ((cj & 1 << paramInt) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      Log.e("ViewDragHelper", "Ignoring pointerId=" + paramInt + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
      return false;
    }
    return true;
  }
  
  private void יּ(int paramInt)
  {
    if (cc == null) {
      return;
    }
    cc[paramInt] = 0.0F;
    cd[paramInt] = 0.0F;
    ce[paramInt] = 0.0F;
    cf[paramInt] = 0.0F;
    cg[paramInt] = 0;
    ch[paramInt] = 0;
    ci[paramInt] = 0;
    cj &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  public final boolean ʟ()
  {
    if (cb == 2)
    {
      boolean bool2 = ᵟ.computeScrollOffset();
      int i = ᵟ.getCurrX();
      int j = ᵟ.getCurrY();
      int k = i - cp.getLeft();
      int m = j - cp.getTop();
      if (k != 0) {
        ᓱ.ˈ(cp, k);
      }
      if (m != 0) {
        ᓱ.ʿ(cp, m);
      }
      if ((k != 0) || (m != 0)) {
        co.ˋ(cp, i);
      }
      boolean bool1 = bool2;
      if (bool2)
      {
        bool1 = bool2;
        if (i == ᵟ.getFinalX())
        {
          bool1 = bool2;
          if (j == ᵟ.getFinalY())
          {
            ᵟ.abortAnimation();
            bool1 = false;
          }
        }
      }
      if (!bool1) {
        cr.post(ct);
      }
    }
    return cb == 2;
  }
  
  public final void ʰ()
  {
    if (cc == null) {
      return;
    }
    Arrays.fill(cc, 0.0F);
    Arrays.fill(cd, 0.0F);
    Arrays.fill(ce, 0.0F);
    Arrays.fill(cf, 0.0F);
    Arrays.fill(cg, 0);
    Arrays.fill(ch, 0);
    Arrays.fill(ci, 0);
    cj = 0;
  }
  
  public final boolean ʼ(MotionEvent paramMotionEvent)
  {
    int j = ױ.ˊ(paramMotionEvent);
    int i = ױ.ˋ(paramMotionEvent);
    if (j == 0)
    {
      ᑉ = -1;
      ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (j)
    {
    default: 
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      i = ױ.ˎ(paramMotionEvent, 0);
      ˊ(f1, f2, i);
      paramMotionEvent = ˑ((int)f1, (int)f2);
      if ((paramMotionEvent == cp) && (cb == 2)) {
        ˌ(paramMotionEvent, i);
      }
      if ((cg[i] & cn) != 0) {
        co.Ȉ();
      }
      break;
    case 5: 
      j = ױ.ˎ(paramMotionEvent, i);
      f1 = ױ.ˏ(paramMotionEvent, i);
      f2 = ױ.ᐝ(paramMotionEvent, i);
      ˊ(f1, f2, j);
      if (cb == 0)
      {
        if ((cg[j] & cn) != 0) {
          co.Ȉ();
        }
      }
      else if (cb == 2)
      {
        paramMotionEvent = ˑ((int)f1, (int)f2);
        if (paramMotionEvent == cp) {
          ˌ(paramMotionEvent, j);
        }
      }
      break;
    case 2: 
      if ((cc != null) && (cd != null))
      {
        int k = ױ.ˎ(paramMotionEvent);
        i = 0;
        while (i < k)
        {
          int m = ױ.ˎ(paramMotionEvent, i);
          if (ᐡ(m))
          {
            f1 = ױ.ˏ(paramMotionEvent, i);
            f2 = ױ.ᐝ(paramMotionEvent, i);
            float f3 = f1 - cc[m];
            float f4 = f2 - cd[m];
            View localView = ˑ((int)f1, (int)f2);
            if ((localView != null) && (ˋ(localView, f3, f4))) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              int n = localView.getLeft();
              int i1 = (int)f3;
              i1 = co.ˏ(localView, n + i1);
              int i2 = localView.getTop();
              int i3 = (int)f4;
              i3 = co.ˎ(localView, i2 + i3);
              int i4 = co.ˉ(localView);
              int i5 = co.ՙ();
              if (((i4 == 0) || ((i4 > 0) && (i1 == n))) && ((i5 == 0) || ((i5 > 0) && (i3 == i2)))) {
                break;
              }
            }
            ˋ(f3, f4, m);
            if ((cb == 1) || ((j != 0) && (ˌ(localView, m)))) {
              break;
            }
          }
          i += 1;
        }
        ʻ(paramMotionEvent);
      }
      break;
    case 6: 
      יּ(ױ.ˎ(paramMotionEvent, i));
      break;
    case 1: 
    case 3: 
      ᑉ = -1;
      ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      break;
    }
    return cb == 1;
  }
  
  public final void ʽ(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    int j = ױ.ˋ(paramMotionEvent);
    if (i == 0)
    {
      ᑉ = -1;
      ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
    }
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    ײ.addMovement(paramMotionEvent);
    float f1;
    float f2;
    int k;
    switch (i)
    {
    default: 
      
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      i = ױ.ˎ(paramMotionEvent, 0);
      paramMotionEvent = ˑ((int)f1, (int)f2);
      ˊ(f1, f2, i);
      ˌ(paramMotionEvent, i);
      if ((cg[i] & cn) != 0)
      {
        co.Ȉ();
        return;
      }
      break;
    case 5: 
      i = ױ.ˎ(paramMotionEvent, j);
      f1 = ױ.ˏ(paramMotionEvent, j);
      f2 = ױ.ᐝ(paramMotionEvent, j);
      ˊ(f1, f2, i);
      if (cb == 0)
      {
        ˌ(ˑ((int)f1, (int)f2), i);
        if ((cg[i] & cn) != 0) {
          co.Ȉ();
        }
        return;
      }
      j = (int)f1;
      k = (int)f2;
      if (ᐝ(cp, j, k))
      {
        ˌ(cp, i);
        return;
      }
      break;
    case 2: 
      if (cb == 1)
      {
        if (ᐡ(ᑉ))
        {
          i = ױ.ˋ(paramMotionEvent, ᑉ);
          f1 = ױ.ˏ(paramMotionEvent, i);
          f2 = ױ.ᐝ(paramMotionEvent, i);
          i = (int)(f1 - ce[ᑉ]);
          j = (int)(f2 - cf[ᑉ]);
          ᐝ(cp.getLeft() + i, cp.getTop() + j, i, j);
          ʻ(paramMotionEvent);
        }
      }
      else
      {
        j = ױ.ˎ(paramMotionEvent);
        i = 0;
        while (i < j)
        {
          k = ױ.ˎ(paramMotionEvent, i);
          if (ᐡ(k))
          {
            f1 = ױ.ˏ(paramMotionEvent, i);
            f2 = ױ.ᐝ(paramMotionEvent, i);
            float f3 = f1 - cc[k];
            float f4 = f2 - cd[k];
            ˋ(f3, f4, k);
            if (cb == 1) {
              break;
            }
            View localView = ˑ((int)f1, (int)f2);
            if ((ˋ(localView, f3, f4)) && (ˌ(localView, k))) {
              break;
            }
          }
          i += 1;
        }
        ʻ(paramMotionEvent);
        return;
      }
      break;
    case 6: 
      int m = ױ.ˎ(paramMotionEvent, j);
      if ((cb == 1) && (m == ᑉ))
      {
        k = -1;
        int n = ױ.ˎ(paramMotionEvent);
        i = 0;
        for (;;)
        {
          j = k;
          if (i >= n) {
            break;
          }
          j = ױ.ˎ(paramMotionEvent, i);
          if (j != ᑉ)
          {
            f1 = ױ.ˏ(paramMotionEvent, i);
            f2 = ױ.ᐝ(paramMotionEvent, i);
            if ((ˑ((int)f1, (int)f2) == cp) && (ˌ(cp, j)))
            {
              j = ᑉ;
              break;
            }
          }
          i += 1;
        }
        if (j == -1) {
          Ϊ();
        }
      }
      יּ(m);
      return;
    case 1: 
      if (cb == 1) {
        Ϊ();
      }
      ᑉ = -1;
      ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      return;
    case 3: 
      if (cb == 1) {
        ᐝ(0.0F, 0.0F);
      }
      ᑉ = -1;
      ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      break;
    }
  }
  
  public final void ˉ(View paramView, int paramInt)
  {
    if (paramView.getParent() != cr) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + cr + ")");
    }
    cp = paramView;
    ᑉ = paramInt;
    co.ʼ(paramView, paramInt);
    ᐟ(1);
  }
  
  public final boolean ˍ(int paramInt1, int paramInt2)
  {
    if (!cq) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return ˏ(paramInt1, paramInt2, (int)ᓭ.ˊ(ײ, ᑉ), (int)ᓭ.ˋ(ײ, ᑉ));
  }
  
  public final boolean ˏ(View paramView, int paramInt1, int paramInt2)
  {
    cp = paramView;
    ᑉ = -1;
    boolean bool = ˏ(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (cb == 0) && (cp != null)) {
      cp = null;
    }
    return bool;
  }
  
  public final View ˑ(int paramInt1, int paramInt2)
  {
    int i = cr.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = cr.getChildAt(i);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  final void ᐟ(int paramInt)
  {
    cr.removeCallbacks(ct);
    if (cb != paramInt)
    {
      cb = paramInt;
      co.ˎ(paramInt);
      if (cb == 0) {
        cp = null;
      }
    }
  }
  
  public static abstract class if
  {
    public void Ȉ() {}
    
    public void ʼ(View paramView, int paramInt) {}
    
    public int ˉ(View paramView)
    {
      return 0;
    }
    
    public void ˉ(int paramInt1, int paramInt2) {}
    
    public void ˊ(View paramView, float paramFloat1, float paramFloat2) {}
    
    public abstract boolean ˊ(View paramView, int paramInt);
    
    public void ˋ(View paramView, int paramInt) {}
    
    public int ˎ(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void ˎ(int paramInt) {}
    
    public int ˏ(View paramView, int paramInt)
    {
      return 0;
    }
    
    public int ՙ()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.ʕ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
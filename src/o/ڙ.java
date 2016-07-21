package o;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʼ;
import android.support.v7.widget.RecyclerView.ʽ;
import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.support.v7.widget.RecyclerView.ͺ;
import android.support.v7.widget.RecyclerView.ᐝ;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

public final class ڙ
  extends RecyclerView.ᐝ
  implements RecyclerView.ʽ
{
  public RecyclerView sr;
  final List<View> xa = new ArrayList();
  private final float[] xb = new float[2];
  RecyclerView.ˑ xc = null;
  float xd;
  float xe;
  public float xf;
  public float xg;
  public float xh;
  public float xi;
  float xj;
  float xk;
  public ﺓ xl;
  private int xm = 0;
  int xn;
  public List<ˋ> xo = new ArrayList();
  public int xp;
  final Runnable xq = new ऽ(this);
  private List<RecyclerView.ˑ> xr;
  private List<Integer> xs;
  າ xt = null;
  public View xu = null;
  public int xv = -1;
  public ﺫ xw;
  public final RecyclerView.ͺ xx = new บ(this);
  long xy;
  Rect ł;
  public VelocityTracker ײ;
  int ᑉ = -1;
  
  public ڙ(ﺓ paramﺓ)
  {
    xl = paramﺓ;
  }
  
  private void ˊ(float[] paramArrayOfFloat)
  {
    if ((xn & 0xC) != 0) {
      paramArrayOfFloat[0] = (xj + xh - xc.te.getLeft());
    } else {
      paramArrayOfFloat[0] = ᓱ.ˆ(xc.te);
    }
    if ((xn & 0x3) != 0)
    {
      paramArrayOfFloat[1] = (xk + xi - xc.te.getTop());
      return;
    }
    paramArrayOfFloat[1] = ᓱ.ˇ(xc.te);
  }
  
  private static boolean ˊ(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (paramFloat1 >= paramFloat3) && (paramFloat1 <= paramView.getWidth() + paramFloat3) && (paramFloat2 >= paramFloat4) && (paramFloat2 <= paramView.getHeight() + paramFloat4);
  }
  
  final View ˉ(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    if (xc != null)
    {
      paramMotionEvent = xc.te;
      if (ˊ(paramMotionEvent, f1, f2, xj + xh, xk + xi)) {
        return paramMotionEvent;
      }
    }
    int i = xo.size() - 1;
    while (i >= 0)
    {
      paramMotionEvent = (ˋ)xo.get(i);
      localObject = sA.te;
      if (ˊ((View)localObject, f1, f2, xO, xP)) {
        return (View)localObject;
      }
      i -= 1;
    }
    paramMotionEvent = sr;
    Object localObject = rj;
    i = oa.getChildCount() - oc.size() - 1;
    while (i >= 0)
    {
      localObject = rj;
      int j = ((ژ)localObject).ᵓ(i);
      localObject = oa.getChildAt(j);
      float f3 = ᓱ.ˆ((View)localObject);
      float f4 = ᓱ.ˇ((View)localObject);
      if ((f1 >= ((View)localObject).getLeft() + f3) && (f1 <= ((View)localObject).getRight() + f3) && (f2 >= ((View)localObject).getTop() + f4) && (f2 <= ((View)localObject).getBottom() + f4)) {
        return (View)localObject;
      }
      i -= 1;
    }
    return null;
  }
  
  final int ˊ(RecyclerView.ˑ paramˑ, boolean paramBoolean)
  {
    int i = xo.size() - 1;
    while (i >= 0)
    {
      ˋ localˋ = (ˋ)xo.get(i);
      if (sA == paramˑ)
      {
        xQ |= paramBoolean;
        if (!ˋ.ˊ(localˋ)) {
          xL.cancel();
        }
        xo.remove(i);
        return ˋ.ˋ(localˋ);
      }
      i -= 1;
    }
    return 0;
  }
  
  public final void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    xv = -1;
    float f1 = 0.0F;
    float f2 = 0.0F;
    if (xc != null)
    {
      ˊ(xb);
      f1 = xb[0];
      f2 = xb[1];
    }
    if.ˋ(paramCanvas, paramRecyclerView, xc, xo, xm, f1, f2);
  }
  
  public final void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    float f1 = 0.0F;
    float f2 = 0.0F;
    if (xc != null)
    {
      ˊ(xb);
      f1 = xb[0];
      f2 = xb[1];
    }
    if.ˊ(paramCanvas, paramRecyclerView, xc, xo, xm, f1, f2);
  }
  
  public final void ˋ(Rect paramRect, View paramView)
  {
    paramRect.setEmpty();
  }
  
  public final void ˎ(RecyclerView.ˑ paramˑ, int paramInt)
  {
    if ((paramˑ == xc) && (paramInt == xm)) {
      return;
    }
    xy = Long.MIN_VALUE;
    int k = xm;
    ˊ(paramˑ, true);
    xm = paramInt;
    if (paramInt == 2)
    {
      xu = te;
      if (Build.VERSION.SDK_INT < 21)
      {
        if (xt == null) {
          xt = new າ(this);
        }
        sr.setChildDrawingOrderCallback(xt);
      }
    }
    int i = 0;
    int j = 0;
    if (xc != null)
    {
      Object localObject = xc;
      if (te.getParent() != null)
      {
        if ((k != 2) && (xm != 2))
        {
          ᓱ.ⁱ(sr);
          if.ᘄ();
        }
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
        if (k == 2) {
          i = 8;
        } else {
          i = 4;
        }
        ˊ(xb);
        localObject = new ย(this, (RecyclerView.ˑ)localObject, i, k, xb[0], xb[1], 0.0F, 0.0F, 0, (RecyclerView.ˑ)localObject);
        long l = if.ˎ(sr, i);
        xL.setDuration(l);
        xo.add(localObject);
        sA.ˇ(false);
        xL.start();
        i = 1;
      }
      else
      {
        if (te == xu)
        {
          xu = null;
          if (xt != null) {
            sr.setChildDrawingOrderCallback(null);
          }
        }
        xl.ˎ(sr, (RecyclerView.ˑ)localObject);
        i = j;
      }
      xc = null;
    }
    if (paramˑ != null)
    {
      ᓱ.ⁱ(sr);
      xn = ((if.ᘄ() & (1 << (paramInt << 3) + 8) - 1) >> (xm << 3));
      xj = te.getLeft();
      xk = te.getTop();
      xc = paramˑ;
      if (paramInt == 2) {
        xc.te.performHapticFeedback(0);
      }
    }
    paramˑ = sr.getParent();
    if (paramˑ != null)
    {
      boolean bool;
      if (xc != null) {
        bool = true;
      } else {
        bool = false;
      }
      paramˑ.requestDisallowInterceptTouchEvent(bool);
    }
    if (i == 0) {
      sr.ro.ss = true;
    }
    xl.ˏ(xc, xm);
    sr.invalidate();
  }
  
  public final void ᵄ(View paramView)
  {
    if (paramView == xu)
    {
      xu = null;
      if (xt != null) {
        sr.setChildDrawingOrderCallback(null);
      }
    }
    paramView = sr.ﯨ(paramView);
    if (paramView == null) {
      return;
    }
    if ((xc != null) && (paramView == xc))
    {
      ˎ(null, 0);
      return;
    }
    ˊ(paramView, false);
    if (xa.remove(te)) {
      xl.ˎ(sr, paramView);
    }
  }
  
  public static abstract class if
  {
    private static final aeu xD = new ᒋ.if();
    private static final ᐳ xE = new ᐳ();
    private static final ᐸ xF = new ᐸ();
    private int xG = -1;
    
    static
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        xD = new ᒋ.ˋ();
        return;
      }
      if (Build.VERSION.SDK_INT >= 11)
      {
        xD = new ᒋ.ˊ();
        return;
      }
    }
    
    public static RecyclerView.ˑ ˊ(RecyclerView.ˑ paramˑ, List<RecyclerView.ˑ> paramList, int paramInt1, int paramInt2)
    {
      int n = te.getWidth();
      int i1 = te.getHeight();
      Object localObject2 = null;
      int j = -1;
      int i2 = paramInt1 - te.getLeft();
      int i3 = paramInt2 - te.getTop();
      int i4 = paramList.size();
      int k = 0;
      while (k < i4)
      {
        RecyclerView.ˑ localˑ = (RecyclerView.ˑ)paramList.get(k);
        Object localObject1 = localObject2;
        int i = j;
        int m;
        if (i2 > 0)
        {
          m = te.getRight() - (paramInt1 + n);
          localObject1 = localObject2;
          i = j;
          if (m < 0)
          {
            localObject1 = localObject2;
            i = j;
            if (te.getRight() > te.getRight())
            {
              m = Math.abs(m);
              localObject1 = localObject2;
              i = j;
              if (m > j)
              {
                i = m;
                localObject1 = localˑ;
              }
            }
          }
        }
        localObject2 = localObject1;
        j = i;
        if (i2 < 0)
        {
          m = te.getLeft() - paramInt1;
          localObject2 = localObject1;
          j = i;
          if (m > 0)
          {
            localObject2 = localObject1;
            j = i;
            if (te.getLeft() < te.getLeft())
            {
              m = Math.abs(m);
              localObject2 = localObject1;
              j = i;
              if (m > i)
              {
                j = m;
                localObject2 = localˑ;
              }
            }
          }
        }
        localObject1 = localObject2;
        i = j;
        if (i3 < 0)
        {
          m = te.getTop() - paramInt2;
          localObject1 = localObject2;
          i = j;
          if (m > 0)
          {
            localObject1 = localObject2;
            i = j;
            if (te.getTop() < te.getTop())
            {
              m = Math.abs(m);
              localObject1 = localObject2;
              i = j;
              if (m > j)
              {
                i = m;
                localObject1 = localˑ;
              }
            }
          }
        }
        localObject2 = localObject1;
        j = i;
        if (i3 > 0)
        {
          m = te.getBottom() - (paramInt2 + i1);
          localObject2 = localObject1;
          j = i;
          if (m < 0)
          {
            localObject2 = localObject1;
            j = i;
            if (te.getBottom() > te.getBottom())
            {
              m = Math.abs(m);
              localObject2 = localObject1;
              j = i;
              if (m > i)
              {
                j = m;
                localObject2 = localˑ;
              }
            }
          }
        }
        k += 1;
      }
      return (RecyclerView.ˑ)localObject2;
    }
    
    public static void ˊ(RecyclerView paramRecyclerView, RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt)
    {
      RecyclerView.ʻ localʻ = ro;
      if ((localʻ instanceof ڙ.ˎ))
      {
        ((ڙ.ˎ)localʻ).ˎ(te, te);
        return;
      }
      if (localʻ.ء())
      {
        paramˑ1 = te;
        if (paramˑ1.getLeft() - getLayoutParamsoZ.left <= paramRecyclerView.getPaddingLeft()) {
          paramRecyclerView.ʵ(paramInt);
        }
        paramˑ1 = te;
        if (paramˑ1.getRight() + getLayoutParamsoZ.right >= paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight()) {
          paramRecyclerView.ʵ(paramInt);
        }
      }
      if (localʻ.ر())
      {
        paramˑ1 = te;
        if (paramˑ1.getTop() - getLayoutParamsoZ.top <= paramRecyclerView.getPaddingTop()) {
          paramRecyclerView.ʵ(paramInt);
        }
        paramˑ1 = te;
        if (paramˑ1.getBottom() + getLayoutParamsoZ.bottom >= paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom()) {
          paramRecyclerView.ʵ(paramInt);
        }
      }
    }
    
    public static long ˎ(RecyclerView paramRecyclerView, int paramInt)
    {
      paramRecyclerView = rK;
      if (paramRecyclerView == null)
      {
        if (paramInt == 8) {
          return 200L;
        }
        return 250L;
      }
      if (paramInt == 8) {
        return sp;
      }
      return so;
    }
    
    public static int ᘄ()
    {
      return 196611;
    }
    
    public final int ˊ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, long paramLong)
    {
      if (xG == -1) {
        xG = paramRecyclerView.getResources().getDimensionPixelSize(ﾍ.if.item_touch_helper_max_drag_scroll_per_frame);
      }
      int i = xG;
      int j = Math.abs(paramInt2);
      int k = (int)Math.signum(paramInt2);
      float f = Math.min(1.0F, j * 1.0F / paramInt1);
      paramInt1 = (int)(k * i * xF.getInterpolation(f));
      if (paramLong > 2000L) {
        f = 1.0F;
      } else {
        f = (float)paramLong / 2000.0F;
      }
      paramInt1 = (int)(paramInt1 * xE.getInterpolation(f));
      if (paramInt1 == 0)
      {
        if (paramInt2 > 0) {
          return 1;
        }
        return -1;
      }
      return paramInt1;
    }
    
    public abstract boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2);
    
    public void ˎ(RecyclerView paramRecyclerView, RecyclerView.ˑ paramˑ)
    {
      xD.ﹲ(te);
    }
    
    public void ˏ(RecyclerView.ˑ paramˑ, int paramInt)
    {
      if (paramˑ != null) {
        xD.ﹷ(te);
      }
    }
    
    public boolean ᴠ()
    {
      return true;
    }
    
    public boolean ᴰ()
    {
      return true;
    }
  }
  
  public final class ˊ
    extends GestureDetector.SimpleOnGestureListener
  {
    private ˊ() {}
    
    public final boolean onDown(MotionEvent paramMotionEvent)
    {
      return true;
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      Object localObject = ˉ(paramMotionEvent);
      if (localObject != null)
      {
        localObject = sr.ﯨ((View)localObject);
        if (localObject != null)
        {
          ڙ.if.ٴ(sr);
          if (ױ.ˎ(paramMotionEvent, 0) == ᑉ)
          {
            int i = ױ.ˋ(paramMotionEvent, ᑉ);
            float f1 = ױ.ˏ(paramMotionEvent, i);
            float f2 = ױ.ᐝ(paramMotionEvent, i);
            xd = f1;
            xe = f2;
            paramMotionEvent = ڙ.this;
            xi = 0.0F;
            xh = 0.0F;
            if (xl.ᴠ()) {
              ˎ((RecyclerView.ˑ)localObject, 2);
            }
          }
        }
      }
    }
  }
  
  public class ˋ
    implements ᒡ
  {
    public final RecyclerView.ˑ sA;
    final float xH;
    final float xI;
    final float xJ;
    final float xK;
    final ᵛ xL;
    private final int xM;
    public boolean xN;
    float xO;
    float xP;
    boolean xQ = false;
    final int xm;
    float ﾃ;
    private boolean ﾝ = false;
    
    public ˋ(RecyclerView.ˑ paramˑ, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      xm = paramInt2;
      xM = paramInt1;
      sA = paramˑ;
      xH = paramFloat1;
      xI = paramFloat2;
      xJ = paramFloat3;
      xK = paramFloat4;
      xL = ᐤ.ۦ();
      xL.ˊ(new ᒉ(this, ڙ.this));
      xL.ˍ(te);
      xL.ˊ(this);
      ﾃ = 0.0F;
    }
    
    public void ˊ(ᵛ paramᵛ) {}
    
    public void ˋ(ᵛ paramᵛ)
    {
      if (!ﾝ) {
        sA.ˇ(true);
      }
      ﾝ = true;
    }
    
    public void ˎ(ᵛ paramᵛ)
    {
      ﾃ = 1.0F;
    }
    
    public void ˏ(ᵛ paramᵛ) {}
  }
  
  public static abstract interface ˎ
  {
    public abstract void ˎ(View paramView1, View paramView2);
  }
}

/* Location:
 * Qualified Name:     o.ڙ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
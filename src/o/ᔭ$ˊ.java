package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class ᔭ$ˊ
  implements View.OnTouchListener
{
  private final float qF;
  private final int qG;
  private final int qH;
  private final View qI;
  private Runnable qJ;
  private Runnable qK;
  private boolean qL;
  private boolean qM;
  private final int[] qN = new int[2];
  private int ᑉ;
  
  public ᔭ$ˊ(View paramView)
  {
    qI = paramView;
    qF = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    qG = ViewConfiguration.getTapTimeout();
    qH = ((qG + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  private static boolean ˊ(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat1 >= -paramFloat3) && (paramFloat2 >= -paramFloat3) && (paramFloat1 < paramView.getRight() - paramView.getLeft() + paramFloat3) && (paramFloat2 < paramView.getBottom() - paramView.getTop() + paramFloat3);
  }
  
  private boolean ˊ(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = qN;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(-arrayOfInt[0], -arrayOfInt[1]);
    return true;
  }
  
  private boolean ˋ(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = qN;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
    return true;
  }
  
  private boolean ͺ(MotionEvent paramMotionEvent)
  {
    View localView = qI;
    if (!localView.isEnabled()) {
      return false;
    }
    switch (ױ.ˊ(paramMotionEvent))
    {
    default: 
      break;
    case 0: 
      ᑉ = paramMotionEvent.getPointerId(0);
      qM = false;
      if (qJ == null) {
        qJ = new if((byte)0);
      }
      localView.postDelayed(qJ, qG);
      if (qK == null) {
        qK = new ˊ((byte)0);
      }
      localView.postDelayed(qK, qH);
      break;
    case 2: 
      int i = paramMotionEvent.findPointerIndex(ᑉ);
      if (i >= 0) {
        if (!ˊ(localView, paramMotionEvent.getX(i), paramMotionEvent.getY(i), qF))
        {
          ᕻ();
          localView.getParent().requestDisallowInterceptTouchEvent(true);
          return true;
        }
      }
      break;
    case 1: 
    case 3: 
      ᕻ();
    }
    return false;
  }
  
  private void ᕻ()
  {
    if (qK != null) {
      qI.removeCallbacks(qK);
    }
    if (qJ != null) {
      qI.removeCallbacks(qJ);
    }
  }
  
  private void ᴄ()
  {
    ᕻ();
    View localView = qI;
    if ((!localView.isEnabled()) || (localView.isLongClickable())) {
      return;
    }
    if (!ۃ()) {
      return;
    }
    localView.getParent().requestDisallowInterceptTouchEvent(true);
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    localView.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    qL = true;
    qM = true;
  }
  
  private boolean ι(MotionEvent paramMotionEvent)
  {
    View localView = qI;
    Object localObject = ڍ();
    if ((localObject == null) || (!((ᔭ)localObject).isShowing())) {
      return false;
    }
    localObject = ᔭ.ˊ((ᔭ)localObject);
    if ((localObject == null) || (!((ᔭ.if)localObject).isShown())) {
      return false;
    }
    MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
    ˋ(localView, localMotionEvent);
    ˊ((View)localObject, localMotionEvent);
    boolean bool = ((ᔭ.if)localObject).ʼ(localMotionEvent, ᑉ);
    localMotionEvent.recycle();
    int i = ױ.ˊ(paramMotionEvent);
    if ((i != 1) && (i != 3)) {
      i = 1;
    } else {
      i = 0;
    }
    return (bool) && (i != 0);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool4 = qL;
    boolean bool2;
    if (bool4)
    {
      if (qM) {
        bool2 = ι(paramMotionEvent);
      } else if ((ι(paramMotionEvent)) || (!ṛ())) {
        bool2 = true;
      } else {
        bool2 = false;
      }
    }
    else
    {
      boolean bool1;
      if ((ͺ(paramMotionEvent)) && (ۃ())) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool3 = bool1;
      bool2 = bool3;
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        qI.onTouchEvent(paramView);
        paramView.recycle();
        bool2 = bool3;
      }
    }
    qL = bool2;
    return (bool2) || (bool4);
  }
  
  public abstract ᔭ ڍ();
  
  public boolean ۃ()
  {
    ᔭ localᔭ = ڍ();
    if ((localᔭ != null) && (!localᔭ.isShowing())) {
      localᔭ.show();
    }
    return true;
  }
  
  protected boolean ṛ()
  {
    ᔭ localᔭ = ڍ();
    if ((localᔭ != null) && (localᔭ.isShowing())) {
      localᔭ.dismiss();
    }
    return true;
  }
  
  final class if
    implements Runnable
  {
    private if() {}
    
    public final void run()
    {
      ᔭ.ˊ.ˊ(ᔭ.ˊ.this).getParent().requestDisallowInterceptTouchEvent(true);
    }
  }
  
  final class ˊ
    implements Runnable
  {
    private ˊ() {}
    
    public final void run()
    {
      ᔭ.ˊ.ˋ(ᔭ.ˊ.this);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔭ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
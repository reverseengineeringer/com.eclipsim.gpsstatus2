package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public final class ﺫ
{
  private final if ｹ;
  
  public ﺫ(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
  {
    this(paramContext, paramOnGestureListener, null);
  }
  
  public ﺫ(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
  {
    if (Build.VERSION.SDK_INT > 17)
    {
      ｹ = new ˋ(paramContext, paramOnGestureListener, paramHandler);
      return;
    }
    ｹ = new ˊ(paramContext, paramOnGestureListener, paramHandler);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return ｹ.onTouchEvent(paramMotionEvent);
  }
  
  static abstract interface if
  {
    public abstract boolean onTouchEvent(MotionEvent paramMotionEvent);
  }
  
  static class ˊ
    implements ﺫ.if
  {
    private static final int Ĵ = ;
    private static final int Ł = ViewConfiguration.getTapTimeout();
    private static final int ō = ViewConfiguration.getDoubleTapTimeout();
    private final Handler mHandler;
    private final GestureDetector.OnGestureListener ţ;
    private GestureDetector.OnDoubleTapListener Ť;
    private boolean Ɔ;
    private boolean ƈ;
    private boolean ȝ;
    private boolean Ȳ;
    private boolean ʜ;
    private MotionEvent Ύ;
    private MotionEvent Κ;
    private boolean Λ;
    private float ϙ;
    private float ϝ;
    private float Ϯ;
    private float ϯ;
    private boolean ϵ;
    private VelocityTracker ײ;
    private int ｽ;
    private int ﾁ;
    private int ﾊ;
    private int ﾓ;
    
    public ˊ(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
    {
      if (paramHandler != null) {
        mHandler = new if(paramHandler);
      } else {
        mHandler = new if();
      }
      ţ = paramOnGestureListener;
      if ((paramOnGestureListener instanceof GestureDetector.OnDoubleTapListener)) {
        setOnDoubleTapListener((GestureDetector.OnDoubleTapListener)paramOnGestureListener);
      }
      ʻ(paramContext);
    }
    
    private void cancel()
    {
      mHandler.removeMessages(1);
      mHandler.removeMessages(2);
      mHandler.removeMessages(3);
      ײ.recycle();
      ײ = null;
      Λ = false;
      Ɔ = false;
      Ȳ = false;
      ʜ = false;
      ƈ = false;
      if (ȝ) {
        ȝ = false;
      }
    }
    
    private void İ()
    {
      mHandler.removeMessages(1);
      mHandler.removeMessages(2);
      mHandler.removeMessages(3);
      Λ = false;
      Ȳ = false;
      ʜ = false;
      ƈ = false;
      if (ȝ) {
        ȝ = false;
      }
    }
    
    private void Ɩ()
    {
      mHandler.removeMessages(3);
      ƈ = false;
      ȝ = true;
      ţ.onLongPress(Ύ);
    }
    
    private void ʻ(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null");
      }
      if (ţ == null) {
        throw new IllegalArgumentException("OnGestureListener must not be null");
      }
      ϵ = true;
      paramContext = ViewConfiguration.get(paramContext);
      int i = paramContext.getScaledTouchSlop();
      int j = paramContext.getScaledDoubleTapSlop();
      ﾊ = paramContext.getScaledMinimumFlingVelocity();
      ﾓ = paramContext.getScaledMaximumFlingVelocity();
      ｽ = (i * i);
      ﾁ = (j * j);
    }
    
    private boolean ˊ(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, MotionEvent paramMotionEvent3)
    {
      if (!ʜ) {
        return false;
      }
      if (paramMotionEvent3.getEventTime() - paramMotionEvent2.getEventTime() > ō) {
        return false;
      }
      int i = (int)paramMotionEvent1.getX() - (int)paramMotionEvent3.getX();
      int j = (int)paramMotionEvent1.getY() - (int)paramMotionEvent3.getY();
      return i * i + j * j < ﾁ;
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int i1 = paramMotionEvent.getAction();
      if (ײ == null) {
        ײ = VelocityTracker.obtain();
      }
      ײ.addMovement(paramMotionEvent);
      int i;
      if ((i1 & 0xFF) == 6) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        k = ױ.ˋ(paramMotionEvent);
      } else {
        k = -1;
      }
      float f3 = 0.0F;
      float f1 = 0.0F;
      int n = ױ.ˎ(paramMotionEvent);
      int m = 0;
      float f4;
      while (m < n)
      {
        f4 = f3;
        f2 = f1;
        if (k != m)
        {
          f4 = f3 + ױ.ˏ(paramMotionEvent, m);
          f2 = f1 + ױ.ᐝ(paramMotionEvent, m);
        }
        m += 1;
        f3 = f4;
        f1 = f2;
      }
      if (i != 0) {
        i = n - 1;
      } else {
        i = n;
      }
      float f2 = f3 / i;
      f1 /= i;
      boolean bool2 = false;
      boolean bool3 = false;
      int k = 0;
      int j;
      switch (i1 & 0xFF)
      {
      default: 
        return false;
      case 5: 
        ϙ = f2;
        Ϯ = f2;
        ϝ = f1;
        ϯ = f1;
        İ();
        return false;
      case 6: 
        ϙ = f2;
        Ϯ = f2;
        ϝ = f1;
        ϯ = f1;
        ײ.computeCurrentVelocity(1000, ﾓ);
        k = ױ.ˋ(paramMotionEvent);
        i = ױ.ˎ(paramMotionEvent, k);
        f1 = ᓭ.ˊ(ײ, i);
        f2 = ᓭ.ˋ(ײ, i);
        i = 0;
        while (i < n)
        {
          if (i != k)
          {
            m = ױ.ˎ(paramMotionEvent, i);
            if (f1 * ᓭ.ˊ(ײ, m) + f2 * ᓭ.ˋ(ײ, m) < 0.0F)
            {
              ײ.clear();
              return false;
            }
          }
          i += 1;
        }
        return false;
      case 0: 
        i = k;
        boolean bool1;
        if (Ť != null)
        {
          bool2 = mHandler.hasMessages(3);
          if (bool2) {
            mHandler.removeMessages(3);
          }
          if ((Ύ != null) && (Κ != null) && (bool2) && (ˊ(Ύ, Κ, paramMotionEvent)))
          {
            Λ = true;
            bool1 = Ť.onDoubleTap(Ύ) | false | Ť.onDoubleTapEvent(paramMotionEvent);
          }
          else
          {
            mHandler.sendEmptyMessageDelayed(3, ō);
            bool1 = k;
          }
        }
        ϙ = f2;
        Ϯ = f2;
        ϝ = f1;
        ϯ = f1;
        if (Ύ != null) {
          Ύ.recycle();
        }
        Ύ = MotionEvent.obtain(paramMotionEvent);
        Ȳ = true;
        ʜ = true;
        Ɔ = true;
        ȝ = false;
        ƈ = false;
        if (ϵ)
        {
          mHandler.removeMessages(2);
          mHandler.sendEmptyMessageAtTime(2, Ύ.getDownTime() + Ł + Ĵ);
        }
        mHandler.sendEmptyMessageAtTime(1, Ύ.getDownTime() + Ł);
        return bool1 | ţ.onDown(paramMotionEvent);
      case 2: 
        if (!ȝ)
        {
          f3 = ϙ - f2;
          f4 = ϝ - f1;
          if (Λ) {
            return Ť.onDoubleTapEvent(paramMotionEvent) | false;
          }
          if (Ȳ)
          {
            j = (int)(f2 - Ϯ);
            k = (int)(f1 - ϯ);
            j = j * j + k * k;
            if (j > ｽ)
            {
              bool2 = ţ.onScroll(Ύ, paramMotionEvent, f3, f4);
              ϙ = f2;
              ϝ = f1;
              Ȳ = false;
              mHandler.removeMessages(3);
              mHandler.removeMessages(1);
              mHandler.removeMessages(2);
            }
            if (j > ｽ) {
              ʜ = false;
            }
            return bool2;
          }
          if ((Math.abs(f3) >= 1.0F) || (Math.abs(f4) >= 1.0F))
          {
            bool2 = ţ.onScroll(Ύ, paramMotionEvent, f3, f4);
            ϙ = f2;
            ϝ = f1;
            return bool2;
          }
        }
        break;
      case 1: 
        Ɔ = false;
        MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
        if (Λ)
        {
          bool2 = Ť.onDoubleTapEvent(paramMotionEvent) | false;
        }
        else if (ȝ)
        {
          mHandler.removeMessages(3);
          ȝ = false;
          bool2 = bool3;
        }
        else if (Ȳ)
        {
          bool3 = ţ.onSingleTapUp(paramMotionEvent);
          bool2 = bool3;
          if (ƈ)
          {
            bool2 = bool3;
            if (Ť != null)
            {
              Ť.onSingleTapConfirmed(paramMotionEvent);
              bool2 = bool3;
            }
          }
        }
        else
        {
          VelocityTracker localVelocityTracker = ײ;
          j = ױ.ˎ(paramMotionEvent, 0);
          localVelocityTracker.computeCurrentVelocity(1000, ﾓ);
          f1 = ᓭ.ˋ(localVelocityTracker, j);
          f2 = ᓭ.ˊ(localVelocityTracker, j);
          if (Math.abs(f1) <= ﾊ)
          {
            bool2 = bool3;
            if (Math.abs(f2) <= ﾊ) {}
          }
          else
          {
            bool2 = ţ.onFling(Ύ, paramMotionEvent, f2, f1);
          }
        }
        if (Κ != null) {
          Κ.recycle();
        }
        Κ = localMotionEvent;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
        Λ = false;
        ƈ = false;
        mHandler.removeMessages(1);
        mHandler.removeMessages(2);
        return bool2;
      case 3: 
        cancel();
      }
      return false;
    }
    
    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
    {
      Ť = paramOnDoubleTapListener;
    }
    
    private class if
      extends Handler
    {
      if() {}
      
      if(Handler paramHandler)
      {
        super();
      }
      
      public void handleMessage(Message paramMessage)
      {
        switch (what)
        {
        default: 
          break;
        case 1: 
          ﺫ.ˊ.ˋ(ﺫ.ˊ.this).onShowPress(ﺫ.ˊ.ˊ(ﺫ.ˊ.this));
          return;
        case 2: 
          ﺫ.ˊ.ˎ(ﺫ.ˊ.this);
          return;
        case 3: 
          if (ﺫ.ˊ.ˏ(ﺫ.ˊ.this) == null) {
            return;
          }
          if (!ﺫ.ˊ.ᐝ(ﺫ.ˊ.this))
          {
            ﺫ.ˊ.ˏ(ﺫ.ˊ.this).onSingleTapConfirmed(ﺫ.ˊ.ˊ(ﺫ.ˊ.this));
            return;
          }
          ﺫ.ˊ.ˊ(ﺫ.ˊ.this, true);
          return;
        }
        throw new RuntimeException("Unknown message " + paramMessage);
      }
    }
  }
  
  static class ˋ
    implements ﺫ.if
  {
    private final GestureDetector С;
    
    public ˋ(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
    {
      С = new GestureDetector(paramContext, paramOnGestureListener, paramHandler);
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      return С.onTouchEvent(paramMotionEvent);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﺫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;

class ᘄ$ˋ
  extends ں
{
  public ᘄ$ˋ(ᘄ paramᘄ, Context paramContext)
  {
    super(paramContext);
  }
  
  private boolean ـ(int paramInt1, int paramInt2)
  {
    return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > getWidth() + 5) || (paramInt2 > getHeight() + 5);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (eI.dispatchKeyEvent(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (ـ((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
    {
      ᘄ.ˏ(eI, 0);
      return true;
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundResource(int paramInt)
  {
    setBackgroundDrawable(ｩ.ﺋ().ˊ(getContext(), paramInt));
  }
}

/* Location:
 * Qualified Name:     o.ᘄ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
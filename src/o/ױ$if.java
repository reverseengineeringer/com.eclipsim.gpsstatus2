package o;

import android.view.MotionEvent;

class ױ$if
  implements ױ.ˏ
{
  public float ʻ(MotionEvent paramMotionEvent, int paramInt)
  {
    return 0.0F;
  }
  
  public int ˋ(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    return -1;
  }
  
  public int ˎ(MotionEvent paramMotionEvent)
  {
    return 1;
  }
  
  public int ˎ(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
  }
  
  public float ˏ(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt == 0) {
      return paramMotionEvent.getX();
    }
    throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
  }
  
  public int ˏ(MotionEvent paramMotionEvent)
  {
    return 0;
  }
  
  public float ᐝ(MotionEvent paramMotionEvent, int paramInt)
  {
    if (paramInt == 0) {
      return paramMotionEvent.getY();
    }
    throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
  }
}

/* Location:
 * Qualified Name:     o.ױ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
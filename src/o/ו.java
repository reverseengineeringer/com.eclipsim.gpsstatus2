package o;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

class ו
  implements Drawable.Callback
{
  ו(ˣ paramˣ) {}
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    Ỉ.invalidateSelf();
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    Ỉ.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    Ỉ.unscheduleSelf(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     o.ו
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;

final class ї
  extends Transition.EpicenterCallback
{
  private Rect Ч;
  
  ї(ﻧ.if paramif) {}
  
  public final Rect onGetEpicenter(Transition paramTransition)
  {
    if ((Ч == null) && (з.Һ != null)) {
      Ч = ﻧ.ᐨ(з.Һ);
    }
    return Ч;
  }
}

/* Location:
 * Qualified Name:     o.ї
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
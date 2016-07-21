package o;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

final class ˢ
  implements ViewTreeObserver.OnPreDrawListener
{
  ˢ(ʸ paramʸ, ViewGroup paramViewGroup, ʸ.ˊ paramˊ, int paramInt, Object paramObject) {}
  
  public final boolean onPreDraw()
  {
    ᓸ.getViewTreeObserver().removeOnPreDrawListener(this);
    ʸ.ˊ(ᓷ, ᓽ, ᔄ, ᔨ);
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ˢ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
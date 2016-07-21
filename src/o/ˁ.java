package o;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;

final class ˁ
  implements ViewTreeObserver.OnPreDrawListener
{
  ˁ(ʸ paramʸ, ViewGroup paramViewGroup, Object paramObject, ArrayList paramArrayList, ʸ.ˊ paramˊ, boolean paramBoolean, ᔅ paramᔅ1, ᔅ paramᔅ2) {}
  
  public final boolean onPreDraw()
  {
    ᓸ.getViewTreeObserver().removeOnPreDrawListener(this);
    if (ᓹ != null)
    {
      ﻧ.ˊ(ᓹ, ᓼ);
      ᓼ.clear();
      ḯ localḯ = ʸ.ˊ(ᓷ, ᓽ, ᔀ, ᓶ);
      ﻧ.ˊ(ᓹ, ᓽ.ἲ, localḯ, ᓼ);
      ʸ.ˊ(ᓷ, localḯ, ᓽ);
      ʸ.ᒢ();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ˁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
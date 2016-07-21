package o;

import android.content.Context;
import android.content.res.TypedArray;

public final class ᔇ
{
  private static final int[] ȓ = { if.ˊ.colorPrimary };
  
  public static void ᐝ(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(ȓ);
    int i;
    if (!paramContext.hasValue(0)) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramContext != null) {
      paramContext.recycle();
    }
    if (i != 0) {
      throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
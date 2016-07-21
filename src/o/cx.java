package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class cx
  extends by
{
  public cx(ca paramca)
  {
    super(paramca);
  }
  
  protected final void κ() {}
  
  public final abd ᒯ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject = Xv.mContext.getResources().getDisplayMetrics();
    abd localabd = new abd();
    aLq = bp.ˏ(Locale.getDefault());
    aCF = widthPixels;
    aCG = heightPixels;
    return localabd;
  }
}

/* Location:
 * Qualified Name:     o.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
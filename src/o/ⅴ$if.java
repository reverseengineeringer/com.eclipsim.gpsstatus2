package o;

import android.content.Context;
import android.os.Build.VERSION;

public class ⅴ$if
  extends ᵒ.ˎ
{
  public ⅴ$if(Context paramContext)
  {
    super(paramContext);
  }
  
  protected ᵒ.ˏ Ӏ()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new ⅴ.ˎ(null);
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return new ⅴ.ˋ(null);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new ⅴ.ˊ(null);
    }
    return super.Ӏ();
  }
}

/* Location:
 * Qualified Name:     o.ⅴ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
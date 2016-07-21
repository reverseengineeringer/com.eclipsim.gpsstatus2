package o;

import android.content.Context;
import android.content.SharedPreferences;

public final class dq
{
  private static int aaA = -1;
  public static final dq aaB = new dq();
  
  public static int ᐟ(Context paramContext)
  {
    if (aaA < 0) {
      aaA = paramContext.getSharedPreferences("bootCount", 0).getInt("bootCount", 1);
    }
    return aaA;
  }
}

/* Location:
 * Qualified Name:     o.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
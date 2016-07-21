package o;

import android.content.Context;
import android.content.SharedPreferences;

public final class ic
{
  private static SharedPreferences afU = null;
  
  public static SharedPreferences ı(Context paramContext)
  {
    try
    {
      if (afU == null) {
        afU = (SharedPreferences)aet.ˎ(new id(paramContext));
      }
      paramContext = afU;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.ic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
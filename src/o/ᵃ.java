package o;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

class ᵃ
{
  private static Method ᒏ;
  
  static
  {
    try
    {
      ᒏ = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[] { Locale.class });
      return;
    }
    catch (Exception localException)
    {
      throw new IllegalStateException(localException);
    }
  }
  
  public static String ˊ(Locale paramLocale)
  {
    try
    {
      String str = ((Locale)ᒏ.invoke(null, new Object[] { paramLocale })).getScript();
      return str;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("ICUCompatIcs", localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompatIcs", localIllegalAccessException);
    }
    return paramLocale.getScript();
  }
}

/* Location:
 * Qualified Name:     o.ᵃ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
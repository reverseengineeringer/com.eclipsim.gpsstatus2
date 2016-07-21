package o;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

class ᵅ
{
  private static Method ᒏ;
  private static Method ᒰ;
  
  static
  {
    try
    {
      Class localClass = Class.forName("libcore.icu.ICU");
      if (localClass != null)
      {
        ᒰ = localClass.getMethod("getScript", new Class[] { String.class });
        ᒏ = localClass.getMethod("addLikelySubtags", new Class[] { String.class });
      }
      return;
    }
    catch (Exception localException)
    {
      ᒰ = null;
      ᒏ = null;
      Log.w("ICUCompatIcs", localException);
    }
  }
  
  private static String ˉ(String paramString)
  {
    try
    {
      if (ᒰ != null)
      {
        paramString = (String)ᒰ.invoke(null, new Object[] { paramString });
        return paramString;
      }
    }
    catch (IllegalAccessException paramString)
    {
      Log.w("ICUCompatIcs", paramString);
    }
    catch (InvocationTargetException paramString)
    {
      Log.w("ICUCompatIcs", paramString);
    }
    return null;
  }
  
  public static String ˊ(Locale paramLocale)
  {
    paramLocale = ˋ(paramLocale);
    if (paramLocale != null) {
      return ˉ(paramLocale);
    }
    return null;
  }
  
  private static String ˋ(Locale paramLocale)
  {
    paramLocale = paramLocale.toString();
    try
    {
      if (ᒏ != null)
      {
        String str = (String)ᒏ.invoke(null, new Object[] { paramLocale });
        return str;
      }
      return paramLocale;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompatIcs", localIllegalAccessException);
      return paramLocale;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("ICUCompatIcs", localInvocationTargetException);
    }
    return paramLocale;
  }
}

/* Location:
 * Qualified Name:     o.ᵅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
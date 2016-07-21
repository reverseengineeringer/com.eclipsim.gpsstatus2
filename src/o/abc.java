package o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class abc
  extends di<abc>
{
  public final Map<String, Object> Wc = new HashMap();
  
  public static String ⅰ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.startsWith("&")) {
        str = paramString.substring(1);
      }
    }
    if (TextUtils.isEmpty(str)) {
      throw new IllegalArgumentException(String.valueOf("Name can not be empty or \"&\""));
    }
    return str;
  }
  
  public final String toString()
  {
    return di.ι(Wc, 0);
  }
}

/* Location:
 * Qualified Name:     o.abc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
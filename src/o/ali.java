package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class ali
{
  private static final Object KQ = new Object();
  private final all baa;
  
  public ali(all paramall)
  {
    baa = paramall;
  }
  
  public final String ba()
  {
    synchronized (KQ)
    {
      Object localObject2 = baa.baq.getString("topic_operaion_queue", null);
      if (localObject2 != null)
      {
        localObject2 = ((String)localObject2).split(",");
        if ((localObject2.length > 1) && (!TextUtils.isEmpty(localObject2[1])))
        {
          localObject2 = localObject2[1];
          return (String)localObject2;
        }
      }
      return null;
    }
  }
  
  public final boolean ｨ(String paramString)
  {
    synchronized (KQ)
    {
      String str2 = baa.baq.getString("topic_operaion_queue", "");
      String str1 = String.valueOf(",");
      String str3 = String.valueOf(paramString);
      if (str3.length() != 0) {
        str1 = str1.concat(str3);
      } else {
        str1 = new String(str1);
      }
      if (str2.startsWith(str1))
      {
        str1 = String.valueOf(",");
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = str1.concat(paramString);
        } else {
          paramString = new String(str1);
        }
        paramString = str2.substring(paramString.length());
        baa.baq.edit().putString("topic_operaion_queue", paramString).apply();
        return true;
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     o.ali
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
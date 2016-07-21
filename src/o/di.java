package o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public abstract class di<T extends di>
{
  public static String ˋ(HashMap paramHashMap)
  {
    return ι(paramHashMap, 1);
  }
  
  public static String ˎ(HashMap paramHashMap)
  {
    return ι(paramHashMap, 0);
  }
  
  protected static String ι(Object paramObject, int paramInt)
  {
    if (paramInt > 10) {
      return "ERROR: Recursive toString calls";
    }
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String))
    {
      if (TextUtils.isEmpty((String)paramObject)) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Integer))
    {
      if (((Integer)paramObject).intValue() == 0) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Long))
    {
      if (((Long)paramObject).longValue() == 0L) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Double))
    {
      if (((Double)paramObject).doubleValue() == 0.0D) {
        return "";
      }
      return paramObject.toString();
    }
    if ((paramObject instanceof Boolean))
    {
      if (!((Boolean)paramObject).booleanValue()) {
        return "";
      }
      return paramObject.toString();
    }
    StringBuffer localStringBuffer;
    int i;
    Object localObject;
    if ((paramObject instanceof List))
    {
      localStringBuffer = new StringBuffer();
      if (paramInt > 0) {
        localStringBuffer.append("[");
      }
      paramObject = (List)paramObject;
      i = localStringBuffer.length();
      paramObject = ((List)paramObject).iterator();
      while (((Iterator)paramObject).hasNext())
      {
        localObject = ((Iterator)paramObject).next();
        if (localStringBuffer.length() > i) {
          localStringBuffer.append(", ");
        }
        localStringBuffer.append(ι(localObject, paramInt + 1));
      }
      if (paramInt > 0) {
        localStringBuffer.append("]");
      }
      return localStringBuffer.toString();
    }
    if ((paramObject instanceof Map))
    {
      localStringBuffer = new StringBuffer();
      paramObject = new TreeMap((Map)paramObject);
      int k = 0;
      i = 0;
      paramObject = ((Map)paramObject).entrySet().iterator();
      while (((Iterator)paramObject).hasNext())
      {
        localObject = (Map.Entry)((Iterator)paramObject).next();
        String str = ι(((Map.Entry)localObject).getValue(), paramInt + 1);
        if (!TextUtils.isEmpty(str))
        {
          int m = k;
          int j = i;
          if (paramInt > 0)
          {
            m = k;
            j = i;
            if (k == 0)
            {
              localStringBuffer.append("{");
              m = 1;
              j = localStringBuffer.length();
            }
          }
          if (localStringBuffer.length() > j) {
            localStringBuffer.append(", ");
          }
          localStringBuffer.append((String)((Map.Entry)localObject).getKey());
          localStringBuffer.append('=');
          localStringBuffer.append(str);
          k = m;
          i = j;
        }
      }
      if (k != 0) {
        localStringBuffer.append("}");
      }
      return localStringBuffer.toString();
    }
    return paramObject.toString();
  }
  
  public abstract void ˋ(T paramT);
}

/* Location:
 * Qualified Name:     o.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
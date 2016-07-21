package o;

import java.util.ArrayList;
import java.util.List;

public final class ew$if
{
  private final List<String> acR;
  private final Object acS;
  
  private ew$if(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("null reference");
    }
    acS = paramObject;
    acR = new ArrayList();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(acS.getClass().getSimpleName()).append('{');
    int j = acR.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)acR.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
  
  public final if ˊ(String paramString, Object paramObject)
  {
    List localList = acR;
    paramString = (String)paramString;
    paramObject = String.valueOf(String.valueOf(paramObject));
    localList.add(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length() + paramString + "=" + (String)paramObject);
    return this;
  }
}

/* Location:
 * Qualified Name:     o.ew.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
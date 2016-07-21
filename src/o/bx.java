package o;

import android.text.TextUtils;
import android.util.Log;

public class bx
{
  public final ca WO;
  
  protected bx(ca paramca)
  {
    if (paramca == null) {
      throw new NullPointerException("null reference");
    }
    WO = paramca;
  }
  
  protected static String ˊ(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = ᕀ(paramObject1);
    paramObject2 = ᕀ(paramObject2);
    paramObject3 = ᕀ(paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty((CharSequence)paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append((String)paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private static String ᕀ(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof Boolean))
    {
      if (paramObject == Boolean.TRUE) {
        return "true";
      }
      return "false";
    }
    if ((paramObject instanceof Throwable)) {
      return ((Throwable)paramObject).toString();
    }
    return paramObject.toString();
  }
  
  public void ˊ(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    if (WO != null) {
      localObject = WO.Xu;
    }
    if (localObject != null)
    {
      ((bj)localObject).ˊ(paramInt, paramString, paramObject1, paramObject2, paramObject3);
      return;
    }
    localObject = (String)YRZv;
    if (Log.isLoggable((String)localObject, paramInt)) {
      Log.println(paramInt, (String)localObject, ˊ(paramString, paramObject1, paramObject2, paramObject3));
    }
  }
}

/* Location:
 * Qualified Name:     o.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.ComponentName;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Arrays;

final class gc$if
{
  private final String aeg;
  private final ComponentName aeh;
  private final String gE;
  
  public gc$if(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    gE = paramString1;
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    aeg = paramString2;
    aeh = null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof if)) {
      return false;
    }
    paramObject = (if)paramObject;
    Object localObject = gE;
    String str = gE;
    int i;
    if ((localObject == str) || ((localObject != null) && (localObject.equals(str)))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = aeh;
      paramObject = aeh;
      if ((localObject == paramObject) || ((localObject != null) && (localObject.equals(paramObject)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { gE, aeh });
  }
  
  public final String toString()
  {
    if (gE == null) {
      return aeh.flattenToString();
    }
    return gE;
  }
  
  public final Intent ｚ()
  {
    if (gE != null) {
      return new Intent(gE).setPackage(aeg);
    }
    return new Intent().setComponent(aeh);
  }
}

/* Location:
 * Qualified Name:     o.gc.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.pm.ResolveInfo;
import java.math.BigDecimal;

public final class ノ$if
  implements Comparable<if>
{
  public final ResolveInfo resolveInfo;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    return Float.floatToIntBits(0.0F) == Float.floatToIntBits(0.0F);
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(0.0F) + 31;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("resolveInfo:").append(resolveInfo.toString());
    localStringBuilder.append("; weight:").append(new BigDecimal(0.0D));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     o.ノ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
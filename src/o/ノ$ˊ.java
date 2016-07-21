package o;

import android.content.ComponentName;
import java.math.BigDecimal;

public final class ノ$ˊ
{
  public final ComponentName mb;
  public final long time;
  public final float weight;
  
  public ノ$ˊ(ComponentName paramComponentName, long paramLong, float paramFloat)
  {
    mb = paramComponentName;
    time = paramLong;
    weight = paramFloat;
  }
  
  public ノ$ˊ(String paramString, long paramLong, float paramFloat)
  {
    this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
  }
  
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
    paramObject = (ˊ)paramObject;
    if (mb == null)
    {
      if (mb != null) {
        return false;
      }
    }
    else if (!mb.equals(mb)) {
      return false;
    }
    if (time != time) {
      return false;
    }
    return Float.floatToIntBits(weight) == Float.floatToIntBits(weight);
  }
  
  public final int hashCode()
  {
    int i;
    if (mb == null) {
      i = 0;
    } else {
      i = mb.hashCode();
    }
    return ((i + 31) * 31 + (int)(time ^ time >>> 32)) * 31 + Float.floatToIntBits(weight);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("; activity:").append(mb);
    localStringBuilder.append("; time:").append(time);
    localStringBuilder.append("; weight:").append(new BigDecimal(weight));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     o.ノ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
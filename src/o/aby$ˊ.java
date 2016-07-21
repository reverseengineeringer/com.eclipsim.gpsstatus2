package o;

import java.util.Arrays;

final class aby$ˊ
{
  public final String aMp;
  public final long aMq;
  public final long aMr;
  
  public aby$ˊ(String paramString, long paramLong1, long paramLong2)
  {
    aMp = paramString;
    aMq = paramLong1;
    aMr = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˊ)) {
      return false;
    }
    paramObject = (ˊ)paramObject;
    Object localObject1 = aMp;
    Object localObject2 = aMp;
    int i;
    if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject1 = Long.valueOf(aMq);
      localObject2 = Long.valueOf(aMq);
      if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject1 = Long.valueOf(aMr);
        paramObject = Long.valueOf(aMr);
        if ((localObject1 == paramObject) || ((localObject1 != null) && (localObject1.equals(paramObject)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { aMp, Long.valueOf(aMq), Long.valueOf(aMr) });
  }
}

/* Location:
 * Qualified Name:     o.aby.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
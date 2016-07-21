package o;

import java.util.Arrays;

public final class aca<O extends ec.if>
{
  final ec<O> abL;
  private final O abM;
  
  public aca(ec<O> paramec, O paramO)
  {
    abL = paramec;
    abM = paramO;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof aca)) {
      return false;
    }
    paramObject = (aca)paramObject;
    Object localObject = abL;
    ec localec = abL;
    int i;
    if ((localObject == localec) || ((localObject != null) && (localObject.equals(localec)))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = abM;
      paramObject = abM;
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
    return Arrays.hashCode(new Object[] { abL, abM });
  }
}

/* Location:
 * Qualified Name:     o.aca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
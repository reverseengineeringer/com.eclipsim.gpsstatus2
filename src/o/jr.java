package o;

import java.util.Arrays;

final class jr
{
  final byte[] arT;
  final int tag;
  
  jr(int paramInt, byte[] paramArrayOfByte)
  {
    tag = paramInt;
    arT = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof jr)) {
      return false;
    }
    paramObject = (jr)paramObject;
    return (tag == tag) && (Arrays.equals(arT, arT));
  }
  
  public final int hashCode()
  {
    return (tag + 527) * 31 + Arrays.hashCode(arT);
  }
}

/* Location:
 * Qualified Name:     o.jr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
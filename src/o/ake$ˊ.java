package o;

import java.util.Arrays;

final class ake$ˊ
{
  final byte[] aYS;
  final String avy;
  
  ake$ˊ(String paramString, byte[] paramArrayOfByte)
  {
    avy = paramString;
    aYS = paramArrayOfByte;
  }
  
  public final String toString()
  {
    String str = avy;
    int i = Arrays.hashCode(aYS);
    return String.valueOf(str).length() + 54 + "KeyAndSerialized: key = " + str + " serialized hash = " + i;
  }
}

/* Location:
 * Qualified Name:     o.ake.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
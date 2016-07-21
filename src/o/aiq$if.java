package o;

import java.util.Arrays;

final class aiq$if
{
  public final Object aJp;
  public final String avy;
  
  aiq$if(String paramString, Object paramObject)
  {
    avy = paramString;
    aJp = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof if)) {
      return false;
    }
    paramObject = (if)paramObject;
    return (avy.equals(avy)) && (aJp.equals(aJp));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Integer[] { Integer.valueOf(avy.hashCode()), Integer.valueOf(aJp.hashCode()) });
  }
  
  public final String toString()
  {
    String str1 = avy;
    String str2 = String.valueOf(aJp.toString());
    return String.valueOf(str1).length() + 13 + String.valueOf(str2).length() + "Key: " + str1 + " value: " + str2;
  }
}

/* Location:
 * Qualified Name:     o.aiq.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
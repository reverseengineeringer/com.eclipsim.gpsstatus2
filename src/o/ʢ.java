package o;

import java.lang.reflect.Method;

public class ʢ
{
  private static Object ʼ;
  private static final short[] ˊ;
  private static int ˋ;
  
  public static Class ˎ(String paramString)
  {
    Class localClass = ʼ.getClass();
    short s1 = (byte)ˊ[24];
    short s2 = s1;
    return (Class)localClass.getDeclaredMethod(ˎ(s1, s2, (short)(s2 | 0x26A)), new Class[] { String.class }).invoke(ʼ, new Object[] { paramString });
  }
  
  private static String ˎ(short paramShort1, int paramInt, short paramShort2)
  {
    int i = 701 - paramInt;
    short[] arrayOfShort = ˊ;
    int k = paramShort1 + 1;
    paramShort1 = paramShort2 + 4;
    paramShort2 = 0;
    short s = 0;
    char[] arrayOfChar = new char[k];
    paramInt = i;
    int j = paramShort1;
    if (arrayOfShort == null)
    {
      paramShort2 = paramShort1;
      paramInt = paramShort1;
      paramShort1 = s;
    }
    for (;;)
    {
      paramShort2 = i + -paramShort2 + 20;
      j = paramInt;
      paramInt = paramShort2;
      paramShort2 = paramShort1;
      arrayOfChar[paramShort2] = ((char)paramInt);
      j += 1;
      paramShort1 = paramShort2 + 1;
      if (paramShort2 == k - 1) {
        return new String(arrayOfChar);
      }
      paramShort2 = arrayOfShort[j];
      i = paramInt;
      paramInt = j;
    }
  }
}

/* Location:
 * Qualified Name:     o.ʢ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
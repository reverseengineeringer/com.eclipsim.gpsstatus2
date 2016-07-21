package o;

import android.preference.Preference.OnPreferenceClickListener;

final class ﾐ
  implements Preference.OnPreferenceClickListener
{
  private static int $$5 = 57;
  private static final short[] $5 = { 61, -1, 26, -81, 333, -334 };
  
  private static String $5(int paramInt, byte paramByte, short paramShort)
  {
    int i = paramInt * 3 + 111;
    paramShort = 4 - paramShort * 2;
    paramInt = 3 - paramByte * 4;
    paramByte = 0;
    byte b2 = 0;
    short[] arrayOfShort = $5;
    char[] arrayOfChar = new char[paramInt];
    byte b1 = paramInt - 1;
    paramInt = paramShort;
    short s;
    if (arrayOfShort == null)
    {
      i = b1;
      s = paramShort;
      paramInt = paramShort;
      paramByte = b2;
      paramShort = s;
    }
    for (;;)
    {
      i = i + -paramShort + 268;
      paramInt += 1;
      arrayOfChar[paramByte] = ((char)i);
      s = paramByte + 1;
      if (paramByte == b1) {
        return new String(arrayOfChar);
      }
      paramShort = arrayOfShort[paramInt];
      paramByte = s;
    }
  }
  
  ﾐ(ｬ.if paramif) {}
  
  /* Error */
  public final boolean onPreferenceClick(android.preference.Preference paramPreference)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	o/ﾐ:AY	Lo/ｬ$if;
    //   4: invokevirtual 45	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   7: astore_1
    //   8: goto +9 -> 17
    //   11: astore_1
    //   12: aload_1
    //   13: invokevirtual 51	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   16: athrow
    //   17: getstatic 15	o/ﾐ:$5	[S
    //   20: iconst_1
    //   21: saload
    //   22: iconst_1
    //   23: iadd
    //   24: i2b
    //   25: istore_3
    //   26: iload_3
    //   27: i2b
    //   28: istore_2
    //   29: iload_3
    //   30: iload_2
    //   31: iload_2
    //   32: invokestatic 53	o/ﾐ:$5	(IBS)Ljava/lang/String;
    //   35: invokestatic 59	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   38: ldc 61
    //   40: iconst_3
    //   41: anewarray 63	java/lang/Class
    //   44: dup
    //   45: iconst_0
    //   46: ldc 65
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: ldc 17
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: ldc 67
    //   58: aastore
    //   59: invokevirtual 71	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: aconst_null
    //   63: iconst_3
    //   64: anewarray 4	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: aload_1
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: ldc 73
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: aconst_null
    //   79: aastore
    //   80: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: pop
    //   84: iconst_0
    //   85: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	ﾐ
    //   0	86	1	paramPreference	android.preference.Preference
    //   28	4	2	b	byte
    //   25	5	3	i	int
    // Exception table:
    //   from	to	target	type
    //   17	26	11	finally
    //   29	84	11	finally
  }
}

/* Location:
 * Qualified Name:     o.ﾐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
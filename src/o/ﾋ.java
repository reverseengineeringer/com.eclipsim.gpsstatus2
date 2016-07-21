package o;

import android.preference.Preference.OnPreferenceClickListener;

final class ﾋ
  implements Preference.OnPreferenceClickListener
{
  private static int $$5 = 118;
  private static final short[] $5 = { 7, -25, -119, 53, -333, 334 };
  private static final byte[] yR = { 86, 98, 81, -38, 14, -1, -1, -9, 0, 3, 18, -18, 12, -5, 2, -11, 2, -7, 18, -12, 0, 11, -5, 2 };
  
  private static String $5(byte paramByte, int paramInt, short paramShort)
  {
    paramByte = 3 - paramByte * 4;
    short[] arrayOfShort = $5;
    byte b1 = 3 - paramInt * 4;
    paramShort = paramShort * 2 + 111;
    paramInt = 0;
    byte b2 = 0;
    char[] arrayOfChar = new char[b1];
    short s = paramByte;
    if (arrayOfShort == null)
    {
      paramShort = paramByte;
      s = b1;
      paramInt = paramByte;
      paramByte = b2;
    }
    for (;;)
    {
      paramShort = paramShort + s + 268;
      s = paramInt;
      paramInt = paramByte;
      b2 = s + 1;
      arrayOfChar[paramInt] = ((char)paramShort);
      paramByte = paramInt + 1;
      if (paramByte == b1) {
        return new String(arrayOfChar);
      }
      s = arrayOfShort[b2];
      paramInt = b2;
    }
  }
  
  ﾋ(ｬ.if paramif) {}
  
  private static String ˊ(short paramShort, byte paramByte, int paramInt)
  {
    break label30;
    byte[] arrayOfByte2;
    arrayOfByte2[paramShort] = ((byte)paramByte);
    paramInt += 1;
    int i;
    if (paramShort != i - 1) {
      break label88;
    }
    for (;;)
    {
      break label79;
      label30:
      byte[] arrayOfByte1 = yR;
      byte b = 0;
      i = 12 - paramInt * 2;
      paramInt = paramShort + 4;
      paramByte = paramByte * 15 + 99;
      arrayOfByte2 = new byte[i];
      paramShort = b;
      break;
      return new String(arrayOfByte2, 0);
      label79:
      paramByte = paramByte - b + 1;
      break;
      label88:
      paramShort += 1;
      b = arrayOfByte1[paramInt];
    }
  }
  
  /* Error */
  public final boolean onPreferenceClick(android.preference.Preference paramPreference)
  {
    // Byte code:
    //   0: getstatic 54	o/ﾋ:yR	[B
    //   3: bipush 21
    //   5: baload
    //   6: iconst_1
    //   7: isub
    //   8: i2b
    //   9: getstatic 54	o/ﾋ:yR	[B
    //   12: bipush 8
    //   14: baload
    //   15: i2b
    //   16: getstatic 54	o/ﾋ:yR	[B
    //   19: iconst_5
    //   20: baload
    //   21: ineg
    //   22: i2b
    //   23: invokestatic 68	o/ﾋ:ˊ	(SBI)Ljava/lang/String;
    //   26: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   29: astore_1
    //   30: getstatic 54	o/ﾋ:yR	[B
    //   33: iconst_5
    //   34: baload
    //   35: i2b
    //   36: istore_2
    //   37: aload_1
    //   38: iload_2
    //   39: iload_2
    //   40: ineg
    //   41: i2b
    //   42: getstatic 54	o/ﾋ:yR	[B
    //   45: bipush 8
    //   47: baload
    //   48: i2b
    //   49: invokestatic 68	o/ﾋ:ˊ	(SBI)Ljava/lang/String;
    //   52: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   55: ldc 74
    //   57: iconst_0
    //   58: invokestatic 79	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   61: aload_0
    //   62: getfield 57	o/ﾋ:AY	Lo/ｬ$if;
    //   65: invokevirtual 85	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   68: astore_1
    //   69: goto +9 -> 78
    //   72: astore_1
    //   73: aload_1
    //   74: invokevirtual 91	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   77: athrow
    //   78: iconst_0
    //   79: iconst_0
    //   80: iconst_0
    //   81: invokestatic 93	o/ﾋ:$5	(BIS)Ljava/lang/String;
    //   84: invokestatic 99	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   87: ldc 101
    //   89: iconst_1
    //   90: anewarray 103	java/lang/Class
    //   93: dup
    //   94: iconst_0
    //   95: ldc 105
    //   97: aastore
    //   98: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   101: aconst_null
    //   102: iconst_1
    //   103: anewarray 4	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_1
    //   109: aastore
    //   110: invokevirtual 115	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: pop
    //   114: iconst_0
    //   115: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ﾋ
    //   0	116	1	paramPreference	android.preference.Preference
    //   36	4	2	s	short
    // Exception table:
    //   from	to	target	type
    //   78	114	72	finally
  }
}

/* Location:
 * Qualified Name:     o.ﾋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
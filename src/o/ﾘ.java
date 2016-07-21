package o;

import android.preference.Preference.OnPreferenceChangeListener;

final class ﾘ
  implements Preference.OnPreferenceChangeListener
{
  private static int $$5;
  private static final short[] $5 = { 43, -30, -55, -79, -333, 334 };
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR;
  
  private static String $5(byte paramByte, int paramInt, short paramShort)
  {
    short s1 = 0;
    int i = 0;
    short[] arrayOfShort = $5;
    paramInt = 4 - paramInt * 3;
    paramByte = 111 - paramByte * 4;
    paramShort = paramShort * 4 + 3;
    char[] arrayOfChar = new char[paramShort];
    short s2 = paramShort - 1;
    paramShort = paramByte;
    paramByte = paramInt;
    if (arrayOfShort == null)
    {
      paramShort = paramInt;
      s1 = s2;
      paramByte = paramInt;
      paramInt = i;
    }
    for (;;)
    {
      paramByte += 1;
      paramShort = paramShort + s1 + 268;
      s1 = paramInt;
      arrayOfChar[s1] = ((char)paramShort);
      paramInt = s1 + 1;
      if (s1 == s2) {
        return new String(arrayOfChar);
      }
      s1 = arrayOfShort[paramByte];
    }
  }
  
  static
  {
    $$5 = 161;
    yR = new byte[] { 86, 71, -94, -85, 14, -1, -1, -9, 0, 3, 18, -18, 12, -5, 2, -11, 2, -7, 18, -12, 0, 11, -5, 2 };
  }
  
  ﾘ(ｬ.if paramif) {}
  
  /* Error */
  private static String ˊ(short arg0, int arg1, byte arg2)
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: astore 6
    //   5: aload 6
    //   7: athrow
    //   8: aload 6
    //   10: iload_2
    //   11: baload
    //   12: istore_3
    //   13: getstatic 60	o/ﾘ:yQ	I
    //   16: bipush 59
    //   18: iadd
    //   19: istore 4
    //   21: iload 4
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 58	o/ﾘ:yP	I
    //   30: iload 4
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +6 -> 40
    //   37: goto +41 -> 78
    //   40: goto +87 -> 127
    //   43: iload_0
    //   44: istore_3
    //   45: iload_3
    //   46: iconst_1
    //   47: iadd
    //   48: istore_0
    //   49: aload 7
    //   51: iload_3
    //   52: iload_1
    //   53: i2b
    //   54: bastore
    //   55: iload_0
    //   56: iload 5
    //   58: if_icmpne +6 -> 64
    //   61: goto +6 -> 67
    //   64: goto -56 -> 8
    //   67: new 21	java/lang/String
    //   70: dup
    //   71: aload 7
    //   73: iconst_0
    //   74: invokespecial 72	java/lang/String:<init>	([BI)V
    //   77: areturn
    //   78: goto +49 -> 127
    //   81: getstatic 56	o/ﾘ:yR	[B
    //   84: astore 6
    //   86: iload_0
    //   87: bipush 15
    //   89: imul
    //   90: bipush 99
    //   92: iadd
    //   93: istore_3
    //   94: bipush 15
    //   96: iload_1
    //   97: bipush 11
    //   99: imul
    //   100: isub
    //   101: istore 4
    //   103: iload_2
    //   104: iconst_2
    //   105: imul
    //   106: bipush 10
    //   108: iadd
    //   109: istore 5
    //   111: iconst_0
    //   112: istore_0
    //   113: iload 5
    //   115: newarray <illegal type>
    //   117: astore 7
    //   119: iload_3
    //   120: istore_1
    //   121: iload 4
    //   123: istore_2
    //   124: goto -81 -> 43
    //   127: iload_3
    //   128: ineg
    //   129: istore_3
    //   130: iload_2
    //   131: iconst_1
    //   132: iadd
    //   133: istore_2
    //   134: iload_3
    //   135: iload_1
    //   136: iadd
    //   137: iconst_1
    //   138: iadd
    //   139: istore_1
    //   140: goto -97 -> 43
    //   143: astore 6
    //   145: aload 6
    //   147: athrow
    // Exception table:
    //   from	to	target	type
    //   81	86	3	java/lang/Exception
    //   113	119	3	java/lang/Exception
  }
  
  /* Error */
  public final boolean onPreferenceChange(android.preference.Preference paramPreference, Object paramObject)
  {
    // Byte code:
    //   0: goto +162 -> 162
    //   3: getstatic 58	o/ﾘ:yP	I
    //   6: bipush 113
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 60	o/ﾘ:yQ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +20 -> 47
    //   30: iconst_1
    //   31: ireturn
    //   32: iconst_1
    //   33: istore 4
    //   35: goto +157 -> 192
    //   38: goto +12 -> 50
    //   41: iconst_0
    //   42: istore 4
    //   44: goto +148 -> 192
    //   47: goto -17 -> 30
    //   50: aload_2
    //   51: invokevirtual 78	java/lang/Object:toString	()Ljava/lang/String;
    //   54: invokevirtual 81	java/lang/String:trim	()Ljava/lang/String;
    //   57: astore_1
    //   58: goto +9 -> 67
    //   61: astore_1
    //   62: aload_1
    //   63: invokevirtual 87	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   66: athrow
    //   67: iconst_0
    //   68: iconst_0
    //   69: iconst_0
    //   70: invokestatic 89	o/ﾘ:$5	(BIS)Ljava/lang/String;
    //   73: invokestatic 95	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   76: ldc 97
    //   78: iconst_1
    //   79: anewarray 99	java/lang/Class
    //   82: dup
    //   83: iconst_0
    //   84: ldc 21
    //   86: aastore
    //   87: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   90: aconst_null
    //   91: iconst_1
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_1
    //   98: aastore
    //   99: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: getstatic 56	o/ﾘ:yR	[B
    //   106: bipush 8
    //   108: baload
    //   109: i2b
    //   110: istore_3
    //   111: iload_3
    //   112: i2b
    //   113: istore 4
    //   115: iload_3
    //   116: iload 4
    //   118: iload 4
    //   120: i2b
    //   121: invokestatic 111	o/ﾘ:ˊ	(SIB)Ljava/lang/String;
    //   124: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   127: astore_1
    //   128: getstatic 56	o/ﾘ:yR	[B
    //   131: iconst_5
    //   132: baload
    //   133: ineg
    //   134: i2b
    //   135: istore_3
    //   136: iload_3
    //   137: i2b
    //   138: istore 4
    //   140: aload_1
    //   141: iload_3
    //   142: iload 4
    //   144: iload 4
    //   146: i2b
    //   147: invokestatic 111	o/ﾘ:ˊ	(SIB)Ljava/lang/String;
    //   150: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   153: ldc 116
    //   155: iconst_0
    //   156: invokestatic 121	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   159: goto -156 -> 3
    //   162: aload_0
    //   163: getfield 63	o/ﾘ:AY	Lo/ｬ$if;
    //   166: astore_1
    //   167: aload_1
    //   168: invokevirtual 127	o/ｬ$if:getActivity	()Landroid/app/Activity;
    //   171: astore_1
    //   172: aload_1
    //   173: invokestatic 131	o/л:ﹶ	(Landroid/content/Context;)Z
    //   176: istore 5
    //   178: iload 5
    //   180: ifeq +6 -> 186
    //   183: goto -151 -> 32
    //   186: goto -145 -> 41
    //   189: astore_1
    //   190: aload_1
    //   191: athrow
    //   192: iload 4
    //   194: tableswitch	default:+18->212, 0:+-164->30
    //   212: getstatic 60	o/ﾘ:yQ	I
    //   215: bipush 105
    //   217: iadd
    //   218: istore 4
    //   220: iload 4
    //   222: sipush 128
    //   225: irem
    //   226: putstatic 58	o/ﾘ:yP	I
    //   229: iload 4
    //   231: iconst_2
    //   232: irem
    //   233: ifeq +6 -> 239
    //   236: goto -198 -> 38
    //   239: goto -189 -> 50
    //   242: astore_1
    //   243: aload_1
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	ﾘ
    //   0	245	1	paramPreference	android.preference.Preference
    //   0	245	2	paramObject	Object
    //   110	32	3	s	short
    //   9	224	4	i	int
    //   176	3	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   67	103	61	finally
    //   162	167	189	java/lang/Exception
    //   167	172	189	java/lang/Exception
    //   172	178	189	java/lang/Exception
    //   172	178	242	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     o.ﾘ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
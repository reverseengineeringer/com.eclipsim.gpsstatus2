package o;

public final class ঽ
  implements ak
{
  private static int $$5 = 96;
  private static final short[] $5 = { 48, -60, -111, 52, 333, -334 };
  
  private static String $5(short paramShort1, short paramShort2, byte paramByte)
  {
    short[] arrayOfShort = $5;
    byte b2 = 0;
    short s = 0;
    paramShort1 = 3 - paramShort1 * 2;
    paramByte = paramByte * 3 + 3;
    byte b1 = 111 - paramShort2 * 2;
    char[] arrayOfChar = new char[paramByte];
    byte b3 = paramByte - 1;
    paramShort2 = paramShort1;
    paramByte = b1;
    if (arrayOfShort == null)
    {
      paramByte = b3;
      paramShort2 = paramShort1;
      paramShort1 = s;
    }
    for (;;)
    {
      paramByte = b1 + -paramByte + 268;
      b2 = paramShort1;
      arrayOfChar[b2] = ((char)paramByte);
      if (b2 == b3) {
        return new String(arrayOfChar);
      }
      paramShort1 = b2 + 1;
      paramShort2 += 1;
      b2 = arrayOfShort[paramShort2];
      b1 = paramByte;
      paramByte = b2;
    }
  }
  
  ঽ(ব paramব) {}
  
  /* Error */
  public final void ˊ(ｧ.ˎ paramˎ)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	o/ঽ:Ex	Lo/ব;
    //   4: astore_2
    //   5: goto +9 -> 14
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 45	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: athrow
    //   14: iconst_0
    //   15: iconst_0
    //   16: iconst_0
    //   17: invokestatic 47	o/ঽ:$5	(SSB)Ljava/lang/String;
    //   20: invokestatic 53	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   23: ldc 54
    //   25: iconst_3
    //   26: anewarray 56	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 58
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc 17
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: ldc 60
    //   43: aastore
    //   44: invokevirtual 64	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: aload_2
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: ldc 66
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: aload_1
    //   64: aastore
    //   65: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: pop
    //   69: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	ঽ
    //   0	70	1	paramˎ	ｧ.ˎ
    //   4	51	2	localব	ব
    // Exception table:
    //   from	to	target	type
    //   14	69	8	finally
  }
}

/* Location:
 * Qualified Name:     o.ঽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
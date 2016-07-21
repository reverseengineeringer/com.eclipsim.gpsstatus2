package o;

final class ᓾ$if
  extends hx
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 39, 63, 75, 82, 0 };
  
  private ᓾ$if(ᓾ paramᓾ) {}
  
  private static String ˊ(short paramShort, int paramInt, byte paramByte)
  {
    break label45;
    paramInt += 1;
    byte[] arrayOfByte1;
    short s = arrayOfByte1[paramInt];
    for (;;)
    {
      s = yQ + 51;
      yP = s % 128;
      if (s % 2 == 0) {
        break label80;
      }
      break label80;
      label45:
      s = 3 - paramShort * 2;
      int i = paramInt * 4 + 2;
      paramShort = paramByte * 4 + 97;
      paramByte = -1;
      arrayOfByte1 = yR;
      byte[] arrayOfByte2 = new byte[i];
      paramInt = s;
      label80:
      paramByte += 1;
      arrayOfByte2[paramByte] = ((byte)paramShort);
      if (paramByte != i - 1) {
        break;
      }
      return new String(arrayOfByte2, 0);
      paramShort = s + paramShort + 3;
    }
  }
  
  /* Error */
  public final void Ӏ(int paramInt)
  {
    // Byte code:
    //   0: goto +43 -> 43
    //   3: iload_3
    //   4: tableswitch	default:+20->24, 1:+28->32
    //   24: goto +43 -> 67
    //   27: astore 4
    //   29: aload 4
    //   31: athrow
    //   32: return
    //   33: iconst_1
    //   34: istore_3
    //   35: goto -32 -> 3
    //   38: iconst_0
    //   39: istore_3
    //   40: goto -37 -> 3
    //   43: aload_0
    //   44: getfield 32	o/ᓾ$if:yT	Lo/ᓾ;
    //   47: astore 4
    //   49: aload 4
    //   51: getfield 52	o/ᓾ:yA	Lo/ท;
    //   54: astore 4
    //   56: aload 4
    //   58: ifnull +6 -> 64
    //   61: goto -23 -> 38
    //   64: goto -31 -> 33
    //   67: getstatic 23	o/ᓾ$if:yR	[B
    //   70: iconst_4
    //   71: baload
    //   72: i2b
    //   73: istore_2
    //   74: iload_2
    //   75: i2b
    //   76: istore_3
    //   77: iload_2
    //   78: iload_3
    //   79: iload_3
    //   80: i2b
    //   81: invokestatic 54	o/ᓾ$if:ˊ	(SIB)Ljava/lang/String;
    //   84: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   87: ldc 60
    //   89: ldc 62
    //   91: iload_1
    //   92: invokestatic 67	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   95: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	if
    //   0	96	1	paramInt	int
    //   73	5	2	s	short
    //   3	77	3	i	int
    //   27	3	4	localException	Exception
    //   47	10	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   43	49	27	java/lang/Exception
    //   49	56	27	java/lang/Exception
  }
  
  public final void ﺯ()
  {
    break label116;
    int i = yP + 69;
    yQ = i % 128;
    if (i % 2 != 0) {
      break label56;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        return;
        label56:
        yT.yO = true;
        yT.yA.setVisibility(0);
        yT.ﺌ();
        short s = (byte)yR[4];
        i = (byte)s;
        л.ˊ(ˊ(s, i, (byte)i).intern(), "admob", "loaded", 0);
        return;
        label111:
        i = 1;
        continue;
        try
        {
          label116:
          Object localObject = yT;
          localObject = yA;
          if (localObject != null) {
            break label111;
          }
          i = 0;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
  }
  
  public final void ﻣ()
  {
    short s = (byte)yR[4];
    int i = (byte)s;
    л.ˊ(ˊ(s, i, (byte)i).intern(), "admob", "click", 0);
  }
}

/* Location:
 * Qualified Name:     o.ᓾ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
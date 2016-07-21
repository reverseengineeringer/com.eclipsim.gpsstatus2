package o;

import android.content.DialogInterface.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ۊ
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 243;
  private static final short[] $5 = { 48, 24, 22, -26, 333, -334 };
  
  private static String $5(byte paramByte1, short paramShort, byte paramByte2)
  {
    paramByte2 += 4;
    int i = 3 - paramByte1 * 4;
    short[] arrayOfShort = $5;
    paramByte1 = paramShort * 4 + 111;
    byte b1 = 0;
    byte b3 = 0;
    char[] arrayOfChar = new char[i];
    byte b2 = i - 1;
    paramShort = paramByte1;
    i = paramByte2;
    if (arrayOfShort == null)
    {
      i = paramByte1;
      b1 = b2;
      paramShort = paramByte2;
      paramByte1 = b3;
      paramByte2 = b1;
    }
    for (;;)
    {
      paramByte2 = i + -paramByte2 + 268;
      i = paramShort;
      paramShort = paramByte2;
      b1 = paramByte1;
      arrayOfChar[b1] = ((char)paramShort);
      b3 = i + 1;
      if (b1 == b2) {
        return new String(arrayOfChar);
      }
      paramByte1 = b1 + 1;
      paramByte2 = arrayOfShort[b3];
      i = paramShort;
      paramShort = b3;
    }
  }
  
  ۊ(GPSStatus paramGPSStatus) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	o/ۊ:Em	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   4: astore_3
    //   5: goto +9 -> 14
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 45	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: athrow
    //   14: iconst_0
    //   15: iconst_0
    //   16: iconst_m1
    //   17: invokestatic 47	o/ۊ:$5	(BSB)Ljava/lang/String;
    //   20: invokestatic 53	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   23: ldc 55
    //   25: iconst_3
    //   26: anewarray 57	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 59
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc 17
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: ldc 61
    //   43: aastore
    //   44: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: aload_3
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: ldc 67
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: aconst_null
    //   64: aastore
    //   65: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: pop
    //   69: aload_1
    //   70: invokeinterface 78 1 0
    //   75: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	ۊ
    //   0	76	1	paramDialogInterface	android.content.DialogInterface
    //   0	76	2	paramInt	int
    //   4	51	3	localGPSStatus	GPSStatus
    // Exception table:
    //   from	to	target	type
    //   14	69	8	finally
  }
}

/* Location:
 * Qualified Name:     o.ۊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
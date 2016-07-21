package o;

import android.content.DialogInterface.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ٵ
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 91;
  private static final short[] $5 = { 96, -20, -59, 65, -333, 334 };
  
  private static String $5(byte paramByte1, byte paramByte2, byte paramByte3)
  {
    byte b1 = paramByte1 * 4 + 4;
    paramByte2 = 111 - paramByte2 * 2;
    int i = 0;
    byte b2 = 0;
    short[] arrayOfShort = $5;
    byte b3 = paramByte3 * 4 + 3;
    char[] arrayOfChar = new char[b3];
    paramByte1 = b1;
    paramByte3 = paramByte2;
    if (arrayOfShort == null)
    {
      paramByte1 = b1;
      paramByte3 = paramByte2;
      i = b1;
      paramByte2 = b2;
      b1 = paramByte3;
      paramByte3 = paramByte1;
    }
    for (;;)
    {
      paramByte1 = i + 1;
      paramByte3 = paramByte3 + b1 + 268;
      i = paramByte2;
      paramByte2 = i + 1;
      arrayOfChar[i] = ((char)paramByte3);
      if (paramByte2 == b3) {
        return new String(arrayOfChar);
      }
      b1 = arrayOfShort[paramByte1];
      i = paramByte1;
    }
  }
  
  ٵ(GPSStatus paramGPSStatus) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	o/ٵ:Ek	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   4: astore_1
    //   5: goto +9 -> 14
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 45	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: athrow
    //   14: iconst_0
    //   15: iconst_0
    //   16: iconst_0
    //   17: invokestatic 47	o/ٵ:$5	(BBB)Ljava/lang/String;
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
    //   54: aload_1
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
    //   69: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	ٵ
    //   0	70	1	paramDialogInterface	android.content.DialogInterface
    //   0	70	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   14	69	8	finally
  }
}

/* Location:
 * Qualified Name:     o.ٵ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
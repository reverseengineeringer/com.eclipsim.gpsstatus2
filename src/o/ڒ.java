package o;

import android.content.DialogInterface.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ڒ
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 41;
  private static final short[] $5 = { 59, 88, -122, -53, 333, -334 };
  
  private static String $5(short paramShort1, short paramShort2, short paramShort3)
  {
    paramShort2 += 4;
    short s1 = -1;
    paramShort1 = paramShort1 * 3 + 3;
    short[] arrayOfShort = $5;
    paramShort3 = paramShort3 * 4 + 111;
    char[] arrayOfChar = new char[paramShort1];
    short s3 = paramShort1 - 1;
    paramShort1 = s1;
    short s2 = paramShort2;
    if (arrayOfShort == null)
    {
      paramShort3 = paramShort2;
      s2 = s3;
      paramShort1 = s1;
    }
    for (s1 = s2;; s1 = arrayOfShort[paramShort2])
    {
      paramShort3 = paramShort3 + -s1 + 268;
      s2 = paramShort2;
      paramShort1 += 1;
      arrayOfChar[paramShort1] = ((char)paramShort3);
      paramShort2 = s2 + 1;
      if (paramShort1 == s3) {
        return new String(arrayOfChar);
      }
    }
  }
  
  ڒ(GPSStatus paramGPSStatus, String paramString) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 37	o/ڒ:Ek	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 39	o/ڒ:zy	Ljava/lang/String;
    //   9: astore_3
    //   10: goto +9 -> 19
    //   13: astore_1
    //   14: aload_1
    //   15: invokevirtual 49	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   18: athrow
    //   19: iconst_0
    //   20: iconst_m1
    //   21: iconst_0
    //   22: invokestatic 51	o/ڒ:$5	(SSS)Ljava/lang/String;
    //   25: invokestatic 57	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   28: ldc 59
    //   30: iconst_3
    //   31: anewarray 61	java/lang/Class
    //   34: dup
    //   35: iconst_0
    //   36: ldc 63
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: ldc 19
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc 65
    //   48: aastore
    //   49: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: aconst_null
    //   53: iconst_3
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_1
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload_3
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: aconst_null
    //   68: aastore
    //   69: invokevirtual 75	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: pop
    //   73: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	ڒ
    //   0	74	1	paramDialogInterface	android.content.DialogInterface
    //   0	74	2	paramInt	int
    //   9	55	3	str	String
    // Exception table:
    //   from	to	target	type
    //   19	73	13	finally
  }
}

/* Location:
 * Qualified Name:     o.ڒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
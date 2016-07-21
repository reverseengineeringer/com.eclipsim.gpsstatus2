package o;

import android.content.DialogInterface.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ڹ
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 23;
  private static final short[] $5 = { 17, -96, 44, -118, -333, 334 };
  
  private static String $5(short paramShort, int paramInt1, int paramInt2)
  {
    paramInt2 += 4;
    int j = paramInt1 * 4 + 111;
    int k = paramShort * 4 + 3;
    short[] arrayOfShort = $5;
    paramShort = 0;
    short s2 = 0;
    char[] arrayOfChar = new char[k];
    paramInt1 = j;
    short s1 = paramInt2;
    if (arrayOfShort == null) {
      paramInt1 = paramInt2;
    }
    for (paramShort = s2;; paramShort = s1)
    {
      paramInt1 = j + paramInt1 + 268;
      s1 = paramInt2;
      paramInt2 = s1 + 1;
      int i = (char)paramInt1;
      s1 = paramShort + 1;
      arrayOfChar[paramShort] = i;
      if (s1 == k) {
        return new String(arrayOfChar);
      }
      paramShort = arrayOfShort[paramInt2];
      j = paramInt1;
      paramInt1 = paramShort;
    }
  }
  
  ڹ(GPSStatus paramGPSStatus) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	o/ڹ:El	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   4: astore_3
    //   5: goto +9 -> 14
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 45	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: athrow
    //   14: iconst_0
    //   15: iconst_0
    //   16: iconst_m1
    //   17: invokestatic 47	o/ڹ:$5	(SII)Ljava/lang/String;
    //   20: invokestatic 53	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   23: ldc 55
    //   25: iconst_1
    //   26: anewarray 57	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 59
    //   33: aastore
    //   34: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: aconst_null
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_3
    //   45: aastore
    //   46: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: pop
    //   50: aload_1
    //   51: invokeinterface 74 1 0
    //   56: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	ڹ
    //   0	57	1	paramDialogInterface	android.content.DialogInterface
    //   0	57	2	paramInt	int
    //   4	41	3	localGPSStatus	GPSStatus
    // Exception table:
    //   from	to	target	type
    //   14	50	8	finally
  }
}

/* Location:
 * Qualified Name:     o.ڹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.DialogInterface.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class ⅈ
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 41;
  private static final short[] $5 = { 5, -47, -91, 109, 333, -334 };
  
  private static String $5(byte paramByte, short paramShort, int paramInt)
  {
    paramInt = paramInt * 3 + 4;
    int j = 111 - paramByte * 4;
    short[] arrayOfShort = $5;
    int k = 3 - paramShort * 2;
    paramShort = 0;
    short s = 0;
    char[] arrayOfChar = new char[k];
    int i = j;
    paramByte = paramInt;
    if (arrayOfShort == null)
    {
      paramByte = paramInt;
      i = paramInt;
      paramShort = s;
      paramInt = paramByte;
    }
    for (;;)
    {
      j = -j;
      paramByte = i + 1;
      i = paramInt + j + 268;
      arrayOfChar[paramShort] = ((char)i);
      if (paramShort == k - 1) {
        return new String(arrayOfChar);
      }
      paramInt = i;
      j = arrayOfShort[paramByte];
      paramShort += 1;
      i = paramByte;
    }
  }
  
  public ⅈ(GPSStatus paramGPSStatus, String paramString) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 37	o/ⅈ:zv	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 39	o/ⅈ:zy	Ljava/lang/String;
    //   9: astore 4
    //   11: goto +9 -> 20
    //   14: astore_1
    //   15: aload_1
    //   16: invokevirtual 49	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   19: athrow
    //   20: iconst_0
    //   21: iconst_0
    //   22: iconst_0
    //   23: invokestatic 51	o/ⅈ:$5	(BSI)Ljava/lang/String;
    //   26: invokestatic 57	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   29: ldc 59
    //   31: iconst_3
    //   32: anewarray 61	java/lang/Class
    //   35: dup
    //   36: iconst_0
    //   37: ldc 63
    //   39: aastore
    //   40: dup
    //   41: iconst_1
    //   42: ldc 19
    //   44: aastore
    //   45: dup
    //   46: iconst_2
    //   47: ldc 65
    //   49: aastore
    //   50: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: aconst_null
    //   54: iconst_3
    //   55: anewarray 4	java/lang/Object
    //   58: dup
    //   59: iconst_0
    //   60: aload_3
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: aload 4
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: aconst_null
    //   70: aastore
    //   71: invokevirtual 75	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: pop
    //   75: aload_1
    //   76: invokeinterface 80 1 0
    //   81: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	ⅈ
    //   0	82	1	paramDialogInterface	android.content.DialogInterface
    //   0	82	2	paramInt	int
    //   4	57	3	localGPSStatus	GPSStatus
    //   9	56	4	str	String
    // Exception table:
    //   from	to	target	type
    //   20	75	14	finally
  }
}

/* Location:
 * Qualified Name:     o.ⅈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
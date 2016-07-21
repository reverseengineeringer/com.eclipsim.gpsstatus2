package o;

import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import com.eclipsim.gpsstatus2.GPSStatus;

final class र
  implements DialogInterface.OnClickListener
{
  private static int $$5 = 255;
  private static final short[] $5 = { 86, 98, 81, -38, 333, -334 };
  
  private static String $5(byte paramByte, int paramInt1, int paramInt2)
  {
    byte b1 = -1;
    int i = 111 - paramInt1 * 3;
    paramByte = 3 - paramByte * 2;
    short[] arrayOfShort = $5;
    paramInt1 = paramInt2 * 2 + 3;
    char[] arrayOfChar = new char[paramInt1];
    byte b2 = paramInt1 - 1;
    int j = b1;
    paramInt2 = paramByte;
    paramInt1 = i;
    if (arrayOfShort == null)
    {
      paramInt1 = b2;
      paramInt2 = paramByte;
      paramByte = b1;
    }
    for (b1 = i;; b1 = arrayOfShort[paramInt2])
    {
      paramInt1 = paramInt1 + -b1 + 268;
      j = paramByte;
      paramByte = j + 1;
      arrayOfChar[paramByte] = ((char)paramInt1);
      paramInt2 += 1;
      if (paramByte == b2) {
        return new String(arrayOfChar);
      }
    }
  }
  
  र(SharedPreferences paramSharedPreferences, GPSStatus paramGPSStatus) {}
  
  /* Error */
  public final void onClick(android.content.DialogInterface paramDialogInterface, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 37	o/र:Ef	Landroid/content/SharedPreferences;
    //   4: invokeinterface 49 1 0
    //   9: ldc 51
    //   11: iconst_1
    //   12: invokeinterface 57 3 0
    //   17: invokeinterface 60 1 0
    //   22: aload_1
    //   23: invokeinterface 65 1 0
    //   28: aload_0
    //   29: getfield 39	o/र:En	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   32: astore_1
    //   33: goto +9 -> 42
    //   36: astore_1
    //   37: aload_1
    //   38: invokevirtual 71	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   41: athrow
    //   42: iconst_0
    //   43: iconst_0
    //   44: iconst_0
    //   45: invokestatic 73	o/र:$5	(BII)Ljava/lang/String;
    //   48: invokestatic 79	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   51: ldc 81
    //   53: iconst_1
    //   54: anewarray 83	java/lang/Class
    //   57: dup
    //   58: iconst_0
    //   59: ldc 85
    //   61: aastore
    //   62: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: aconst_null
    //   66: iconst_1
    //   67: anewarray 4	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: invokevirtual 95	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: pop
    //   78: aload_0
    //   79: getfield 39	o/र:En	Lcom/eclipsim/gpsstatus2/GPSStatus;
    //   82: invokevirtual 100	com/eclipsim/gpsstatus2/GPSStatus:recreate	()V
    //   85: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	र
    //   0	86	1	paramDialogInterface	android.content.DialogInterface
    //   0	86	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   42	78	36	finally
  }
}

/* Location:
 * Qualified Name:     o.र
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
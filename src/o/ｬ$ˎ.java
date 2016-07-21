package o;

import android.app.Activity;
import android.os.Handler;
import java.lang.ref.WeakReference;

final class ｬ$ˎ
  extends Handler
{
  private static final byte[] yR = { 11, -35, -43, -44, -14, 1, 1, 9, 0, -3, -18, 18, -12, 5, -2, 11, -2, 7, -18, 12, 0, -11, 5, -2 };
  private WeakReference<Activity> AZ;
  
  public ｬ$ˎ(Activity paramActivity)
  {
    AZ = new WeakReference(paramActivity);
  }
  
  private static String ˊ(int paramInt, short paramShort, byte paramByte)
  {
    break label40;
    for (;;)
    {
      paramShort = s + paramShort + 1;
      break;
      try
      {
        String str = new String(arrayOfByte2, 0);
        return str;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label32:
      s = localException[paramByte];
    }
    label40:
    paramByte = 14 - paramByte * 11;
    short s = 0;
    int i = paramInt * 2 + 10;
    byte[] arrayOfByte1 = yR;
    paramShort = paramShort * 15 + 99;
    byte[] arrayOfByte2 = new byte[i];
    paramInt = s;
    for (;;)
    {
      s = paramInt;
      paramByte += 1;
      arrayOfByte2[s] = ((byte)paramShort);
      paramInt = s + 1;
      if (s == i - 1) {
        break;
      }
      break label32;
    }
  }
  
  /* Error */
  public final void handleMessage(android.os.Message paramMessage)
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload 4
    //   8: lookupswitch	default:+20->28, 52:+223->231
    //   28: goto +207 -> 235
    //   31: aload_0
    //   32: getfield 45	o/ｬ$ˎ:AZ	Ljava/lang/ref/WeakReference;
    //   35: invokevirtual 60	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   38: checkcast 62	android/app/Activity
    //   41: astore_1
    //   42: aload_1
    //   43: invokevirtual 66	android/app/Activity:isFinishing	()Z
    //   46: ifne +6 -> 52
    //   49: goto +198 -> 247
    //   52: goto +72 -> 124
    //   55: aload_1
    //   56: invokevirtual 70	android/app/Activity:getApplicationContext	()Landroid/content/Context;
    //   59: ldc 71
    //   61: iconst_1
    //   62: invokestatic 77	android/widget/Toast:makeText	(Landroid/content/Context;II)Landroid/widget/Toast;
    //   65: invokevirtual 80	android/widget/Toast:show	()V
    //   68: getstatic 33	o/ｬ$ˎ:yR	[B
    //   71: bipush 8
    //   73: baload
    //   74: i2b
    //   75: istore 4
    //   77: iload 4
    //   79: i2b
    //   80: istore_3
    //   81: iload 4
    //   83: iload_3
    //   84: iload_3
    //   85: i2b
    //   86: invokestatic 82	o/ｬ$ˎ:ˊ	(ISB)Ljava/lang/String;
    //   89: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   92: astore_1
    //   93: getstatic 33	o/ｬ$ˎ:yR	[B
    //   96: iconst_5
    //   97: baload
    //   98: i2b
    //   99: istore 4
    //   101: iload 4
    //   103: i2b
    //   104: istore_3
    //   105: aload_1
    //   106: iload 4
    //   108: iload_3
    //   109: iload_3
    //   110: i2b
    //   111: invokestatic 82	o/ｬ$ˎ:ˊ	(ISB)Ljava/lang/String;
    //   114: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   117: ldc 88
    //   119: iconst_0
    //   120: invokestatic 93	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   123: return
    //   124: bipush 52
    //   126: istore 4
    //   128: goto -122 -> 6
    //   131: iconst_0
    //   132: istore 4
    //   134: goto +120 -> 254
    //   137: aload_1
    //   138: invokevirtual 70	android/app/Activity:getApplicationContext	()Landroid/content/Context;
    //   141: astore_1
    //   142: aload_1
    //   143: ldc 94
    //   145: iconst_1
    //   146: invokestatic 77	android/widget/Toast:makeText	(Landroid/content/Context;II)Landroid/widget/Toast;
    //   149: astore_1
    //   150: aload_1
    //   151: invokevirtual 80	android/widget/Toast:show	()V
    //   154: getstatic 33	o/ｬ$ˎ:yR	[B
    //   157: bipush 8
    //   159: baload
    //   160: istore 4
    //   162: iload 4
    //   164: i2b
    //   165: istore 4
    //   167: iload 4
    //   169: i2b
    //   170: istore_3
    //   171: iload_3
    //   172: i2b
    //   173: istore_2
    //   174: iload 4
    //   176: iload_3
    //   177: iload_2
    //   178: invokestatic 82	o/ｬ$ˎ:ˊ	(ISB)Ljava/lang/String;
    //   181: astore_1
    //   182: aload_1
    //   183: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   186: astore_1
    //   187: getstatic 33	o/ｬ$ˎ:yR	[B
    //   190: astore 5
    //   192: aload 5
    //   194: iconst_5
    //   195: baload
    //   196: i2b
    //   197: istore 4
    //   199: iload 4
    //   201: i2b
    //   202: istore_3
    //   203: iload_3
    //   204: i2b
    //   205: istore_2
    //   206: iload 4
    //   208: iload_3
    //   209: iload_2
    //   210: invokestatic 82	o/ｬ$ˎ:ˊ	(ISB)Ljava/lang/String;
    //   213: astore 5
    //   215: aload 5
    //   217: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   220: astore 5
    //   222: aload_1
    //   223: aload 5
    //   225: ldc 96
    //   227: iconst_0
    //   228: invokestatic 93	o/л:ˊ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   231: return
    //   232: astore_1
    //   233: aload_1
    //   234: athrow
    //   235: invokestatic 101	o/ᓾ:ィ	()Z
    //   238: ifeq +6 -> 244
    //   241: goto -110 -> 131
    //   244: goto +35 -> 279
    //   247: bipush 39
    //   249: istore 4
    //   251: goto -245 -> 6
    //   254: iload 4
    //   256: tableswitch	default:+20->276, 1:+-119->137
    //   276: goto -221 -> 55
    //   279: iconst_1
    //   280: istore 4
    //   282: goto -28 -> 254
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	this	ˎ
    //   0	285	1	paramMessage	android.os.Message
    //   173	37	2	b	byte
    //   80	129	3	s	short
    //   6	275	4	i	int
    //   190	34	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   154	162	3	java/lang/Exception
    //   137	142	232	java/lang/Exception
    //   142	150	232	java/lang/Exception
    //   150	154	232	java/lang/Exception
    //   154	162	232	java/lang/Exception
    //   174	182	232	java/lang/Exception
    //   182	187	232	java/lang/Exception
    //   187	192	232	java/lang/Exception
    //   206	215	232	java/lang/Exception
    //   215	222	232	java/lang/Exception
    //   222	231	232	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     o.ｬ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
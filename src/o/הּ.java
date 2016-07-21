package o;

import android.app.Application;
import android.os.AsyncTask;
import android.util.Log;
import java.io.File;

public class הּ
  extends Application
{
  private static int $$5 = 126;
  private static final short[] $5 = { 112, -43, -110, -121, -333, 334 };
  private static הּ zB;
  private static az zC;
  
  private static String $5(int paramInt, byte paramByte, short paramShort)
  {
    byte b1 = 3 - paramByte * 2;
    short s = 0;
    byte b2 = 0;
    paramShort = 111 - paramShort * 2;
    paramByte = paramInt * 4 + 4;
    short[] arrayOfShort = $5;
    char[] arrayOfChar = new char[b1];
    paramInt = paramByte;
    if (arrayOfShort == null)
    {
      paramShort = paramByte;
      s = b1;
      paramInt = paramByte;
      paramByte = b2;
    }
    for (;;)
    {
      paramShort = paramShort + s + 268;
      paramInt += 1;
      s = paramByte;
      paramByte = s + 1;
      arrayOfChar[s] = ((char)paramShort);
      if (paramByte == b1) {
        return new String(arrayOfChar);
      }
      s = arrayOfShort[paramInt];
    }
  }
  
  public static הּ ċ()
  {
    return zB;
  }
  
  public static az ﾍ()
  {
    try
    {
      az localaz = zC;
      return localaz;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 50	android/app/Application:onCreate	()V
    //   4: aload_0
    //   5: putstatic 41	o/הּ:zB	Lo/הּ;
    //   8: goto +9 -> 17
    //   11: astore_1
    //   12: aload_1
    //   13: invokevirtual 56	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   16: athrow
    //   17: iconst_0
    //   18: iconst_0
    //   19: iconst_0
    //   20: invokestatic 58	o/הּ:$5	(IBS)Ljava/lang/String;
    //   23: invokestatic 64	o/ʢ:ˎ	(Ljava/lang/String;)Ljava/lang/Class;
    //   26: ldc 66
    //   28: iconst_1
    //   29: anewarray 68	java/lang/Class
    //   32: dup
    //   33: iconst_0
    //   34: ldc 70
    //   36: aastore
    //   37: invokevirtual 74	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: aconst_null
    //   41: iconst_1
    //   42: anewarray 76	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_0
    //   48: aastore
    //   49: invokevirtual 82	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   52: pop
    //   53: new 84	android/webkit/WebView
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 87	android/webkit/WebView:<init>	(Landroid/content/Context;)V
    //   61: iconst_1
    //   62: invokevirtual 91	android/webkit/WebView:clearCache	(Z)V
    //   65: aload_0
    //   66: invokestatic 97	o/av:ᕀ	(Landroid/content/Context;)Lo/av;
    //   69: invokevirtual 100	o/av:ʢ	()Lo/az;
    //   72: putstatic 45	o/הּ:zC	Lo/az;
    //   75: aload_0
    //   76: invokevirtual 104	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   79: ldc 106
    //   81: invokestatic 112	android/graphics/Typeface:createFromAsset	(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    //   84: putstatic 118	o/if:ᐝ	Landroid/graphics/Typeface;
    //   87: new 6	o/הּ$if
    //   90: dup
    //   91: aload_0
    //   92: iconst_0
    //   93: invokespecial 121	o/הּ$if:<init>	(Lo/הּ;B)V
    //   96: iconst_1
    //   97: anewarray 20	java/lang/String
    //   100: dup
    //   101: iconst_0
    //   102: ldc 123
    //   104: aastore
    //   105: invokevirtual 127	o/הּ$if:execute	([Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   108: pop
    //   109: return
    //   110: astore_1
    //   111: goto -46 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	הּ
    //   11	2	1	localObject	Object
    //   110	1	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   17	53	11	finally
    //   53	65	110	java/lang/Exception
  }
  
  final class if
    extends AsyncTask<String, Void, Void>
  {
    private if() {}
    
    private Void ĩ()
    {
      try
      {
        Object localObject = getExternalFilesDir(null);
        if (localObject == null) {
          return null;
        }
        boolean bool = ((File)localObject).exists();
        if (!bool) {
          return null;
        }
        localObject = ((File)localObject).listFiles();
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localObject[i].delete();
          i += 1;
        }
      }
      catch (Exception localException)
      {
        Log.e("gpsstatus", "Exception: " + localException.getMessage());
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.הּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
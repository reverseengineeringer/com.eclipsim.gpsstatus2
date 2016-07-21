package o;

import android.text.TextUtils;
import android.util.Log;

@vq
public final class aet
{
  public static mv ˊ(mu parammu)
  {
    if (!Ij)
    {
      int i;
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        parammu = ms.awz;
        v.כֿ().ˊ(parammu);
      }
      return null;
    }
    if (mContext == null) {
      throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
    if (TextUtils.isEmpty(GL)) {
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    return new mv(mContext, GL, axp, axq);
  }
  
  /* Error */
  public static <T> T ˎ(java.util.concurrent.Callable<T> paramCallable)
  {
    // Byte code:
    //   0: invokestatic 88	android/os/StrictMode:getThreadPolicy	()Landroid/os/StrictMode$ThreadPolicy;
    //   3: astore_1
    //   4: getstatic 94	android/os/StrictMode$ThreadPolicy:LAX	Landroid/os/StrictMode$ThreadPolicy;
    //   7: invokestatic 98	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   10: aload_0
    //   11: invokeinterface 104 1 0
    //   16: astore_0
    //   17: aload_1
    //   18: invokestatic 98	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   21: aload_0
    //   22: areturn
    //   23: aload_1
    //   24: invokestatic 98	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   27: aconst_null
    //   28: areturn
    //   29: astore_0
    //   30: aload_1
    //   31: invokestatic 98	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   34: aload_0
    //   35: athrow
    //   36: astore_0
    //   37: goto -14 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	paramCallable	java.util.concurrent.Callable<T>
    //   3	28	1	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    // Exception table:
    //   from	to	target	type
    //   4	17	29	finally
    //   4	17	36	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     o.aet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
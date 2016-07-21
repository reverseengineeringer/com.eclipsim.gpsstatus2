package o;

import android.accounts.Account;
import android.os.Binder;

public final class ev
  extends ge.if
{
  private int acJ;
  
  /* Error */
  public static Account ˊ(ge paramge)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +41 -> 42
    //   4: invokestatic 16	android/os/Binder:clearCallingIdentity	()J
    //   7: lstore_1
    //   8: aload_0
    //   9: invokeinterface 22 1 0
    //   14: astore_0
    //   15: lload_1
    //   16: invokestatic 26	android/os/Binder:restoreCallingIdentity	(J)V
    //   19: aload_0
    //   20: areturn
    //   21: ldc 28
    //   23: ldc 30
    //   25: invokestatic 36	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   28: pop
    //   29: lload_1
    //   30: invokestatic 26	android/os/Binder:restoreCallingIdentity	(J)V
    //   33: aconst_null
    //   34: areturn
    //   35: astore_0
    //   36: lload_1
    //   37: invokestatic 26	android/os/Binder:restoreCallingIdentity	(J)V
    //   40: aload_0
    //   41: athrow
    //   42: aconst_null
    //   43: areturn
    //   44: astore_0
    //   45: goto -24 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramge	ge
    //   7	30	1	l	long
    // Exception table:
    //   from	to	target	type
    //   8	15	35	finally
    //   21	29	35	finally
    //   8	15	44	android/os/RemoteException
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ev)) {
      return false;
    }
    throw new NullPointerException();
  }
  
  public final Account イ()
  {
    int i = Binder.getCallingUid();
    if (i == acJ) {
      return null;
    }
    if (hh.zze(null, i))
    {
      acJ = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
}

/* Location:
 * Qualified Name:     o.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
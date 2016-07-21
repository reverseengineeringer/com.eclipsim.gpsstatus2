package o;

import com.google.android.gms.common.ConnectionResult;

public final class acc
  extends acg<ek>
{
  private int aMA;
  private boolean aMB;
  
  /* Error */
  private ek ʻ(com.google.android.gms.common.api.Status paramStatus)
  {
    // Byte code:
    //   0: aconst_null
    //   1: monitorenter
    //   2: new 13	com/google/android/gms/common/ConnectionResult
    //   5: dup
    //   6: bipush 8
    //   8: invokespecial 17	com/google/android/gms/common/ConnectionResult:<init>	(I)V
    //   11: pop
    //   12: new 19	java/lang/NullPointerException
    //   15: dup
    //   16: invokespecial 22	java/lang/NullPointerException:<init>	()V
    //   19: athrow
    //   20: astore_1
    //   21: aconst_null
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	this	acc
    //   0	25	1	paramStatus	com.google.android.gms.common.api.Status
    // Exception table:
    //   from	to	target	type
    //   2	12	20	finally
    //   12	20	20	finally
  }
  
  public final void ˊ(aca<?> paramaca, ConnectionResult paramConnectionResult)
  {
    try
    {
      throw new NullPointerException();
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.acc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
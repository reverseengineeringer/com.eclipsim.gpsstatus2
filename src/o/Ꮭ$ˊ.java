package o;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.ConnectionResult;

@vq
public final class Ꮭ$ˊ
  extends Ꮭ
  implements fd.ˊ, fd.ˋ
{
  private final Object Im = new Object();
  private VersionInfoParcel LO;
  private zs<AdRequestInfoParcel> Rq;
  private final პ.if Rr;
  private ᔱ Ru;
  private boolean Rv;
  private Context mContext;
  
  public Ꮭ$ˊ(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zs<AdRequestInfoParcel> paramzs, პ.if paramif)
  {
    super(paramzs, paramif);
    mContext = paramContext;
    LO = paramVersionInfoParcel;
    Rq = paramzs;
    Rr = paramif;
    paramVersionInfoParcel = ms.avU;
    if (((Boolean)v.כֿ().ˊ(paramVersionInfoParcel)).booleanValue())
    {
      Rv = true;
      paramVersionInfoParcel = v.ﻤ().п();
    }
    else
    {
      paramVersionInfoParcel = paramContext.getMainLooper();
    }
    Ru = new ᔱ(paramContext, paramVersionInfoParcel, this, this, LO.RO);
    Ru.אּ();
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    new Ꮭ.if(mContext, Rq, Rr).э();
    paramConnectionResult = new Bundle();
    paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
    yl localyl = v.Ẏ();
    Context localContext = mContext;
    String str = LO.RM;
    ml localml = ms.awD;
    if (((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
      localyl.ˊ(localContext, str, "gmob-apps", paramConnectionResult, true);
    }
  }
  
  public final void Т()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if ((Ru.isConnected()) || (Ru.isConnecting())) {
          Ru.disconnect();
        }
        Binder.flushPendingCommands();
        if (Rv)
        {
          zc localzc = v.ﻤ();
          synchronized (Im)
          {
            if (aIZ <= 0) {
              break label148;
            }
            i = 1;
            if (i == 0) {
              throw new IllegalArgumentException(String.valueOf("Invalid state: release() called more times than expected."));
            }
            i = aIZ - 1;
            aIZ = i;
            if (i == 0) {
              mHandler.post(new zd(localzc));
            }
          }
          Rv = false;
        }
        return;
      }
      label148:
      int i = 0;
    }
  }
  
  /* Error */
  public final ᕃ о()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 37	o/Ꮭ$ˊ:Im	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 98	o/Ꮭ$ˊ:Ru	Lo/ᔱ;
    //   11: invokevirtual 201	o/ᔱ:օ	()Lo/ᕃ;
    //   14: astore_2
    //   15: aload_1
    //   16: monitorexit
    //   17: aload_2
    //   18: areturn
    //   19: aload_1
    //   20: monitorexit
    //   21: aconst_null
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: monitorexit
    //   26: aload_2
    //   27: athrow
    //   28: astore_2
    //   29: goto -10 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	ˊ
    //   14	4	2	localᕃ	ᕃ
    //   23	4	2	localObject2	Object
    //   28	1	2	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   7	15	23	finally
    //   7	15	28	java/lang/IllegalStateException
    //   7	15	28	android/os/DeadObjectException
  }
  
  public final void є()
  {
    э();
  }
  
  public final void ᵒ(int paramInt) {}
}

/* Location:
 * Qualified Name:     o.Ꮭ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
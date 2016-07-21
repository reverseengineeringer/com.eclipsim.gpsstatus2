package o;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.ConnectionResult;

@vq
public abstract class Ꮭ
  implements პ.if, yr<Void>
{
  private final Object Im = new Object();
  private final zs<AdRequestInfoParcel> Rq;
  private final პ.if Rr;
  
  public Ꮭ(zs<AdRequestInfoParcel> paramzs, პ.if paramif)
  {
    Rq = paramzs;
    Rr = paramif;
  }
  
  public final void cancel()
  {
    Т();
  }
  
  public final void ˊ(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (Im)
    {
      Rr.ˊ(paramAdResponseParcel);
      Т();
      return;
    }
  }
  
  final boolean ˊ(ᕃ paramᕃ, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    try
    {
      paramᕃ.ˊ(paramAdRequestInfoParcel, new ᔹ(this));
      return true;
    }
    catch (RemoteException paramᕃ)
    {
      Log.w("Ads", "Could not fetch ad response from ad request service.", paramᕃ);
      paramAdRequestInfoParcel = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramᕃ, true);
    }
    catch (NullPointerException paramᕃ)
    {
      Log.w("Ads", "Could not fetch ad response from ad request service due to an Exception.", paramᕃ);
      paramAdRequestInfoParcel = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramᕃ, true);
    }
    catch (SecurityException paramᕃ)
    {
      Log.w("Ads", "Could not fetch ad response from ad request service due to an Exception.", paramᕃ);
      paramAdRequestInfoParcel = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramᕃ, true);
    }
    catch (Throwable paramᕃ)
    {
      Log.w("Ads", "Could not fetch ad response from ad request service due to an Exception.", paramᕃ);
      paramAdRequestInfoParcel = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramᕃ, true);
    }
    Rr.ˊ(new AdResponseParcel(0));
    return false;
  }
  
  public abstract void Т();
  
  public abstract ᕃ о();
  
  public final Void у()
  {
    ᕃ localᕃ = о();
    if (localᕃ == null)
    {
      Rr.ˊ(new AdResponseParcel(0));
      Т();
      return null;
    }
    Rq.ˊ(new ᐱ(this, localᕃ), new ᓮ(this));
    return null;
  }
  
  @vq
  public static final class if
    extends Ꮭ
  {
    private final Context mContext;
    
    public if(Context paramContext, zs<AdRequestInfoParcel> paramzs, პ.if paramif)
    {
      super(paramif);
      mContext = paramContext;
    }
    
    public final void Т() {}
    
    public final ᕃ о()
    {
      Object localObject = ms.avF;
      localObject = new zi((String)v.כֿ().ˊ((mk)localObject));
      return vs.ˊ(mContext, (zi)localObject, new vr(new xe(), new zn(), new wm(), new ru(), new xf(), new wn(), new wk()));
    }
  }
  
  @vq
  public static final class ˊ
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
    
    public ˊ(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zs<AdRequestInfoParcel> paramzs, პ.if paramif)
    {
      super(paramif);
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
}

/* Location:
 * Qualified Name:     o.Ꮭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
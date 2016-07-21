package o;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class qy
{
  final Object Im = new Object();
  final VersionInfoParcel LO;
  private yv<qn> aAa;
  ˎ aAb;
  int aAc = 1;
  final String azY;
  yv<qn> azZ;
  final Context mContext;
  
  public qy(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    azY = paramString;
    mContext = paramContext.getApplicationContext();
    LO = paramVersionInfoParcel;
    azZ = new ˊ();
    aAa = new ˊ();
  }
  
  public qy(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, yv<qn> paramyv1, yv<qn> paramyv2)
  {
    this(paramContext, paramVersionInfoParcel, paramString);
    azZ = paramyv1;
    aAa = paramyv2;
  }
  
  protected final ˎ ˊ(jx paramjx)
  {
    ˎ localˎ = new ˎ(aAa);
    v.Ẏ();
    yl.runOnUiThread(new qz(this, paramjx, localˎ));
    localˎ.ˊ(new rh(this, localˎ), new ri(this, localˎ));
    return localˎ;
  }
  
  public final ˋ ˋ(jx paramjx)
  {
    synchronized (Im)
    {
      if ((aAb == null) || (aAb.getStatus() == -1))
      {
        aAc = 2;
        aAb = ˊ(paramjx);
        paramjx = aAb.ᴘ();
        return paramjx;
      }
      if (aAc == 0)
      {
        paramjx = aAb.ᴘ();
        return paramjx;
      }
      if (aAc == 1)
      {
        aAc = 2;
        ˊ(paramjx);
        paramjx = aAb.ᴘ();
        return paramjx;
      }
      if (aAc == 2)
      {
        paramjx = aAb.ᴘ();
        return paramjx;
      }
      paramjx = aAb.ᴘ();
      return paramjx;
    }
  }
  
  static final class if
  {
    static int aAn = 60000;
    static int aAo = 10000;
  }
  
  public static final class ˊ<T>
    implements yv<T>
  {
    public final void ˎ(T paramT) {}
  }
  
  public static final class ˋ
    extends zt<rq>
  {
    private final Object Im = new Object();
    final qy.ˎ aAp;
    private boolean aAq;
    
    public ˋ(qy.ˎ paramˎ)
    {
      aAp = paramˎ;
    }
    
    public final void release()
    {
      synchronized (Im)
      {
        boolean bool = aAq;
        if (bool) {
          return;
        }
        aAq = true;
        ˊ(new rj(this), new zs.ˊ());
        ˊ(new rk(this), new rl(this));
        return;
      }
    }
  }
  
  public static final class ˎ
    extends zt<qn>
  {
    private final Object Im = new Object();
    yv<qn> aAa;
    private boolean aAs;
    private int aAt;
    
    public ˎ(yv<qn> paramyv)
    {
      aAa = paramyv;
      aAs = false;
      aAt = 0;
    }
    
    private void ᴩ()
    {
      for (;;)
      {
        synchronized (Im)
        {
          if (aAt >= 0)
          {
            i = 1;
            if (i == 0) {
              throw new IllegalStateException();
            }
            ml localml;
            if ((aAs) && (aAt == 0))
            {
              if (!Log.isLoggable("Ads", 2)) {
                break label140;
              }
              i = 1;
              if (i != 0)
              {
                localml = ms.awz;
                v.כֿ().ˊ(localml);
              }
              ˊ(new ro(this), new zs.ˊ());
            }
            else
            {
              if (!Log.isLoggable("Ads", 2)) {
                break label145;
              }
              i = 1;
              if (i != 0)
              {
                localml = ms.awz;
                v.כֿ().ˊ(localml);
              }
            }
            return;
          }
        }
        int i = 0;
        continue;
        label140:
        i = 0;
        continue;
        label145:
        i = 0;
      }
    }
    
    public final qy.ˋ ᴘ()
    {
      qy.ˋ localˋ = new qy.ˋ(this);
      for (;;)
      {
        synchronized (Im)
        {
          ˊ(new rm(this, localˋ), new rn(this, localˋ));
          if (aAt >= 0)
          {
            i = 1;
            if (i == 0) {
              throw new IllegalStateException();
            }
            aAt += 1;
            return localˋ;
          }
        }
        int i = 0;
      }
    }
    
    protected final void ᴝ()
    {
      for (;;)
      {
        synchronized (Im)
        {
          if (aAt > 0)
          {
            i = 1;
            if (i == 0) {
              throw new IllegalStateException();
            }
            if (!Log.isLoggable("Ads", 2)) {
              break label88;
            }
            i = 1;
            if (i != 0)
            {
              ml localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
            aAt -= 1;
            ᴩ();
            return;
          }
        }
        int i = 0;
        continue;
        label88:
        i = 0;
      }
    }
    
    public final void ᴦ()
    {
      for (;;)
      {
        synchronized (Im)
        {
          if (aAt >= 0)
          {
            i = 1;
            if (i == 0) {
              throw new IllegalStateException();
            }
            if (!Log.isLoggable("Ads", 2)) {
              break label83;
            }
            i = 1;
            if (i != 0)
            {
              ml localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
            aAs = true;
            ᴩ();
            return;
          }
        }
        int i = 0;
        continue;
        label83:
        i = 0;
      }
    }
  }
  
  public static final class ˏ
    extends zt<rq>
  {
    qy.ˋ aAy;
    
    public ˏ(qy.ˋ paramˋ)
    {
      aAy = paramˋ;
    }
    
    public final void finalize()
    {
      aAy.release();
      aAy = null;
    }
    
    public final int getStatus()
    {
      return aAy.getStatus();
    }
    
    public final void reject()
    {
      aAy.reject();
    }
    
    public final void ˊ(zs.ˋ<rq> paramˋ, zs.if paramif)
    {
      aAy.ˊ(paramˋ, paramif);
    }
  }
}

/* Location:
 * Qualified Name:     o.qy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
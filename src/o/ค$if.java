package o;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public final class ค$if
{
  private final 乀 Is;
  private final Context mContext;
  
  public ค$if(Context paramContext, String paramString)
  {
    this((Context)paramContext, (乀)ᴦ.ˊ(paramContext, false, new ẓ(Ⅱ.ᓷ(), paramContext, paramString, new sk())));
  }
  
  private ค$if(Context paramContext, 乀 param乀)
  {
    mContext = paramContext;
    Is = param乀;
  }
  
  public final if ˊ(ܫ.ˏ paramˏ)
  {
    try
    {
      Is.ˊ(new oa(paramˏ));
      return this;
    }
    catch (RemoteException paramˏ)
    {
      Log.w("Ads", "Failed to add content ad listener", paramˏ);
    }
    return this;
  }
  
  public final if ˊ(ไ paramไ)
  {
    try
    {
      Is.ˊ(new NativeAdOptionsParcel(paramไ));
      return this;
    }
    catch (RemoteException paramไ)
    {
      Log.w("Ads", "Failed to specify native ad options", paramไ);
    }
    return this;
  }
  
  public final if ˋ(ܫ.ˏ paramˏ)
  {
    try
    {
      Is.ˊ(new nz(paramˏ));
      return this;
    }
    catch (RemoteException paramˏ)
    {
      Log.w("Ads", "Failed to add app install ad listener", paramˏ);
    }
    return this;
  }
  
  public final if ˎ(ܫ.ˏ paramˏ)
  {
    try
    {
      Is.ˊ(new ᗁ(paramˏ));
      return this;
    }
    catch (RemoteException paramˏ)
    {
      Log.w("Ads", "Failed to set AdListener.", paramˏ);
    }
    return this;
  }
  
  public final ค ｃ()
  {
    try
    {
      ค localค = new ค(mContext, Is.ה());
      return localค;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to build AdLoader.", localRemoteException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ค.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
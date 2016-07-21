package o;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public class ค
{
  public final ヾ Ir;
  public final Context mContext;
  private final ᘧ ﹺ;
  
  ค(Context paramContext, ヾ paramヾ)
  {
    this(paramContext, paramヾ, ᘧ.ใ());
  }
  
  private ค(Context paramContext, ヾ paramヾ, ᘧ paramᘧ)
  {
    mContext = paramContext;
    Ir = paramヾ;
    ﹺ = paramᘧ;
  }
  
  public static final class if
  {
    private final 乀 Is;
    private final Context mContext;
    
    public if(Context paramContext, String paramString)
    {
      this((Context)paramContext, (乀)ᴦ.ˊ(paramContext, false, new ẓ(Ⅱ.ᓷ(), paramContext, paramString, new sk())));
    }
    
    private if(Context paramContext, 乀 param乀)
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
}

/* Location:
 * Qualified Name:     o.ค
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
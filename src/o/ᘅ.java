package o;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class ᘅ
  extends hw<宀>
{
  public ᘅ()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public final 乀 ˊ(Context paramContext, String paramString, sl paramsl)
  {
    try
    {
      hv localhv = hv.ᵕ(paramContext);
      paramContext = 乀.if.ʽ(((宀)ﾟ(paramContext)).ˊ(localhv, paramString, paramsl, 9256000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      Log.w("Ads", "Could not create remote builder for AdLoader.", paramContext);
    }
    catch (hw.if paramContext)
    {
      Log.w("Ads", "Could not create remote builder for AdLoader.", paramContext);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᘅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
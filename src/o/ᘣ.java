package o;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@vq
public final class ᘣ
  extends hw<צּ>
{
  public ᘣ()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  public final ﬥ ˊ(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
  {
    try
    {
      hv localhv = hv.ᵕ(paramContext);
      paramContext = ﬥ.if.ι(((צּ)ﾟ(paramContext)).ˊ(localhv, paramAdSizeParcel, paramString, paramsl, 9256000, paramInt));
      return paramContext;
    }
    catch (RemoteException|hw.if paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᘣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
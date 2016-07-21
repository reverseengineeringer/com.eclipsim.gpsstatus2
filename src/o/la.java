package o;

import android.content.Context;
import android.os.RemoteException;

public final class la
  extends hw<le>
{
  private static final la atR = new la();
  
  private la()
  {
    super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
  }
  
  public static ld ˊ(String paramString, Context paramContext)
  {
    Object localObject;
    if (hd.ɢ().isGooglePlayServicesAvailable(paramContext) == 0)
    {
      ld localld = atR.ˋ(paramString, paramContext);
      localObject = localld;
      if (localld != null) {}
    }
    else
    {
      localObject = new kz(paramString, paramContext);
    }
    return (ld)localObject;
  }
  
  private ld ˋ(String paramString, Context paramContext)
  {
    hv localhv = hv.ᵕ(paramContext);
    try
    {
      paramString = ld.if.ᵎ(((le)ﾟ(paramContext)).ˎ(paramString, localhv));
      return paramString;
    }
    catch (RemoteException|hw.if paramString)
    {
      for (;;) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.la
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
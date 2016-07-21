package o;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class ns
  extends ᐵ
{
  private final List<โ.if> axO = new ArrayList();
  private final nr axV;
  private final nk axW;
  
  public ns(nr paramnr)
  {
    axV = paramnr;
    for (;;)
    {
      try
      {
        paramnr = axV.ﾝ();
        if (paramnr != null)
        {
          localIterator = paramnr.iterator();
          if (localIterator.hasNext())
          {
            paramnr = localIterator.next();
            if (!(paramnr instanceof IBinder)) {
              break label161;
            }
            paramnr = nj.if.ⁱ((IBinder)paramnr);
            if (paramnr != null) {
              axO.add(new nk(paramnr));
            }
            continue;
          }
        }
      }
      catch (RemoteException paramnr)
      {
        Log.e("Ads", "Failed to get image.", paramnr);
      }
      Iterator localIterator = null;
      paramnr = null;
      try
      {
        nj localnj = axV.ᴽ();
        if (localnj != null) {
          paramnr = new nk(localnj);
        }
      }
      catch (RemoteException paramnr)
      {
        Log.e("Ads", "Failed to get icon.", paramnr);
        paramnr = localIterator;
      }
      axW = paramnr;
      return;
      label161:
      paramnr = null;
    }
  }
  
  private hu ᖕ()
  {
    try
    {
      hu localhu = axV.ᖕ();
      return localhu;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
  
  public final String ĵ()
  {
    try
    {
      String str = axV.getBody();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public final String Ĺ()
  {
    try
    {
      String str = axV.ᔁ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public final nk ǰ()
  {
    return axW;
  }
  
  public final String ɫ()
  {
    try
    {
      String str = axV.ḟ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get attribution.", localRemoteException);
    }
    return null;
  }
  
  public final String ﾅ()
  {
    try
    {
      String str = axV.ᓽ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public final List<โ.if> ﾝ()
  {
    return axO;
  }
}

/* Location:
 * Qualified Name:     o.ns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
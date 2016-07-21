package o;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class no
  extends ძ
{
  private final nn axN;
  private final List<โ.if> axO = new ArrayList();
  private final nk axP;
  
  public no(nn paramnn)
  {
    axN = paramnn;
    for (;;)
    {
      try
      {
        paramnn = axN.ﾝ();
        if (paramnn != null)
        {
          localIterator = paramnn.iterator();
          if (localIterator.hasNext())
          {
            paramnn = localIterator.next();
            if (!(paramnn instanceof IBinder)) {
              break label161;
            }
            paramnn = nj.if.ⁱ((IBinder)paramnn);
            if (paramnn != null) {
              axO.add(new nk(paramnn));
            }
            continue;
          }
        }
      }
      catch (RemoteException paramnn)
      {
        Log.e("Ads", "Failed to get image.", paramnn);
      }
      Iterator localIterator = null;
      paramnn = null;
      try
      {
        nj localnj = axN.ᔀ();
        if (localnj != null) {
          paramnn = new nk(localnj);
        }
      }
      catch (RemoteException paramnn)
      {
        Log.e("Ads", "Failed to get icon.", paramnn);
        paramnn = localIterator;
      }
      axP = paramnn;
      return;
      label161:
      paramnn = null;
    }
  }
  
  private hu ᖕ()
  {
    try
    {
      hu localhu = axN.ᖕ();
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
      String str = axN.getBody();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public final nk ĸ()
  {
    return axP;
  }
  
  public final String Ĺ()
  {
    try
    {
      String str = axN.ᔁ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public final Double Ļ()
  {
    try
    {
      double d = axN.ᔄ();
      if (d == -1.0D) {
        return null;
      }
      return Double.valueOf(d);
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public final String Ŀ()
  {
    try
    {
      String str = axN.ᔨ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get store", localRemoteException);
    }
    return null;
  }
  
  public final String ř()
  {
    try
    {
      String str = axN.ᔭ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get price.", localRemoteException);
    }
    return null;
  }
  
  public final String ﾅ()
  {
    try
    {
      String str = axN.ᓽ();
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
 * Qualified Name:     o.no
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
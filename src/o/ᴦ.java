package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

@vq
public class ᴦ
{
  private final Object Im = new Object();
  private ﭒ KD;
  private final ᘣ KE;
  private final ᘅ KF;
  private final ᓙ KG;
  private final ny KH;
  private final Ῡ KI;
  private final uj KJ;
  private final tu KK;
  
  public ᴦ(ᘣ paramᘣ, ᘅ paramᘅ, ᓙ paramᓙ, ny paramny, Ῡ paramῩ, uj paramuj, tu paramtu)
  {
    KE = paramᘣ;
    KF = paramᘅ;
    KG = paramᓙ;
    KH = paramny;
    KI = paramῩ;
    KJ = paramuj;
    KK = paramtu;
  }
  
  public static <T> T ˊ(Context paramContext, boolean paramBoolean, if<T> paramif)
  {
    boolean bool = paramBoolean;
    if (!paramBoolean)
    {
      Ⅱ.ᓶ();
      bool = paramBoolean;
      if (!く.ˡ(paramContext)) {
        bool = true;
      }
    }
    IInterface localIInterface;
    if (bool)
    {
      localIInterface = paramif.ᐜ();
      paramContext = localIInterface;
      if (localIInterface == null) {
        return paramif.Ꮠ();
      }
    }
    else
    {
      localIInterface = paramif.Ꮠ();
      paramContext = localIInterface;
      if (localIInterface == null) {
        paramContext = paramif.ᐜ();
      }
    }
    return paramContext;
  }
  
  public static boolean ˋ(Activity paramActivity, String paramString)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra(paramString))
    {
      Log.e("Ads", "useClientJar flag not found in activity intent extras.");
      return false;
    }
    return paramActivity.getBooleanExtra(paramString, false);
  }
  
  private static ﭒ Ꭲ()
  {
    try
    {
      Object localObject = ᴦ.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").newInstance();
      if (!(localObject instanceof IBinder))
      {
        Log.w("Ads", "ClientApi class is not an instance of IBinder");
        return null;
      }
      localObject = ﭒ.if.asInterface((IBinder)localObject);
      return (ﭒ)localObject;
    }
    catch (Exception localException)
    {
      Log.w("Ads", "Failed to instantiate ClientApi class.", localException);
    }
    return null;
  }
  
  private ﭒ Ꭸ()
  {
    synchronized (Im)
    {
      if (KD == null) {
        KD = Ꭲ();
      }
      ﭒ localﭒ = KD;
      return localﭒ;
    }
  }
  
  abstract class if<T>
  {
    private if() {}
    
    protected abstract T ˊ(ﭒ paramﭒ);
    
    protected abstract T Ꮠ();
    
    protected final T ᐜ()
    {
      Object localObject = ᴦ.ˊ(ᴦ.this);
      if (localObject == null)
      {
        Log.w("Ads", "ClientApi class cannot be loaded.");
        return null;
      }
      try
      {
        localObject = ˊ((ﭒ)localObject);
        return (T)localObject;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Cannot invoke local loader using ClientApi class", localRemoteException);
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
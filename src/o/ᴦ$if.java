package o;

import android.os.RemoteException;
import android.util.Log;

abstract class ᴦ$if<T>
{
  private ᴦ$if(ᴦ paramᴦ) {}
  
  protected abstract T ˊ(ﭒ paramﭒ);
  
  protected abstract T Ꮠ();
  
  protected final T ᐜ()
  {
    Object localObject = ᴦ.ˊ(KP);
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

/* Location:
 * Qualified Name:     o.ᴦ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
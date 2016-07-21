package o;

import android.util.Log;
import java.util.ArrayList;

public abstract class fd$ˏ<TListener>
{
  TListener adr;
  private boolean ads;
  
  public fd$ˏ(TListener paramTListener)
  {
    Boolean localBoolean;
    adr = localBoolean;
    ads = false;
  }
  
  public final void unregister()
  {
    try
    {
      adr = null;
    }
    finally
    {
      localObject1 = finally;
      throw ((Throwable)localObject1);
    }
    synchronized (fd.ˏ(adq))
    {
      fd.ˏ(adq).remove(this);
      return;
    }
  }
  
  protected abstract void ˊ(TListener paramTListener);
  
  public final void ﻡ()
  {
    try
    {
      Boolean localBoolean1 = adr;
      if (ads)
      {
        String str = String.valueOf(this);
        Log.w("GmsClient", String.valueOf(str).length() + 47 + "Callback proxy " + str + " being reused. This is not safe.");
      }
    }
    finally
    {
      localBoolean2 = finally;
      throw localBoolean2;
    }
    if (localBoolean2 != null) {
      try
      {
        ˊ(localBoolean2);
      }
      catch (RuntimeException localRuntimeException)
      {
        throw localRuntimeException;
      }
    }
    try
    {
      ads = true;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
    unregister();
  }
}

/* Location:
 * Qualified Name:     o.fd.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
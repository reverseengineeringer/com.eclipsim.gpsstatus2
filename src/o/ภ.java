package o;

import android.os.RemoteException;
import android.util.Log;

@vq
public final class ภ
{
  private ᒱ IJ;
  private if IK;
  private final Object Im = new Object();
  
  public final void ˊ(ᒱ arg1)
  {
    synchronized (Im)
    {
      IJ = ???;
      if (IK != null)
      {
        if localif = IK;
        if (localif == null) {
          throw new NullPointerException(String.valueOf("VideoLifecycleCallbacks may not be null."));
        }
        synchronized (Im)
        {
          IK = localif;
          ᒱ localᒱ = IJ;
          if (localᒱ != null) {
            try
            {
              IJ.ˊ(new ᖽ(localif));
            }
            catch (RemoteException localRemoteException)
            {
              Log.e("Ads", "Unable to call setVideoLifecycleCallbacks on video controller.", localRemoteException);
            }
          }
        }
      }
      return;
    }
  }
  
  public static abstract class if {}
}

/* Location:
 * Qualified Name:     o.ภ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;

@vq
public final class zc
{
  public final Object Im = new Object();
  private HandlerThread aIY = null;
  public int aIZ = 0;
  public Handler mHandler = null;
  
  public final Looper п()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aIZ == 0)
        {
          if (aIY == null)
          {
            if (!Log.isLoggable("Ads", 2)) {
              break label209;
            }
            i = 1;
            if (i != 0)
            {
              localObject2 = ms.awz;
              v.כֿ().ˊ((mk)localObject2);
            }
            aIY = new HandlerThread("LooperProvider");
            aIY.start();
            mHandler = new Handler(aIY.getLooper());
            if (!Log.isLoggable("Ads", 2)) {
              break label214;
            }
            i = 1;
            if (i == 0) {
              break label219;
            }
            localObject2 = ms.awz;
            v.כֿ().ˊ((mk)localObject2);
            break label219;
          }
          if (!Log.isLoggable("Ads", 2)) {
            break label222;
          }
          i = 1;
          if (i != 0)
          {
            localObject2 = ms.awz;
            v.כֿ().ˊ((mk)localObject2);
          }
          Im.notifyAll();
        }
        else if (aIY == null)
        {
          throw new NullPointerException(String.valueOf("Invalid state: mHandlerThread should already been initialized."));
        }
        aIZ += 1;
        Object localObject2 = aIY.getLooper();
        return (Looper)localObject2;
      }
      label209:
      int i = 0;
      continue;
      label214:
      i = 0;
      continue;
      label219:
      continue;
      label222:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.zc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
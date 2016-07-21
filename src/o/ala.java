package o;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.crash.FirebaseCrash;
import com.google.firebase.iid.FirebaseInstanceId;

public final class ala
  implements Thread.UncaughtExceptionHandler
{
  private final FirebaseCrash aZA;
  private final Thread.UncaughtExceptionHandler aZB;
  
  public ala(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, FirebaseCrash paramFirebaseCrash)
  {
    aZA = paramFirebaseCrash;
    aZB = paramUncaughtExceptionHandler;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Log.e("UncaughtException", "", paramThrowable);
    for (;;)
    {
      try
      {
        Object localObject1 = aZA;
        if (!aTN) {
          throw new aku("Firebase Crash Reporting is disabled.");
        }
        akw localakw = aZt;
        if ((localakw != null) && (paramThrowable != null)) {
          try
          {
            Object localObject2 = aZu;
            long l = System.currentTimeMillis();
            localObject1 = new Bundle();
            ((Bundle)localObject1).putInt("fatal", 1);
            ((Bundle)localObject1).putLong("timestamp", l);
            try
            {
              localObject2 = getInstancemContext).aRZ;
              aho.ˊ(aWo);
              aWo.ˊ("crash", "_ae", (Bundle)localObject1, false);
            }
            catch (NoClassDefFoundError localNoClassDefFoundError)
            {
              String str = String.valueOf(localNoClassDefFoundError);
              Log.w("FirebaseCrashAnalytics", String.valueOf(str).length() + 50 + "Unable to log event, missing measurement library: " + str);
            }
          }
          catch (RemoteException localRemoteException)
          {
            Log.e(FirebaseCrash.lT, "report remoting failed", localRemoteException);
          }
        }
      }
      catch (aku localaku)
      {
        localaku.getMessage();
      }
      catch (Exception localException)
      {
        Log.e("UncaughtException", "Ouch!  My own exception handler threw an exception.", localException);
      }
      try
      {
        Thread.sleep(200L);
      }
      catch (InterruptedException localInterruptedException) {}
    }
    Thread.currentThread().interrupt();
    localakw.ﺛ(FirebaseInstanceId.ˊ(algaPaZT.aZE.aW()));
    localakw.י(hv.ᵕ(paramThrowable));
    if (aZB != null) {
      aZB.uncaughtException(paramThread, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     o.ala
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
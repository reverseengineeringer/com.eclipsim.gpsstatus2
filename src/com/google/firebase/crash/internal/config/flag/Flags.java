package com.google.firebase.crash.internal.config.flag;

import android.content.Context;
import android.os.RemoteException;
import android.support.annotation.Keep;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import o.aee;
import o.aee.if;
import o.aeg;
import o.aeo;
import o.aeo.if;
import o.aeo.ˊ;
import o.aeo.ˋ;
import o.aeo.ˎ;
import o.aeq;
import o.aer;
import o.aer.if;
import o.aes;
import o.hv;

@Keep
public final class Flags
{
  public static final aeo<Boolean> aZx = new aeo.if("crash:enabled", Boolean.valueOf(true));
  
  static
  {
    new aeo.ˎ("crash:gateway_url", "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key=");
    new aeo.ˊ("crash:log_buffer_capacity", Integer.valueOf(100));
    new aeo.ˊ("crash:log_buffer_max_total_size", Integer.valueOf(32768));
    new aeo.ˊ("crash:crash_backlog_capacity", Integer.valueOf(5));
    new aeo.ˋ("crash:crash_backlog_max_age", Long.valueOf(604800000L));
    new aeo.ˋ("crash:starting_backoff", Long.valueOf(TimeUnit.SECONDS.toMillis(1L)));
    new aeo.ˋ("crash:backoff_limit", Long.valueOf(TimeUnit.MINUTES.toMillis(60L)));
    new aeo.ˊ("crash:retry_num_attempts", Integer.valueOf(12));
    new aeo.ˊ("crash:batch_size", Integer.valueOf(5));
    new aeo.ˋ("crash:batch_throttle", Long.valueOf(TimeUnit.MINUTES.toMillis(5L)));
    new aeo.ˊ("crash:frame_depth", Integer.valueOf(60));
  }
  
  public static final void ו(Context paramContext)
  {
    aes.ﬤ();
    synchronized (aes.טּ())
    {
      boolean bool = TD;
      if (bool) {
        return;
      }
      try
      {
        aeg localaeg = aee.aPA;
        aPL = aer.if.asInterface(aee.ﭠ("com.google.android.gms.flags").ﯦ("com.google.android.gms.flags.impl.FlagProviderImpl"));
        aPL.init(hv.ᵕ(paramContext));
        TD = true;
      }
      catch (aee.if|RemoteException paramContext)
      {
        Log.w("FlagValueProvider", "Failed to initialize flags module.", paramContext);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.crash.internal.config.flag.Flags
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
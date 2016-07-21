package com.google.firebase.crash;

import android.content.Context;
import android.os.Looper;
import android.support.annotation.Keep;
import android.util.Log;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.firebase.crash.internal.FirebaseCrashOptions;
import com.google.firebase.crash.internal.config.flag.Flags;
import o.aeo.if;
import o.aeq;
import o.aes;
import o.akq;
import o.akr;
import o.akt;
import o.akw;
import o.akz;
import o.ala;
import o.hv;

@UsedByReflection
public class FirebaseCrash
{
  private static volatile FirebaseCrash aZv;
  public static final String lT = FirebaseCrash.class.getSimpleName();
  public boolean aTN;
  public akw aZt;
  public akt aZu;
  
  private FirebaseCrash(akq paramakq, boolean paramBoolean)
  {
    aTN = paramBoolean;
    Context localContext = paramakq.getApplicationContext();
    if (localContext == null)
    {
      Log.w(lT, "Application context is missing, disabling api");
      aTN = false;
    }
    if (aTN) {}
    for (;;)
    {
      try
      {
        String str = aGaOT;
        paramakq = new FirebaseCrashOptions(aGaZq, str);
        akz.aL().ᵀ(localContext);
        aZt = akz.aL().aM();
        aZt.ˊ(hv.ᵕ(localContext), paramakq);
        aZu = new akt(localContext);
        if (Looper.getMainLooper().getThread().getId() != Thread.currentThread().getId()) {
          break label209;
        }
        i = 1;
        if (i == 0) {
          throw new RuntimeException("FirebaseCrash reporting may only be initialized on the main thread (preferably in your app's Application.onCreate)");
        }
        Thread.setDefaultUncaughtExceptionHandler(new ala(Thread.getDefaultUncaughtExceptionHandler(), this));
        if (String.valueOf(akz.aL().toString()).length() != 0) {
          return;
        }
        new String("FirebaseCrash reporting initialized ");
        return;
      }
      catch (Exception paramakq)
      {
        Log.e(lT, "Failed to initialize crash reporting", paramakq);
        aTN = false;
      }
      return;
      label209:
      int i = 0;
    }
  }
  
  @Keep
  @UsedByReflection
  public static FirebaseCrash getInstance(akq paramakq)
  {
    Flags.ו(paramakq.getApplicationContext());
    aeo.if localif = Flags.aZx;
    paramakq = new FirebaseCrash(paramakq, ((Boolean)aes.טּ().ˊ(localif)).booleanValue());
    try
    {
      if (aZv == null) {
        aZv = paramakq;
      }
      return paramakq;
    }
    finally
    {
      paramakq = finally;
      throw paramakq;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.crash.FirebaseCrash
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@vq
final class ﻏ
  implements jg, Runnable
{
  private final List<Object[]> SG = new Vector();
  private final AtomicReference<jg> SH = new AtomicReference();
  private CountDownLatch SI = new CountDownLatch(1);
  private w Sf;
  
  public ﻏ(w paramw)
  {
    Sf = paramw;
    Ⅱ.ᓶ();
    if (く.ن())
    {
      yf.ˊ(this);
      return;
    }
    run();
  }
  
  private static Context ᐣ(Context paramContext)
  {
    Object localObject = ms.avK;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return paramContext;
    }
    localObject = paramContext.getApplicationContext();
    if (localObject == null) {
      return paramContext;
    }
    return (Context)localObject;
  }
  
  private boolean ᓾ()
  {
    try
    {
      SI.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.w("Ads", "Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
  
  private void ᓿ()
  {
    if (SG.isEmpty()) {
      return;
    }
    Iterator localIterator = SG.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((jg)SH.get()).ˍ((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((jg)SH.get()).ι(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    SG.clear();
  }
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        localObject1 = ms.avT;
        if (!((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue()) {
          break label97;
        }
        if (!Sf.Mx.RP) {
          break label102;
        }
      }
      finally
      {
        Object localObject1;
        SI.countDown();
        Sf = null;
      }
      localObject1 = jw.ˊ(Sf.Mx.RM, ᐣ(Sf.Nt), bool);
      SH.set(localObject1);
      SI.countDown();
      Sf = null;
      return;
      label97:
      boolean bool = true;
      continue;
      label102:
      bool = false;
    }
  }
  
  public final String ʻ(Context paramContext, String paramString)
  {
    if (ᓾ())
    {
      jg localjg = (jg)SH.get();
      if (localjg != null)
      {
        ᓿ();
        return localjg.ʻ(ᐣ(paramContext), paramString);
      }
    }
    return "";
  }
  
  public final void ˍ(MotionEvent paramMotionEvent)
  {
    jg localjg = (jg)SH.get();
    if (localjg != null)
    {
      ᓿ();
      localjg.ˍ(paramMotionEvent);
      return;
    }
    SG.add(new Object[] { paramMotionEvent });
  }
  
  public final String ᐩ(Context paramContext)
  {
    if (ᓾ())
    {
      jg localjg = (jg)SH.get();
      if (localjg != null)
      {
        ᓿ();
        return localjg.ᐩ(ᐣ(paramContext));
      }
    }
    return "";
  }
  
  public final void ι(int paramInt1, int paramInt2, int paramInt3)
  {
    jg localjg = (jg)SH.get();
    if (localjg != null)
    {
      ᓿ();
      localjg.ι(paramInt1, paramInt2, paramInt3);
      return;
    }
    SG.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
}

/* Location:
 * Qualified Name:     o.ﻏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
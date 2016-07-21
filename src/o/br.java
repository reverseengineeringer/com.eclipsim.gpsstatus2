package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class br
  extends by
{
  final ci Xi;
  
  public br(ca paramca, ｧ.ʽ paramʽ)
  {
    super(paramca);
    if (paramʽ == null) {
      throw new NullPointerException("null reference");
    }
    Xi = new ci(paramca, paramʽ);
  }
  
  final void onServiceConnected()
  {
    ca.ۂ();
    Xi.onServiceConnected();
  }
  
  public final long ˊ(ﾍ paramﾍ)
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    long l = Xi.ˏ(paramﾍ);
    if (l == 0L) {
      Xi.ˎ(paramﾍ);
    }
    return l;
  }
  
  public final void ˎ(bg parambg)
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.ˊ(3, "Hit delivery requested", parambg, null, null);
    Object localObject = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject = Xv;
    parambg = new bu(this, parambg);
    ZU.submit(parambg);
  }
  
  protected final void κ()
  {
    ci localci = Xi;
    localci.κ();
    Xp = true;
  }
  
  public final void ٵ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject1 = WO.mContext;
    if ((bn.ᑊ((Context)localObject1)) && (if.ˊ((Context)localObject1)))
    {
      localObject2 = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      ((Intent)localObject2).setComponent(new ComponentName((Context)localObject1, "com.google.android.gms.analytics.AnalyticsService"));
      ((Context)localObject1).startService((Intent)localObject2);
      return;
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject1 = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject1 = Xv;
    Object localObject2 = new bv(this);
    ZU.submit((Runnable)localObject2);
  }
  
  public final boolean ڋ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject = Xv.ˊ(new bw(this));
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      super.ˊ(5, "syncDispatchLocalHits interrupted", localInterruptedException, null, null);
      return false;
    }
    catch (ExecutionException localExecutionException)
    {
      super.ˊ(6, "syncDispatchLocalHits failed", localExecutionException, null, null);
      return false;
    }
    catch (TimeoutException localTimeoutException)
    {
      super.ˊ(5, "syncDispatchLocalHits timed out", localTimeoutException, null, null);
    }
    return false;
  }
  
  public final void ڒ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    dj.ۂ();
    Xi.ڒ();
  }
  
  public final void ﾟ(boolean paramBoolean)
  {
    super.ˊ(2, "Network connectivity status changed", Boolean.valueOf(paramBoolean), null, null);
    Object localObject = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject = Xv;
    bs localbs = new bs(this, paramBoolean);
    ZU.submit(localbs);
  }
}

/* Location:
 * Qualified Name:     o.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
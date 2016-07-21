package o;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

final class ʶ$if
  extends ᒃ<Void, Void, D>
  implements Runnable
{
  private final CountDownLatch Ŷ = new CountDownLatch(1);
  boolean ż;
  
  ʶ$if(ʶ paramʶ) {}
  
  private D ᑋ()
  {
    try
    {
      Object localObject = ƨ.loadInBackground();
      return (D)localObject;
    }
    catch (ᓑ localᓑ)
    {
      if (!ت.isCancelled()) {
        throw localᓑ;
      }
    }
    return null;
  }
  
  protected final void onCancelled(D paramD)
  {
    try
    {
      ƨ.ˊ(this, paramD);
      return;
    }
    finally
    {
      Ŷ.countDown();
    }
  }
  
  protected final void onPostExecute(D paramD)
  {
    try
    {
      ʶ localʶ = ƨ;
      if (ﾜ != this)
      {
        localʶ.ˊ(this, paramD);
      }
      else
      {
        ӭ = false;
        č = SystemClock.uptimeMillis();
        ﾜ = null;
        localʶ.deliverResult(paramD);
      }
      return;
    }
    finally
    {
      Ŷ.countDown();
    }
  }
  
  public final void run()
  {
    ż = false;
    ƨ.ᑉ();
  }
}

/* Location:
 * Qualified Name:     o.ʶ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
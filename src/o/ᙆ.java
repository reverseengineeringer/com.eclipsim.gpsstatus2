package o;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

final class ᙆ
  extends FutureTask<Result>
{
  ᙆ(ᒃ paramᒃ, ᒃ.ˎ paramˎ)
  {
    super(paramˎ);
  }
  
  protected final void done()
  {
    try
    {
      Object localObject = get();
      ᒃ.ˋ(ڽ, localObject);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.w("AsyncTask", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      throw new RuntimeException("An error occurred while executing doInBackground()", localExecutionException.getCause());
      ᒃ.ˋ(ڽ, null);
      return;
    }
    catch (Throwable localThrowable)
    {
      throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     o.ᙆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
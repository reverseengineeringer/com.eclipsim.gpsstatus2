package o;

import android.os.AsyncTask;
import android.os.Build.VERSION;

public final class ว
{
  public static <Params, Progress, Result> AsyncTask<Params, Progress, Result> ˊ(AsyncTask<Params, Progress, Result> paramAsyncTask, Params... paramVarArgs)
  {
    if (paramAsyncTask == null) {
      throw new IllegalArgumentException("task can not be null");
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      ᐦ.ˋ(paramAsyncTask, paramVarArgs);
      return paramAsyncTask;
    }
    paramAsyncTask.execute(paramVarArgs);
    return paramAsyncTask;
  }
}

/* Location:
 * Qualified Name:     o.ว
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
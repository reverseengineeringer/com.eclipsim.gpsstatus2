package o;

import android.os.AsyncTask;

class ᐦ
{
  static <Params, Progress, Result> void ˋ(AsyncTask<Params, Progress, Result> paramAsyncTask, Params... paramVarArgs)
  {
    paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     o.ᐦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

public final class cb
  implements Thread.UncaughtExceptionHandler
{
  cb(ca paramca) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    paramThread = XF.Xu;
    if (paramThread != null) {
      paramThread.ˊ(6, "Job execution failed", paramThrowable, null, null);
    }
  }
}

/* Location:
 * Qualified Name:     o.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
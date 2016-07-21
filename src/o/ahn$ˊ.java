package o;

final class ahn$ˊ
  implements Thread.UncaughtExceptionHandler
{
  private final String aVV;
  
  public ahn$ˊ(ahn paramahn, String paramString)
  {
    aVV = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      aVW.n().aUC.ˎ(aVV, paramThrowable);
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
}

/* Location:
 * Qualified Name:     o.ahn.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
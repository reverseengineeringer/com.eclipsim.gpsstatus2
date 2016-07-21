package o;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class acz
{
  private static final ExecutorService aOv = Executors.newFixedThreadPool(2, new adw("GAC_Executor"));
  
  public static ExecutorService Ṿ()
  {
    return aOv;
  }
}

/* Location:
 * Qualified Name:     o.acz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
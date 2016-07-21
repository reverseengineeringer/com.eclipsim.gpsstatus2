package o;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class adw
  implements ThreadFactory
{
  private final String aPo;
  private final AtomicInteger aPp = new AtomicInteger();
  private final ThreadFactory aPq = Executors.defaultThreadFactory();
  private final int ᒺ;
  
  public adw(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private adw(String paramString, byte paramByte)
  {
    if (paramString == null) {
      throw new NullPointerException(String.valueOf("Name must not be null"));
    }
    aPo = ((String)paramString);
    ᒺ = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = aPq.newThread(new adx(paramRunnable));
    String str = aPo;
    int i = aPp.getAndIncrement();
    paramRunnable.setName(String.valueOf(str).length() + 13 + str + "[" + i + "]");
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     o.adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
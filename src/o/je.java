package o;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

public final class je
{
  static volatile dr ard = null;
  private static volatile Random arf = null;
  private static final Object arg = new Object();
  kb arc;
  boolean are = false;
  
  public je(kb paramkb)
  {
    arc = paramkb;
    ms.ו(Nt);
    ??? = ms.awL;
    are = ((Boolean)v.כֿ().ˊ((mk)???)).booleanValue();
    if ((are) && (ard == null)) {
      synchronized (arg)
      {
        if (ard == null) {
          ard = new dr(Nt, "ADSHIELD");
        }
        return;
      }
    }
  }
  
  public static int ף()
  {
    try
    {
      int i = ThreadLocalRandom.current().nextInt();
      return i;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      for (;;) {}
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    return ت().nextInt();
    return ت().nextInt();
  }
  
  private static Random ت()
  {
    if (arf == null) {
      synchronized (arg)
      {
        if (arf == null) {
          arf = new Random();
        }
      }
    }
    return arf;
  }
}

/* Location:
 * Qualified Name:     o.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
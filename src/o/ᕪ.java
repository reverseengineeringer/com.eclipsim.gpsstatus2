package o;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;

final class ᕪ
  extends ᒃ.ˎ<Params, Result>
{
  ᕪ(ᒃ paramᒃ)
  {
    super((byte)0);
  }
  
  public final Result call()
  {
    ᒃ.ˊ(ڽ).set(true);
    Process.setThreadPriority(10);
    return (Result)ᒃ.ˊ(ڽ, ڽ.ᑦ());
  }
}

/* Location:
 * Qualified Name:     o.ᕪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
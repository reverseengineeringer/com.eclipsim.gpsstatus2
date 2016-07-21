package o;

import android.util.Log;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

final class f
  implements op
{
  f(CountDownLatch paramCountDownLatch) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Log.w("Ads", "Adapter returned an ad, but assets substitution failed");
    Sj.countDown();
    paramzy.destroy();
  }
}

/* Location:
 * Qualified Name:     o.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
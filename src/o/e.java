package o;

import android.view.View;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

final class e
  implements op
{
  e(CountDownLatch paramCountDownLatch) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Sj.countDown();
    paramzy = paramzy.ӟ();
    if (paramzy == null) {
      return;
    }
    paramzy.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     o.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.RemoteException;
import android.util.Log;
import android.view.View;

final class ܫ$ˊ
  extends af
{
  private final ns HN;
  
  public ܫ$ˊ(ns paramns)
  {
    HN = paramns;
    Lq = paramns.ﾅ().toString();
    Lr = paramns.ﾝ();
    Ls = paramns.ĵ().toString();
    Vm = paramns.ǰ();
    Lu = paramns.Ĺ().toString();
    LB = paramns.ɫ().toString();
    Vj = true;
    Vk = true;
  }
  
  public final void ﹻ(View paramView)
  {
    if ((paramView instanceof Ⴡ))
    {
      paramView = (Ⴡ)paramView;
      ns localns = HN;
      try
      {
        IQ.ˊ((hu)localns.ｪ());
        return;
      }
      catch (RemoteException paramView)
      {
        Log.e("Ads", "Unable to call setNativeAd on delegate", paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ܫ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
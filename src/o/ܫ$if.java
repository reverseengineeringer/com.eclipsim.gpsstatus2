package o;

import android.os.RemoteException;
import android.util.Log;
import android.view.View;

final class ܫ$if
  extends ae
{
  private final no HM;
  
  public ܫ$if(no paramno)
  {
    HM = paramno;
    Lq = paramno.ﾅ().toString();
    Lr = paramno.ﾝ();
    Ls = paramno.ĵ().toString();
    Vl = paramno.ĸ();
    Lu = paramno.Ĺ().toString();
    Lv = paramno.Ļ().doubleValue();
    Lw = paramno.Ŀ().toString();
    Lx = paramno.ř().toString();
    Vj = true;
    Vk = true;
  }
  
  public final void ﹻ(View paramView)
  {
    if ((paramView instanceof Ⴡ))
    {
      paramView = (Ⴡ)paramView;
      no localno = HM;
      try
      {
        IQ.ˊ((hu)localno.ｪ());
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
 * Qualified Name:     o.ܫ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
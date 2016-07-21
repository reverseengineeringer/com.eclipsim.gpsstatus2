package o;

import android.os.RemoteException;
import android.util.Log;
import android.view.View.OnClickListener;
import java.util.Map;

final class g
  implements op
{
  g(sp paramsp, ﮉ.if paramif, sq paramsq) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramMap = paramzy.ӟ();
    if (paramMap == null) {
      return;
    }
    try
    {
      if (Tz != null)
      {
        if (!Tz.ッ())
        {
          Tz.ᐧ(hv.ᵕ(paramMap));
          TA.Sz.ﮃ();
          return;
        }
        paramMap = paramzy.ঢ়();
        if (paramMap != null) {
          paramMap.onClick(paramzy.ӟ());
        }
      }
      else
      {
        if (TB != null)
        {
          if (!TB.ッ())
          {
            TB.ᐧ(hv.ᵕ(paramMap));
            TA.Sz.ﮃ();
            return;
          }
          paramMap = paramzy.ঢ়();
          if (paramMap != null) {
            paramMap.onClick(paramzy.ӟ());
          }
        }
        return;
      }
    }
    catch (RemoteException paramzy)
    {
      Log.w("Ads", "Unable to call handleClick on mapper", paramzy);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
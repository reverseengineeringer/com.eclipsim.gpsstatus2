package o;

import android.util.Log;
import java.util.Map;

final class rd
  implements op
{
  rd(qz paramqz, qr paramqr) {}
  
  public final void ˊ(zy arg1, Map<String, String> paramMap)
  {
    for (;;)
    {
      synchronized (aAh.aAf.Im)
      {
        if (aAh.aAe.getStatus() != -1)
        {
          i = aAh.aAe.getStatus();
          if (i != 1) {}
        }
        else
        {
          return;
        }
        aAh.aAf.aAc = 0;
        aAh.aAf.azZ.ˎ(aAg);
        aAh.aAe.יּ(aAg);
        aAh.aAf.aAb = aAh.aAe;
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          if (i != 0)
          {
            paramMap = ms.awz;
            v.כֿ().ˊ(paramMap);
          }
          return;
        }
      }
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.rd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.util.Log;
import java.util.Map;

final class wc
  implements op
{
  wc(wa paramwa) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    for (;;)
    {
      synchronized (aEH.Im)
      {
        boolean bool = aEH.aEC.isDone();
        if (bool) {
          return;
        }
        wf localwf = new wf(-2, paramMap);
        bool = aEH.Or.equals(Or);
        if (!bool) {
          return;
        }
        String str = aFs;
        if (str == null)
        {
          Log.w("Ads", "URL missing in loadAdUrl GMSG.");
          return;
        }
        if (str.contains("%40mediation_adapters%40"))
        {
          paramzy = str.replaceAll("%40mediation_adapters%40", xp.ˎ(paramzy.getContext(), (String)paramMap.get("check_adapters"), aEH.aEB));
          aFs = paramzy;
          if (String.valueOf(paramzy).length() == 0) {
            new String("Ad request URL modified to ");
          }
          if (!Log.isLoggable("Ads", 2)) {
            break label221;
          }
          i = 1;
          if (i != 0)
          {
            paramzy = ms.awz;
            v.כֿ().ˊ(paramzy);
          }
        }
        aEH.aEC.ᐪ(localwf);
        return;
      }
      label221:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.wc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
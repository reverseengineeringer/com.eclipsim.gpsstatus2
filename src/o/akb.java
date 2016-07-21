package o;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

@vq
public final class akb
  implements op
{
  private static ajj<ix.if> ˊ(ajj<ix.if> paramajj)
  {
    try
    {
      ajj localajj = new ajj(ajz.ᒽ(URLEncoder.encode(ajz.ˋ((ix.if)aXK), "UTF-8").replaceAll("\\+", "%20")), aXL);
      return localajj;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      ajc.ˊ("Escape URI: unsupported encoding", localUnsupportedEncodingException);
    }
    return paramajj;
  }
  
  static ajj<ix.if> ˊ(ajj<ix.if> paramajj, int... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      int k = paramVarArgs[i];
      if (!(ajz.ˏ((ix.if)aXK) instanceof String))
      {
        ajc.ⅼ("Escaping can only be applied to strings.");
      }
      else
      {
        switch (k)
        {
        default: 
          break;
        case 12: 
          paramajj = ˊ(paramajj);
          break;
        }
        ajc.ⅼ(39 + "Unsupported Value Escaping: " + k);
      }
      i += 1;
    }
    return paramajj;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    v.ｴ();
    int i;
    if (paramMap.containsKey("abort"))
    {
      paramzy = pd.ˋ(paramzy);
      if (paramzy != null)
      {
        ayK.abort();
        i = 1;
      }
      else
      {
        i = 0;
      }
      if (i == 0) {
        Log.w("Ads", "Precache abort but no preload task running.");
      }
      return;
    }
    String str = (String)paramMap.get("src");
    if (str == null)
    {
      Log.w("Ads", "Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype")) {
        paramMap.get("mimetype");
      }
      if (pd.ˋ(paramzy) != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        Log.w("Ads", "Precache task already running.");
        return;
      }
      if (paramzy.ս() == null) {
        throw new IllegalArgumentException("null reference");
      }
      new pb(paramzy, new pj(paramzy), str).э();
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     o.akb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
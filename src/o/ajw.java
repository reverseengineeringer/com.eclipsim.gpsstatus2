package o;

import android.util.Log;
import java.util.Map;

@vq
public final class ajw
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Object localObject = ms.awG;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return;
    }
    aag localaag = paramzy.খ();
    localObject = localaag;
    if (localaag == null) {}
    label180:
    label186:
    for (;;)
    {
      try
      {
        localObject = new aag(paramzy, Float.parseFloat((String)paramMap.get("duration")));
        paramzy.ˊ((aag)localObject);
        bool = "1".equals(paramMap.get("muted"));
        f = Float.parseFloat((String)paramMap.get("currentTime"));
        i = Integer.parseInt((String)paramMap.get("playbackState"));
        if (i < 0) {
          break label180;
        }
        if (3 >= i) {
          break label186;
        }
      }
      catch (NullPointerException|NumberFormatException paramzy)
      {
        boolean bool;
        float f;
        Log.e("Ads", "Unable to parse videoMeta message.", paramzy);
        paramMap = v.Ἳ();
        new vp(mContext, LO, null, null).ˊ(paramzy, true);
        return;
      }
      ((aag)localObject).ˊ(f, i, bool);
      return;
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.ajw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
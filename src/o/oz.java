package o;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Map;

@vq
public final class oz
  implements op
{
  private final ﾇ ayH;
  
  public oz(ﾇ paramﾇ)
  {
    ayH = paramﾇ;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramzy = (String)paramMap.get("action");
    if ("grant".equals(paramzy))
    {
      Object localObject = null;
      paramzy = null;
      try
      {
        int i = Integer.parseInt((String)paramMap.get("amount"));
        paramMap = (String)paramMap.get("type");
        if (!TextUtils.isEmpty(paramMap)) {
          paramzy = new RewardItemParcel(paramMap, i);
        }
      }
      catch (NumberFormatException paramzy)
      {
        Log.w("Ads", "Unable to parse reward amount.", paramzy);
        paramzy = (zy)localObject;
      }
      ayH.ˋ(paramzy);
      return;
    }
    if ("video_start".equals(paramzy)) {
      ayH.ᔩ();
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(RewardItemParcel paramRewardItemParcel);
    
    public abstract void ᔩ();
  }
}

/* Location:
 * Qualified Name:     o.oz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
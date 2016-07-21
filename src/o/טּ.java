package o;

import android.util.Log;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Map;

final class טּ
  implements op
{
  טּ(ﬤ paramﬤ) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    if (Sr.Sf.UF != null)
    {
      paramMap = Sr.Sh;
      AdSizeParcel localAdSizeParcel = Sr.Sf.Pl;
      xg localxg = Sr.Sf.UF;
      paramMap.ˊ(localAdSizeParcel, localxg, new lg.ˎ(paramzy.ӟ(), localxg), paramzy);
      return;
    }
    Log.w("Ads", "Request to enable ActiveView before adState is available.");
  }
}

/* Location:
 * Qualified Name:     o.טּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
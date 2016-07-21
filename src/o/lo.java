package o;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@vq
public final class lo
  extends lg
{
  private final zy auA;
  
  public lo(Context paramContext, AdSizeParcel paramAdSizeParcel, xg paramxg, VersionInfoParcel paramVersionInfoParcel, lw paramlw, zy paramzy)
  {
    super(paramContext, paramAdSizeParcel, paramxg, paramVersionInfoParcel, paramlw);
    auA = paramzy;
    ˋ(auA);
    ภ();
    İ(3);
    if (String.valueOf(auc.GK).length() != 0) {
      return;
    }
    new String("Tracking ad unit: ");
  }
  
  protected final void destroy()
  {
    synchronized (Im)
    {
      super.destroy();
      ˎ(auA);
      return;
    }
  }
  
  protected final void ˎ(JSONObject paramJSONObject)
  {
    auA.ˊ("AFMA_updateActiveView", paramJSONObject);
  }
  
  public final void ล()
  {
    synchronized (Im)
    {
      super.destroy();
      ˎ(auA);
      return;
    }
  }
  
  protected final boolean ᐵ()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     o.lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
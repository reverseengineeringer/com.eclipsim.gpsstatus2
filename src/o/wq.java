package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class wq
  extends ヶ
  implements ww
{
  private static final sk aGa = new sk();
  private final Map<String, xc> aGb = new HashMap();
  private boolean aGc;
  
  public wq(Context paramContext, ｧ.ˊ paramˊ, AdSizeParcel paramAdSizeParcel, sl paramsl, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, null, paramsl, paramVersionInfoParcel, paramˊ);
  }
  
  private static xg.if ˏ(xg.if paramif)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject1;
    if (i != 0)
    {
      localObject1 = ms.awz;
      v.כֿ().ˊ((mk)localObject1);
    }
    Object localObject2;
    try
    {
      localObject1 = vz.ˎ(aGH).toString();
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).put("pubid", aGG.Pm);
      localObject2 = ((JSONObject)localObject2).toString();
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Unable to generate ad state for non-mediated rewarded video.", localJSONException);
      return new xg.if(aGG, aGH, null, Pl, 0, aGB, aGC, aGv);
    }
    rx localrx = new rx(Arrays.asList(new rw[] { new rw(localJSONException, Arrays.asList(new String[] { "com.google.ads.mediation.admob.AdMobAdapter" }), Collections.emptyList(), Collections.emptyList(), (String)localObject2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList()) }), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), "");
    return new xg.if(aGG, aGH, localrx, Pl, PY, aGB, aGC, aGv);
  }
  
  public final void destroy()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("destroy must be called on the main UI thread.");
    }
    Iterator localIterator = aGb.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        xc localxc = (xc)aGb.get(str);
        if ((localxc != null) && (aBj != null)) {
          aBj.destroy();
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to destroy adapter: ".concat(str);
      } else {
        str = new String("Fail to destroy adapter: ");
      }
      Log.w("Ads", str);
    }
  }
  
  public final boolean isLoaded()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("isLoaded must be called on the main UI thread.");
    }
    return (Sf.UD == null) && (Sf.UE == null) && (Sf.UF != null) && (!aGc);
  }
  
  public final void pause()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("pause must be called on the main UI thread.");
    }
    Iterator localIterator = aGb.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        xc localxc = (xc)aGb.get(str);
        if ((localxc != null) && (aBj != null)) {
          aBj.pause();
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to pause adapter: ".concat(str);
      } else {
        str = new String("Fail to pause adapter: ");
      }
      Log.w("Ads", str);
    }
  }
  
  public final void resume()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("resume must be called on the main UI thread.");
    }
    Iterator localIterator = aGb.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        xc localxc = (xc)aGb.get(str);
        if ((localxc != null) && (aBj != null)) {
          aBj.resume();
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to resume adapter: ".concat(str);
      } else {
        str = new String("Fail to resume adapter: ");
      }
      Log.w("Ads", str);
    }
  }
  
  public final void ˊ(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("loadAd must be called on the main UI thread.");
    }
    if (TextUtils.isEmpty(Pm))
    {
      Log.w("Ads", "Invalid ad unit id. Aborting.");
      return;
    }
    aGc = false;
    Sf.Pm = Pm;
    super.ˋ(Pk);
  }
  
  public final void ˊ(xg.if paramif, ৰ.ˊ paramˊ)
  {
    if (PY != -2)
    {
      yl.aIp.post(new wr(this, paramif));
      return;
    }
    Sf.UG = paramif;
    if (aGx == null) {
      Sf.UG = ˏ(paramif);
    }
    Sf.UY = 0;
    paramif = Sf;
    v.ṭ();
    paramˊ = new wz(Sf.Nt, Sf.UG, this);
    if (String.valueOf(paramˊ.getClass().getName()).length() == 0) {
      new String("AdRenderer: ");
    }
    paramˊ.э();
    UE = paramˊ;
  }
  
  protected final boolean ˊ(AdRequestParcel paramAdRequestParcel, xg paramxg, boolean paramBoolean)
  {
    return false;
  }
  
  public final boolean ˊ(xg paramxg1, xg paramxg2)
  {
    return true;
  }
  
  public final void ˎ(RewardItemParcel paramRewardItemParcel)
  {
    if ((Sf.UF != null) && (Sf.UF.aBq != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF, Sf.Pm, false, Sf.UF.aBq.aAN);
    }
    RewardItemParcel localRewardItemParcel = paramRewardItemParcel;
    if (Sf.UF != null)
    {
      localRewardItemParcel = paramRewardItemParcel;
      if (Sf.UF.aGx != null)
      {
        localRewardItemParcel = paramRewardItemParcel;
        if (!TextUtils.isEmpty(Sf.UF.aGx.aAX)) {
          localRewardItemParcel = new RewardItemParcel(Sf.UF.aGx.aAX, Sf.UF.aGx.aAY);
        }
      }
    }
    ˊ(localRewardItemParcel);
  }
  
  public final xc Ӏ(String paramString)
  {
    xc localxc2 = (xc)aGb.get(paramString);
    xc localxc1 = localxc2;
    if (localxc2 == null)
    {
      localxc1 = localxc2;
      try
      {
        Object localObject = Sm;
        localxc1 = localxc2;
        if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString))
        {
          localxc1 = localxc2;
          localObject = aGa;
        }
        localxc1 = localxc2;
        localxc2 = new xc(((sl)localObject).ﹲ(paramString), this);
        localxc1 = localxc2;
        aGb.put(paramString, localxc2);
        return localxc2;
      }
      catch (Exception localException)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Fail to instantiate adapter ".concat(paramString);
        } else {
          paramString = new String("Fail to instantiate adapter ");
        }
        Log.w("Ads", paramString, localException);
      }
    }
    return localxc1;
  }
  
  public final void ᒡ(Context paramContext)
  {
    Iterator localIterator = aGb.values().iterator();
    while (localIterator.hasNext())
    {
      xc localxc = (xc)localIterator.next();
      try
      {
        aBj.ـ(new hv(paramContext));
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("Ads", "Unable to call Adapter.onContextChanged.", localRemoteException);
      }
    }
  }
  
  public final void ノ()
  {
    ˊ(Sf.UF, false);
    ڈ();
  }
  
  public final void 亅()
  {
    if ((Sf.UF != null) && (Sf.UF.aBq != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF, Sf.Pm, false, Sf.UF.aBq.aAM);
    }
    ऽ();
  }
  
  public final void 亠()
  {
    ٮ();
  }
  
  public final void 冫()
  {
    ٱ();
  }
  
  public final void ｦ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("showAd must be called on the main UI thread.");
    }
    if (!isLoaded())
    {
      Log.w("Ads", "The reward video has not loaded.");
      return;
    }
    aGc = true;
    xc localxc = Ӏ(Sf.UF.aBs);
    if ((localxc != null) && (aBj != null)) {
      try
      {
        aBj.〳();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call showVideo.", localRemoteException);
      }
    }
  }
  
  public final void ｳ()
  {
    ﮃ();
  }
}

/* Location:
 * Qualified Name:     o.wq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class sa
  implements sd.if
{
  final boolean GN;
  final Object Im = new Object();
  final boolean Kw;
  final VersionInfoParcel LO;
  final rx QS;
  final NativeAdOptionsParcel SN;
  final List<String> SO;
  private final sl Sm;
  final AdSizeParcel TR;
  final String aBg;
  private final long aBh;
  final rw aBi;
  sm aBj;
  int aBk = -2;
  private so aBl;
  final Context mContext;
  AdRequestParcel ī;
  
  public sa(Context paramContext, String paramString, sl paramsl, rx paramrx, rw paramrw, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, boolean paramBoolean1, boolean paramBoolean2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    mContext = paramContext;
    Sm = paramsl;
    aBi = paramrw;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
      aBg = ẏ();
    } else {
      aBg = paramString;
    }
    QS = paramrx;
    long l;
    if (aAU != -1L) {
      l = aAU;
    } else {
      l = 10000L;
    }
    aBh = l;
    ī = paramAdRequestParcel;
    TR = paramAdSizeParcel;
    LO = paramVersionInfoParcel;
    GN = paramBoolean1;
    Kw = paramBoolean2;
    SN = paramNativeAdOptionsParcel;
    SO = paramList;
  }
  
  private String ẏ()
  {
    try
    {
      if (!TextUtils.isEmpty(aBi.aAH))
      {
        boolean bool = Sm.ﹷ(aBi.aAH);
        if (bool) {
          return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to determine the custom event's version, assuming the old one.");
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private so ẓ()
  {
    if (aBk == 0)
    {
      int i;
      if (QS.aAZ != -1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {}
    }
    else
    {
      return null;
    }
    try
    {
      if ((ʶ(4)) && (aBl != null) && (aBl.Ἶ() != 0))
      {
        so localso = aBl;
        return localso;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not get cpm value from MediationResponseMetadata");
    return new sc(ỵ());
  }
  
  private int ỵ()
  {
    if (aBi.aAL == null) {
      return 0;
    }
    try
    {
      localJSONObject = new JSONObject(aBi.aAL);
    }
    catch (JSONException localJSONException)
    {
      JSONObject localJSONObject;
      int i;
      int j;
      for (;;) {}
    }
    Log.w("Ads", "Could not convert to json. Returning 0");
    return 0;
    if ("com.google.ads.mediation.admob.AdMobAdapter".equals(aBg)) {
      return localJSONObject.optInt("cpm_cents", 0);
    }
    i = 0;
    if (ʶ(2)) {
      i = localJSONObject.optInt("cpm_floor_cents", 0);
    }
    j = i;
    if (i == 0) {
      j = localJSONObject.optInt("penalized_average_cpm_cents", 0);
    }
    return j;
  }
  
  static ไ וֹ(String paramString)
  {
    ไ.if localif = new ไ.if();
    if (paramString == null) {
      return new ไ(localif, (byte)0);
    }
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString);
        IN = paramString.optBoolean("multiple_images", false);
        IL = paramString.optBoolean("only_urls", false);
        paramString = paramString.optString("native_image_orientation", "any");
        if ("landscape".equals(paramString))
        {
          i = 2;
        }
        else
        {
          if (!"portrait".equals(paramString)) {
            break label118;
          }
          i = 1;
        }
        IM = i;
      }
      catch (JSONException paramString)
      {
        Log.w("Ads", "Exception occurred when creating native ad options", paramString);
      }
      return new ไ(localif, (byte)0);
      label118:
      int i = 0;
    }
  }
  
  public final void cancel()
  {
    synchronized (Im)
    {
      try
      {
        if (aBj != null) {
          aBj.destroy();
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not destroy mediation adapter.", localRemoteException);
      }
      aBk = -1;
      Im.notify();
      return;
    }
  }
  
  public final void ɹ(int paramInt)
  {
    synchronized (Im)
    {
      aBk = paramInt;
      Im.notify();
      return;
    }
  }
  
  final boolean ʶ(int paramInt)
  {
    try
    {
      if (GN) {
        localBundle = aBj.ぃ();
      } else if (TR.JA) {
        localBundle = aBj.ẍ();
      } else {
        localBundle = aBj.々();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Bundle localBundle;
      for (;;) {}
    }
    Log.w("Ads", "Could not get adapter info. Returning false");
    return false;
    if (localBundle != null) {
      return (paramInt & localBundle.getInt("capabilities", 0)) == paramInt;
    }
    return false;
  }
  
  public final sd ˊ(long paramLong1, long paramLong2)
  {
    synchronized (Im)
    {
      long l1 = SystemClock.elapsedRealtime();
      Object localObject2 = new rz();
      yl.aIp.post(new sb(this, (rz)localObject2));
      long l2 = aBh;
      for (;;)
      {
        if (aBk != -2)
        {
          paramLong1 = v.Ἴ().elapsedRealtime();
          break;
        }
        long l4 = SystemClock.elapsedRealtime();
        long l3 = l2 - (l4 - l1);
        l4 = paramLong2 - (l4 - paramLong1);
        if ((l3 <= 0L) || (l4 <= 0L)) {
          aBk = 3;
        }
        try
        {
          Im.wait(Math.min(l3, l4));
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        aBk = -1;
      }
      localObject2 = new sd(aBi, aBj, aBg, (rz)localObject2, aBk, ẓ(), paramLong1 - l1);
      return (sd)localObject2;
    }
  }
  
  public final void ˋ(so paramso)
  {
    synchronized (Im)
    {
      aBk = 0;
      aBl = paramso;
      Im.notify();
      return;
    }
  }
  
  final sm ọ()
  {
    if (String.valueOf(aBg).length() == 0) {
      new String("Instantiating mediation adapter: ");
    }
    Object localObject;
    if (!GN)
    {
      localObject = ms.awH;
      if ((((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(aBg))) {
        return new ss(new AdMobAdapter());
      }
      localObject = ms.awI;
      if ((((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) && ("com.google.ads.mediation.AdUrlAdapter".equals(aBg))) {
        return new ss(new AdUrlAdapter());
      }
      if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(aBg)) {
        return new ss(new td());
      }
    }
    try
    {
      localObject = Sm.ﹲ(aBg);
      return (sm)localObject;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    if (String.valueOf(aBg).length() == 0) {
      new String("Could not instantiate mediation adapter: ");
    }
    return null;
  }
  
  final String וּ(String paramString)
  {
    if (paramString != null)
    {
      int i;
      if (QS.aAZ != -1) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (!ʶ(2))) {}
    }
    else
    {
      return paramString;
    }
    try
    {
      Object localObject = new JSONObject(paramString);
      ((JSONObject)localObject).remove("cpm_floor_cents");
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not remove field. Returning the original value");
    return paramString;
  }
}

/* Location:
 * Qualified Name:     o.sa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
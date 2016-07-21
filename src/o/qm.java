package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@vq
public final class qm
  extends ﬥ.if
{
  private uh ON;
  private ﾇ azD;
  private qi azK;
  private String azL;
  private mg azy;
  private String ˆ;
  
  public qm(Context paramContext, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    this(paramString, new mg(paramContext, paramsl, paramVersionInfoParcel, paramˊ));
  }
  
  private qm(String paramString, mg parammg)
  {
    ˆ = paramString;
    azy = parammg;
    azK = new qi();
    paramString = v.ﺓ();
    if (azy == null)
    {
      azy = new mg(mContext.getApplicationContext(), Sm, LO, Si);
      if (azy != null)
      {
        parammg = azy.mContext.getApplicationContext().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
        while (azx.size() > 0)
        {
          localObject1 = (qk)azx.remove();
          localObject2 = (ql)azw.get(localObject1);
          qj.ˊ((qk)localObject1);
          while (azA.size() > 0) {
            azA.remove()).azD.ᔦ();
          }
          azw.remove(localObject1);
        }
        Object localObject1 = new HashMap();
        Object localObject2 = parammg.getAll().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
          try
          {
            boolean bool = ((String)((Map.Entry)localObject3).getKey()).equals("PoolKeys");
            if (!bool)
            {
              Object localObject4 = new ﹳ((String)((Map.Entry)localObject3).getValue());
              localObject3 = new qk(ī, ˆ, ĭ);
              if (!azw.containsKey(localObject3))
              {
                localObject4 = new ql(ī, ˆ, ĭ);
                azw.put(localObject3, localObject4);
                ((Map)localObject1).put(((qk)localObject3).toString(), localObject3);
                qj.ˊ((qk)localObject3);
              }
            }
          }
          catch (IOException|ClassCastException localIOException)
          {
            Log.w("Ads", "Malformed preferences value for InterstitialAdPool.", localIOException);
          }
        }
        parammg = qj.ᕽ(parammg.getString("PoolKeys", ""));
        int j = parammg.length;
        int i = 0;
        while (i < j)
        {
          localObject2 = (qk)((Map)localObject1).get(parammg[i]);
          if (azw.containsKey(localObject2)) {
            azx.add(localObject2);
          }
          i += 1;
        }
      }
    }
  }
  
  private void abort()
  {
    if (azD != null) {
      return;
    }
    mg localmg = azy;
    String str = ˆ;
    azD = new ﾇ(mContext, new AdSizeParcel(), str, Sm, LO, Si);
    azK.ˎ(azD);
    if ((azD != null) && (ON != null)) {
      azD.ˊ(ON, azL);
    }
  }
  
  public final void destroy()
  {
    if (azD != null) {
      azD.destroy();
    }
  }
  
  public final void pause()
  {
    if (azD != null) {
      azD.pause();
    }
  }
  
  public final void resume()
  {
    if (azD != null) {
      azD.resume();
    }
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean)
  {
    abort();
    if (azD != null) {
      azD.setManualImpressionsEnabled(paramBoolean);
    }
  }
  
  public final void stopLoading()
  {
    if (azD != null) {
      azD.stopLoading();
    }
  }
  
  public final void ˊ(AdSizeParcel paramAdSizeParcel)
  {
    if (azD != null) {
      azD.ˊ(paramAdSizeParcel);
    }
  }
  
  public final void ˊ(VideoOptionsParcel paramVideoOptionsParcel)
  {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
  
  public final void ˊ(nd paramnd)
  {
    azK.azr = paramnd;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˊ(ud paramud)
  {
    azK.azq = paramud;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˊ(uh paramuh, String paramString)
  {
    ON = paramuh;
    azL = paramString;
    if ((azD != null) && (ON != null)) {
      azD.ˊ(ON, azL);
    }
  }
  
  public final void ˊ(Ῠ paramῨ)
  {
    azK.azt = paramῨ;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˊ(ァ paramァ)
  {
    azK.azs = paramァ;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˊ(בֿ paramבֿ)
  {
    azK.azp = paramבֿ;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˋ(ッ paramッ)
  {
    azK.Ky = paramッ;
    if (azD != null) {
      azK.ˎ(azD);
    }
  }
  
  public final void ˋ(ﭞ paramﭞ)
  {
    abort();
    if (azD != null) {
      azD.ˋ(paramﭞ);
    }
  }
  
  public final boolean ˋ(AdRequestParcel paramAdRequestParcel)
  {
    Object localObject1 = Jt;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((Bundle)localObject1).getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    }
    if ((localObject1 != null) && (((Bundle)localObject1).containsKey("gw"))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      abort();
    }
    localObject1 = Jt;
    if (localObject1 != null)
    {
      localObject1 = ((Bundle)localObject1).getBundle("com.google.ads.mediation.admob.AdMobAdapter");
      if ((localObject1 != null) && (((Bundle)localObject1).containsKey("_skipMediation")))
      {
        i = 1;
        break label102;
      }
    }
    int i = 0;
    label102:
    if (i != 0) {
      abort();
    }
    if (Jq != null) {
      abort();
    }
    if (azD != null) {
      return azD.ˋ(paramAdRequestParcel);
    }
    Object localObject3 = v.ﺓ();
    localObject1 = Jt;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((Bundle)localObject1).getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    }
    if ((localObject1 != null) && (((Bundle)localObject1).containsKey("_ad"))) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject4;
    qk localqk;
    Object localObject2;
    if (i != 0)
    {
      localObject4 = ˆ;
      if (azy != null)
      {
        i = wg.ifazy.mContext.getApplicationContext()).ｓ().aFF;
        localObject5 = qj.ʻ(paramAdRequestParcel);
        localqk = new qk((AdRequestParcel)localObject5, (String)localObject4, i);
        localObject2 = (ql)azw.get(localqk);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          qj.ˊ(localqk);
          localObject1 = new ql((AdRequestParcel)localObject5, (String)localObject4, i);
          azw.put(localqk, localObject1);
        }
        localObject2 = new ql.if((ql)localObject1, azy, paramAdRequestParcel);
        azA.add(localObject2);
        azC = true;
        qj.ˊ(localqk);
      }
    }
    Object localObject5 = ˆ;
    if (!qj.ᘁ((String)localObject5))
    {
      i = wg.ifazy.mContext.getApplicationContext()).ｓ().aFF;
      localObject4 = qj.ʻ(paramAdRequestParcel);
      localqk = new qk((AdRequestParcel)localObject4, (String)localObject5, i);
      localObject2 = (ql)azw.get(localqk);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        qj.ˊ(localqk);
        localObject1 = new ql((AdRequestParcel)localObject4, (String)localObject5, i);
        azw.put(localqk, localObject1);
      }
      azx.remove(localqk);
      azx.add(localqk);
      azC = true;
      for (;;)
      {
        i = azx.size();
        localObject2 = ms.awt;
        if (i <= ((Integer)v.כֿ().ˊ((mk)localObject2)).intValue()) {
          break;
        }
        localObject2 = (qk)azx.remove();
        localObject5 = (ql)azw.get(localObject2);
        qj.ˊ((qk)localObject2);
        while (azA.size() > 0) {
          azA.remove()).azD.ᔦ();
        }
        azw.remove(localObject2);
      }
      while (azA.size() > 0)
      {
        if (localObject4 != null) {
          azB = ((AdRequestParcel)localObject4);
        }
        localObject2 = (ql.if)azA.remove();
        if (azH)
        {
          long l1 = v.Ἴ().currentTimeMillis();
          long l2 = azG;
          localObject3 = ms.awv;
          if (l1 - l2 > ((Integer)v.כֿ().ˊ((mk)localObject3)).intValue() * 1000L)
          {
            qj.ˊ(localqk);
            continue;
          }
        }
        if (azE != null) {
          localObject1 = " (inline) ";
        } else {
          localObject1 = " ";
        }
        new StringBuilder(String.valueOf(localObject1).length() + 34).append("Pooled interstitial").append((String)localObject1).append("returned at %s.");
        qj.ˊ(localqk);
        localObject1 = localObject2;
        break label787;
      }
    }
    localObject1 = null;
    label787:
    if (localObject1 != null)
    {
      if (!azH) {
        ((ql.if)localObject1).ﺰ();
      }
      azD = azD;
      azF.ˊ(azK);
      azK.ˎ(azD);
      if ((azD != null) && (ON != null)) {
        azD.ˊ(ON, azL);
      }
      return azI;
    }
    abort();
    return azD.ˋ(paramAdRequestParcel);
  }
  
  public final boolean ٲ()
  {
    return (azD != null) && (azD.ٲ());
  }
  
  public final String ٳ()
  {
    if (azD != null) {
      return azD.ٳ();
    }
    return null;
  }
  
  public final hu ژ()
  {
    if (azD != null) {
      return azD.ژ();
    }
    return null;
  }
  
  public final boolean ں()
  {
    return (azD != null) && (azD.ں());
  }
  
  public final void ܥ()
  {
    if (azD != null)
    {
      azD.ܥ();
      return;
    }
    Log.w("Ads", "Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public final AdSizeParcel ধ()
  {
    if (azD != null) {
      return azD.ধ();
    }
    return null;
  }
  
  public final ᒱ ร()
  {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
  
  public final void ᐠ(String paramString) {}
  
  public final void ẋ()
  {
    if (azD != null)
    {
      azD.ẋ();
      return;
    }
    Log.w("Ads", "Interstitial ad must be loaded before showInterstitial().");
  }
}

/* Location:
 * Qualified Name:     o.qm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
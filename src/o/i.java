package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.List;

@vq
public final class i
  extends ヶ
{
  public i(Context paramContext, ｧ.ˊ paramˊ, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramsl, paramVersionInfoParcel, paramˊ);
  }
  
  public final void pause()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public final void resume()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public final void ˊ(nd paramnd)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public final void ˊ(ud paramud)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  public final void ˊ(xg.if paramif, ৰ.ˊ paramˊ)
  {
    if (Pl != null) {
      Sf.Pl = Pl;
    }
    if (PY != -2)
    {
      yl.aIp.post(new j(this, paramif));
      return;
    }
    Sf.UY = 0;
    w localw = Sf;
    v.ṭ();
    UE = ut.ˊ(Sf.Nt, this, paramif, Sf.UB, null, Sm, this, paramˊ);
    if (String.valueOf(Sf.UE.getClass().getName()).length() != 0) {
      return;
    }
    new String("AdRenderer: ");
  }
  
  public final void ˊ(נּ<String, nx> paramנּ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    }
    Sf.UR = paramנּ;
  }
  
  protected final boolean ˊ(AdRequestParcel paramAdRequestParcel, xg paramxg, boolean paramBoolean)
  {
    return Se.TM;
  }
  
  protected final boolean ˊ(xg paramxg1, xg paramxg2)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setNativeTemplates must be called on the main UI thread.");
    }
    Sf.UV = null;
    int i;
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }
    if (Qb) {}
    for (;;)
    {
      try
      {
        if (aBr == null) {
          break label653;
        }
        Object localObject1 = aBr.Ⅱ();
        if (aBr == null) {
          break label659;
        }
        localObject3 = aBr.ⅱ();
        String str1;
        ArrayList localArrayList;
        String str2;
        if ((localObject1 != null) && (Sf.UO != null))
        {
          str1 = ((sp)localObject1).ᓽ();
          localArrayList = ((sp)localObject1).ﾝ();
          str2 = ((sp)localObject1).getBody();
          if (((sp)localObject1).ᔀ() == null) {
            break label665;
          }
          localObject3 = ((sp)localObject1).ᔀ();
          localObject3 = new ﻌ(str1, localArrayList, str2, (nj)localObject3, ((sp)localObject1).ᔁ(), ((sp)localObject1).ᔄ(), ((sp)localObject1).ᔨ(), ((sp)localObject1).ᔭ(), null, ((sp)localObject1).getExtras());
          ((ﻌ)localObject3).ˊ(new ｒ(Sf.Nt, this, Sf.UB, (sp)localObject1));
          yl.aIp.post(new l(this, (ﻌ)localObject3));
          break label646;
        }
        if ((localObject3 != null) && (Sf.UP != null))
        {
          str1 = ((sq)localObject3).ᓽ();
          localArrayList = ((sq)localObject3).ﾝ();
          str2 = ((sq)localObject3).getBody();
          if (((sq)localObject3).ᴽ() == null) {
            break label671;
          }
          localObject1 = ((sq)localObject3).ᴽ();
          localObject1 = new ﻢ(str1, localArrayList, str2, (nj)localObject1, ((sq)localObject3).ᔁ(), ((sq)localObject3).ḟ(), null, ((sq)localObject3).getExtras());
          ((ﻢ)localObject1).ˊ(new ｒ(Sf.Nt, this, Sf.UB, (sq)localObject3));
          yl.aIp.post(new m(this, (ﻢ)localObject1));
          break label646;
        }
        Log.w("Ads", "No matching mapper/listener for retrieved native ad template.");
        ᵘ(0);
        return false;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Failed to get native ad mapper", localRemoteException);
      }
      Object localObject2 = aGD;
      if (((localObject2 instanceof ﻢ)) && (Sf.UP != null))
      {
        localObject2 = (ﻢ)aGD;
        yl.aIp.post(new m(this, (ﻢ)localObject2));
      }
      else if (((localObject2 instanceof ﻌ)) && (Sf.UO != null))
      {
        localObject2 = (ﻌ)aGD;
        yl.aIp.post(new l(this, (ﻌ)localObject2));
      }
      else if (((localObject2 instanceof ｎ)) && (Sf.UR != null) && (Sf.UR.get(((ｎ)localObject2).ᴋ()) != null))
      {
        localObject2 = ((ｎ)localObject2).ᴋ();
        yl.aIp.post(new n(this, (String)localObject2, paramxg2));
      }
      else
      {
        Log.w("Ads", "No matching listener for retrieved native ad template.");
        ᵘ(0);
        return false;
      }
      label646:
      return super.ˊ(paramxg1, paramxg2);
      label653:
      localObject2 = null;
      continue;
      label659:
      Object localObject3 = null;
      continue;
      label665:
      localObject3 = null;
      continue;
      label671:
      localObject2 = null;
    }
  }
  
  public final void ˋ(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setNativeAdOptions must be called on the main UI thread.");
    }
    Sf.PF = paramNativeAdOptionsParcel;
  }
  
  public final void ˋ(nu paramnu)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    }
    Sf.UO = paramnu;
  }
  
  public final void ˋ(nv paramnv)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setOnContentAdLoadedListener must be called on the main UI thread.");
    }
    Sf.UP = paramnv;
  }
  
  public final void ˋ(נּ<String, nw> paramנּ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setOnCustomClickListener must be called on the main UI thread.");
    }
    Sf.UQ = paramנּ;
  }
  
  public final void ˎ(List<String> paramList)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setNativeTemplates must be called on the main UI thread.");
    }
    Sf.UV = paramList;
  }
  
  public final void ˏ(ｦ paramｦ)
  {
    if (Sf.UF.aGv != null) {
      ἻSh.ˊ(Sf.Pl, Sf.UF, new lg.if(paramｦ), null);
    }
  }
  
  public final nw ᗮ(String paramString)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getOnCustomClickListener must be called on the main UI thread.");
    }
    return (nw)Sf.UQ.get(paramString);
  }
  
  public final נּ<String, nx> ᴈ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    }
    return Sf.UR;
  }
  
  public final void ẋ()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
}

/* Location:
 * Qualified Name:     o.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
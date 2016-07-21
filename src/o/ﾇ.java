package o;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.Log;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class ﾇ
  extends ﬤ
  implements ou, oz.if
{
  private transient boolean SX = false;
  private int SY = -1;
  private boolean SZ;
  private float Ta;
  
  public ﾇ(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramsl, paramVersionInfoParcel, paramˊ);
  }
  
  private static xg.if ˋ(xg.if paramif)
  {
    try
    {
      String str = vz.ˎ(aGH).toString();
      localObject = new JSONObject();
      ((JSONObject)localObject).put("pubid", aGG.Pm);
      localObject = ((JSONObject)localObject).toString();
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Unable to generate ad state for an interstitial ad with pooling.", localJSONException);
      return paramif;
    }
    rx localrx = new rx(Collections.singletonList(new rw(localJSONException, Collections.singletonList("com.google.ads.mediation.admob.AdMobAdapter"), Collections.emptyList(), Collections.emptyList(), (String)localObject, Collections.emptyList(), Collections.emptyList(), Collections.emptyList())), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), "");
    Object localObject = aGH;
    localObject = new AdResponseParcel(aGG, Ms, PW, PX, PZ, Qa, true, Qc, Qd, Qe, orientation, Qf, Qg, Qh, Qi, Qj, Qk, Ql, JC, Pv, Qm, Qn, Qq, JD, JE, Qr, Qs, Qt, Qu, Qv, PO, PP, Qw, Qx, PS, Qy);
    return new xg.if(aGG, (AdResponseParcel)localObject, localrx, Pl, PY, aGB, aGC, aGv);
  }
  
  protected final zy ˊ(xg.if paramif, ﭸ paramﭸ, AppBarLayout.ˊ paramˊ)
  {
    v.ẗ();
    aad localaad = aac.ˊ(Sf.Nt, Sf.Pl, false, false, Sf.UB, Sf.Mx, Ii, this, Si);
    zz localzz = localaad.ת();
    ml localml = ms.awk;
    localzz.ˊ(this, null, this, this, ((Boolean)v.כֿ().ˊ(localml)).booleanValue(), this, this, paramﭸ, null, paramˊ);
    localaad.ˊ("/trackActiveViewUnit", new טּ(this));
    localaad.ᵒ(aGG.PC);
    localaad.ת().ˊ("/reward", new oz(this));
    localaad.ˊ("/install", new aff());
    return localaad;
  }
  
  public final void ˊ(xg.if paramif, ৰ.ˊ paramˊ)
  {
    Object localObject = ms.awp;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue())
    {
      super.ˊ(paramif, paramˊ);
      return;
    }
    if (PY != -2)
    {
      super.ˊ(paramif, paramˊ);
      return;
    }
    localObject = aGG.Pk.Jt.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    int i;
    if ((localObject == null) || (!((Bundle)localObject).containsKey("gw"))) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!aGH.Qb) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j != 0)) {
      Sf.UG = ˋ(paramif);
    }
    super.ˊ(Sf.UG, paramˊ);
  }
  
  public final void ˊ(boolean paramBoolean, float paramFloat)
  {
    SZ = paramBoolean;
    Ta = paramFloat;
  }
  
  protected final boolean ˊ(AdRequestParcel paramAdRequestParcel, xg paramxg, boolean paramBoolean)
  {
    int i;
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (Mq != null))
    {
      v.Ἲ();
      paramAdRequestParcel = Mq;
      if (paramAdRequestParcel != null) {
        paramAdRequestParcel.onPause();
      }
    }
    return Se.TM;
  }
  
  public final boolean ˊ(AdRequestParcel paramAdRequestParcel, ৰ.ˊ paramˊ)
  {
    if (Sf.UF != null)
    {
      Log.w("Ads", "An interstitial is already loading. Aborting.");
      return false;
    }
    return super.ˊ(paramAdRequestParcel, paramˊ);
  }
  
  public final boolean ˊ(xg paramxg1, xg paramxg2)
  {
    if (!super.ˊ(paramxg1, paramxg2)) {
      return false;
    }
    int i;
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (Sf.UX != null) && (aGv != null)) {
      Sh.ˊ(Sf.Pl, paramxg2, new lg.ˎ(Sf.UX, paramxg2), null);
    }
    return true;
  }
  
  public final void ˋ(RewardItemParcel paramRewardItemParcel)
  {
    RewardItemParcel localRewardItemParcel = paramRewardItemParcel;
    if (Sf.UF != null)
    {
      if (Sf.UF.Qt != null)
      {
        v.Ẏ();
        yl.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF.Qt);
      }
      localRewardItemParcel = paramRewardItemParcel;
      if (Sf.UF.Qr != null) {
        localRewardItemParcel = Sf.UF.Qr;
      }
    }
    ˊ(localRewardItemParcel);
  }
  
  protected final void ٮ()
  {
    ᔦ();
    super.ٮ();
  }
  
  protected final void ڙ()
  {
    super.ڙ();
    SX = true;
  }
  
  public final void ะ()
  {
    ḹ();
    super.ะ();
    if ((Sf.UF != null) && (Sf.UF.Mq != null))
    {
      zz localzz = Sf.UF.Mq.ת();
      if ((localzz != null) && (aKg != null)) {
        yl.aIp.post(new aaa(localzz));
      }
    }
  }
  
  protected final boolean ᔃ()
  {
    if (!(Sf.Nt instanceof Activity)) {
      return false;
    }
    Window localWindow = ((Activity)Sf.Nt).getWindow();
    if ((localWindow == null) || (localWindow.getDecorView() == null)) {
      return false;
    }
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    localWindow.getDecorView().getGlobalVisibleRect(localRect1, null);
    localWindow.getDecorView().getWindowVisibleDisplayFrame(localRect2);
    return (bottom != 0) && (bottom != 0) && (top == top);
  }
  
  public final void ᔦ()
  {
    Object localObject = v.ｖ();
    int i = SY;
    aJb.remove(Integer.valueOf(i));
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = Sf;
      if ((UF != null) && (UF.Mq != null)) {
        UF.Mq.destroy();
      }
      Sf.UF = null;
      Sf.Jd = false;
      SX = false;
    }
  }
  
  public final void ᔩ()
  {
    if ((Sf.UF != null) && (Sf.UF.aGA != null))
    {
      v.Ẏ();
      yl.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF.aGA);
    }
    ऽ();
  }
  
  public final void ᴶ(boolean paramBoolean)
  {
    Sf.Jd = paramBoolean;
  }
  
  public final void ẋ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("showInterstitial must be called on the main UI thread.");
    }
    if (Sf.UF == null)
    {
      Log.w("Ads", "The interstitial has not loaded.");
      return;
    }
    Object localObject1 = ms.awD;
    Object localObject4;
    if (((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue())
    {
      if (Sf.Nt.getApplicationContext() != null) {
        localObject1 = Sf.Nt.getApplicationContext().getPackageName();
      } else {
        localObject1 = Sf.Nt.getPackageName();
      }
      Object localObject5;
      Object localObject6;
      if (!SX)
      {
        Log.w("Ads", "It is not recommended to show an interstitial before onAdLoaded completes.");
        localObject3 = new Bundle();
        ((Bundle)localObject3).putString("appid", (String)localObject1);
        ((Bundle)localObject3).putString("action", "show_interstitial_before_load_finish");
        localObject4 = v.Ẏ();
        localObject5 = Sf.Nt;
        localObject6 = Sf.Mx.RM;
        ml localml = ms.awD;
        if (((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
          ((yl)localObject4).ˊ((Context)localObject5, (String)localObject6, "gmob-apps", (Bundle)localObject3, false);
        }
      }
      v.Ẏ();
      if (!yl.ᵛ(Sf.Nt))
      {
        Log.w("Ads", "It is not recommended to show an interstitial when app is not in foreground.");
        localObject3 = new Bundle();
        ((Bundle)localObject3).putString("appid", (String)localObject1);
        ((Bundle)localObject3).putString("action", "show_interstitial_app_not_in_foreground");
        localObject1 = v.Ẏ();
        localObject4 = Sf.Nt;
        localObject5 = Sf.Mx.RM;
        localObject6 = ms.awD;
        if (((Boolean)v.כֿ().ˊ((mk)localObject6)).booleanValue()) {
          ((yl)localObject1).ˊ((Context)localObject4, (String)localObject5, "gmob-apps", (Bundle)localObject3, false);
        }
      }
    }
    if (Sf.UY == 1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return;
    }
    if ((Sf.UF.Qb) && (Sf.UF.aBr != null)) {
      try
      {
        Sf.UF.aBr.ẋ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not show interstitial.", localRemoteException);
        ᔦ();
        return;
      }
    }
    if (Sf.UF.Mq == null)
    {
      Log.w("Ads", "The interstitial failed to load.");
      return;
    }
    if (Sf.UF.Mq.ڑ())
    {
      Log.w("Ads", "The interstitial is already showing.");
      return;
    }
    Sf.UF.Mq.ː(true);
    if (Sf.UF.aGv != null)
    {
      localObject2 = Sh;
      localObject3 = Sf.Pl;
      localObject4 = Sf.UF;
      ((lm)localObject2).ˊ((AdSizeParcel)localObject3, (xg)localObject4, new lg.ˎ(Mq.ӟ(), (xg)localObject4), null);
    }
    if (Sf.Jd)
    {
      v.Ẏ();
      localObject2 = yl.ᵥ(Sf.Nt);
    }
    else
    {
      localObject2 = null;
    }
    Object localObject3 = v.ｖ();
    if (localObject2 == null)
    {
      i = -1;
    }
    else
    {
      aJb.put(Integer.valueOf(aJc.get()), localObject2);
      i = aJc.getAndIncrement();
    }
    SY = i;
    localObject3 = ms.awU;
    if ((((Boolean)v.כֿ().ˊ((mk)localObject3)).booleanValue()) && (localObject2 != null))
    {
      new if(SY).э();
      return;
    }
    Object localObject2 = new InterstitialAdParameterParcel(Sf.Jd, ᔃ(), false, 0.0F, -1);
    int j = Sf.UF.Mq.getRequestedOrientation();
    int i = j;
    if (j == -1) {
      i = Sf.UF.orientation;
    }
    localObject2 = new AdOverlayInfoParcel(this, this, this, Sf.UF.Mq, i, Sf.Mx, Sf.UF.Qh, (InterstitialAdParameterParcel)localObject2);
    v.ṫ();
    go.ˊ(Sf.Nt, (AdOverlayInfoParcel)localObject2, true);
  }
  
  @vq
  final class if
    extends xq
  {
    private final int Tb;
    
    public if(int paramInt)
    {
      Tb = paramInt;
    }
    
    public final void onStop() {}
    
    public final void ﮣ()
    {
      boolean bool1 = Sf.Jd;
      boolean bool2 = ᔃ();
      boolean bool3 = ﾇ.ˊ(ﾇ.this);
      float f = ﾇ.ˋ(ﾇ.this);
      if (Sf.Jd) {
        i = Tb;
      } else {
        i = -1;
      }
      Object localObject = new InterstitialAdParameterParcel(bool1, bool2, bool3, f, i);
      int j = Sf.UF.Mq.getRequestedOrientation();
      int i = j;
      if (j == -1) {
        i = Sf.UF.orientation;
      }
      localObject = new AdOverlayInfoParcel(ﾇ.this, ﾇ.this, ﾇ.this, Sf.UF.Mq, i, Sf.Mx, Sf.UF.Qh, (InterstitialAdParameterParcel)localObject);
      yl.aIp.post(new ﾒ(this, (AdOverlayInfoParcel)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     o.ﾇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
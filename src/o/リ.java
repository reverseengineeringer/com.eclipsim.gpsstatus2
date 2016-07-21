package o;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.ThinAdSizeParcel;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Timer;
import java.util.WeakHashMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;

@vq
public abstract class リ
  extends ﬥ.if
  implements ᒏ, ᑊ.if, ม.if, ob, ut.if, xn
{
  protected ৰ.ˊ Ii;
  private ৰ Sb;
  private ৰ Sc;
  protected boolean Sd = false;
  protected final o Se;
  protected final w Sf;
  protected transient AdRequestParcel Sg;
  protected final lm Sh;
  protected final ｧ.ˊ Si;
  
  リ(w paramw, ｧ.ˊ paramˊ)
  {
    Sf = paramw;
    Se = new o(this);
    Si = paramˊ;
    paramw = v.Ẏ();
    paramˊ = Sf.Nt;
    Object localObject;
    if (!aIr)
    {
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("android.intent.action.USER_PRESENT");
      ((IntentFilter)localObject).addAction("android.intent.action.SCREEN_OFF");
      paramˊ.getApplicationContext().registerReceiver(new yl.if(paramw, (byte)0), (IntentFilter)localObject);
      aIr = true;
    }
    v.Ἳ().ˋ(Sf.Nt, Sf.Mx);
    Sh = ἻSh;
    paramw = ms.axa;
    if (((Boolean)v.כֿ().ˊ(paramw)).booleanValue())
    {
      paramw = new Timer();
      paramˊ = ms.axc;
      paramˊ = new ヮ(this, new CountDownLatch(((Integer)v.כֿ().ˊ(paramˊ)).intValue()), paramw);
      localObject = ms.axb;
      paramw.schedule(paramˊ, 0L, ((Long)v.כֿ().ˊ((mk)localObject)).longValue());
    }
  }
  
  static Bundle ˊ(lz paramlz)
  {
    if (paramlz == null) {
      return null;
    }
    if (auS) {
      synchronized (Im)
      {
        auS = false;
        Im.notifyAll();
      }
    }
    ??? = auV.Κ();
    paramlz = null;
    Object localObject2;
    if (??? != null)
    {
      localObject2 = auQ;
      String str = auR;
      if (String.valueOf(((lx)???).toString()).length() == 0) {
        new String("In AdManager: loadAd, ");
      }
      ??? = localObject2;
      paramlz = str;
      if (localObject2 != null)
      {
        v.Ἳ().ᒾ((String)localObject2);
        ??? = localObject2;
        paramlz = str;
      }
    }
    else
    {
      ??? = v.Ἳ().ţ();
    }
    if (??? != null)
    {
      localObject2 = new Bundle(1);
      ((Bundle)localObject2).putString("fingerprint", (String)???);
      if (!((String)???).equals(paramlz)) {
        ((Bundle)localObject2).putString("v_fp", paramlz);
      }
      return (Bundle)localObject2;
    }
    return null;
  }
  
  private static long ᔇ(String paramString)
  {
    int k = paramString.indexOf("ufe");
    int j = paramString.indexOf(',', k);
    int i = j;
    if (j == -1) {
      i = paramString.length();
    }
    try
    {
      long l = Long.parseLong(paramString.substring(k + 4, i));
      return l;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      for (;;) {}
    }
    catch (NumberFormatException paramString)
    {
      label66:
      for (;;) {}
    }
    Log.w("Ads", "Invalid index for Url fetch time in CSI latency info.");
    break label66;
    Log.w("Ads", "Cannot find valid format of Url fetch time in CSI latency info.");
    return -1L;
  }
  
  public void destroy()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("destroy must be called on the main UI thread.");
    }
    Object localObject2 = Se;
    TM = false;
    ??? = TK;
    localObject2 = TL;
    mHandler.removeCallbacks((Runnable)localObject2);
    localObject2 = Sh;
    Object localObject5 = Sf.UF;
    synchronized (Im)
    {
      localObject2 = (lg)aux.get(localObject5);
      if (localObject2 != null) {
        ((lg)localObject2).stop();
      }
    }
    ??? = Sf;
    if (UC != null)
    {
      Object localObject4 = UC;
      int i;
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject5 = ms.awz;
        v.כֿ().ˊ((mk)localObject5);
      }
      if (Vh != null)
      {
        localObject4 = Vh;
        aJm = false;
        ((zj)localObject4).Ғ();
      }
    }
    UJ = null;
    UK = null;
    UN = null;
    UM = null;
    UT = null;
    UL = null;
    ((w)???).ᵀ(false);
    if (UC != null) {
      UC.removeAllViews();
    }
    if ((UF != null) && (UF.Mq != null)) {
      UF.Mq.destroy();
    }
    ((w)???).ﾋ();
    UF = null;
  }
  
  public void pause()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("pause must be called on the main UI thread.");
    }
  }
  
  public void resume()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("resume must be called on the main UI thread.");
    }
  }
  
  public void setManualImpressionsEnabled(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  public final void stopLoading()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("stopLoading must be called on the main UI thread.");
    }
    Sd = false;
    Sf.ᵀ(true);
  }
  
  public final void ʾ(String paramString1, String paramString2)
  {
    if (Sf.UK != null) {
      try
      {
        Sf.UK.ʾ(paramString1, paramString2);
        return;
      }
      catch (RemoteException paramString1)
      {
        Log.w("Ads", "Could not call the AppEventListener.", paramString1);
      }
    }
  }
  
  public final void ˊ(AdSizeParcel paramAdSizeParcel)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setAdSize must be called on the main UI thread.");
    }
    Sf.Pl = paramAdSizeParcel;
    if ((Sf.UF != null) && (Sf.UF.Mq != null) && (Sf.UY == 0)) {
      Sf.UF.Mq.ˊ(paramAdSizeParcel);
    }
    if (Sf.UC == null) {
      return;
    }
    if (Sf.UC.getChildCount() > 1) {
      Sf.UC.removeView(Sf.UC.getNextView());
    }
    Sf.UC.setMinimumWidth(widthPixels);
    Sf.UC.setMinimumHeight(heightPixels);
    Sf.UC.requestLayout();
  }
  
  public final void ˊ(VideoOptionsParcel paramVideoOptionsParcel)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setVideoOptions must be called on the main UI thread.");
    }
    Sf.US = paramVideoOptionsParcel;
  }
  
  protected final void ˊ(RewardItemParcel paramRewardItemParcel)
  {
    if (Sf.UU == null) {
      return;
    }
    String str = "";
    int i = 0;
    if (paramRewardItemParcel != null) {}
    try
    {
      str = type;
      i = RL;
      Sf.UU.ˊ(new wo(str, i));
      return;
    }
    catch (RemoteException paramRewardItemParcel)
    {
      Log.w("Ads", "Could not call RewardedVideoAdListener.onRewarded().", paramRewardItemParcel);
    }
  }
  
  public final void ˊ(HashSet<xh> paramHashSet)
  {
    Sf.Va = paramHashSet;
  }
  
  public void ˊ(nd paramnd)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void ˊ(ud paramud)
  {
    throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
  }
  
  public void ˊ(uh paramuh, String paramString)
  {
    throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
  }
  
  public final void ˊ(xg.if paramif)
  {
    if ((aGH.Qg != -1L) && (!TextUtils.isEmpty(aGH.Qp)))
    {
      l1 = ᔇ(aGH.Qp);
      if (l1 != -1L)
      {
        ??? = Ii;
        long l2 = aGH.Qg;
        if (!Ij) {
          ??? = null;
        } else {
          ??? = new ৰ(l2 + l1, null, null);
        }
        localObject2 = Ii;
        if ((!Ij) || (??? != null)) {
          ((ৰ.ˊ)localObject2).ˊ((ৰ)???, v.Ἴ().elapsedRealtime(), new String[] { "stc" });
        }
      }
    }
    Object localObject2 = Ii;
    String str = aGH.Qp;
    if (Ij) {
      synchronized (Im)
      {
        In = str;
      }
    }
    ??? = Ii;
    localObject2 = Sb;
    if ((!Ij) || (localObject2 != null)) {
      ((ৰ.ˊ)???).ˊ((ৰ)localObject2, v.Ἴ().elapsedRealtime(), new String[] { "arf" });
    }
    ??? = Ii;
    long l1 = v.Ἴ().elapsedRealtime();
    if (!Ij) {
      ??? = null;
    } else {
      ??? = new ৰ(l1, null, null);
    }
    Sc = ((ৰ)???);
    Ii.ι("gqi", aGH.Qq);
    Sf.UD = null;
    Sf.UG = paramif;
    ˊ(paramif, Ii);
  }
  
  public abstract void ˊ(xg.if paramif, ৰ.ˊ paramˊ);
  
  public final void ˊ(Ῠ paramῨ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setRewardedVideoAdListener can only be called from the UI thread.");
    }
    Sf.UU = paramῨ;
  }
  
  public final void ˊ(ァ paramァ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setAdListener must be called on the main UI thread.");
    }
    Sf.UI = paramァ;
  }
  
  public final void ˊ(בֿ paramבֿ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setAppEventListener must be called on the main UI thread.");
    }
    Sf.UK = paramבֿ;
  }
  
  protected abstract boolean ˊ(AdRequestParcel paramAdRequestParcel, ৰ.ˊ paramˊ);
  
  boolean ˊ(xg paramxg)
  {
    return false;
  }
  
  public abstract boolean ˊ(xg paramxg1, xg paramxg2);
  
  public void ˋ(xg paramxg)
  {
    ??? = Ii;
    ??? = Sc;
    if ((!Ij) || (??? != null)) {
      ((ৰ.ˊ)???).ˊ((ৰ)???, v.Ἴ().elapsedRealtime(), new String[] { "awr" });
    }
    Sf.UE = null;
    if ((PY != -2) && (PY != 3))
    {
      ??? = v.Ἳ();
      ??? = Sf.Va;
      synchronized (Im)
      {
        aHA.addAll((Collection)???);
      }
    }
    if (PY == -1)
    {
      Sd = false;
      return;
    }
    ˊ(paramxg);
    if (PY != -2)
    {
      ᵘ(PY);
      return;
    }
    if (Sf.UW == null) {
      Sf.UW = new xo(Sf.Pm);
    }
    Sh.ʼ(Sf.UF);
    if (ˊ(Sf.UF, paramxg))
    {
      Sf.UF = paramxg;
      ??? = Sf;
      Object localObject4 = UH;
      long l = UF.aGB;
      xl localxl;
      synchronized (Im)
      {
        aGQ = l;
        if (aGQ != -1L)
        {
          localxl = Uk;
          synchronized (Im)
          {
            aHA.add(localObject4);
          }
        }
      }
      localObject4 = UH;
      l = UF.aGC;
      synchronized (Im)
      {
        if (aGQ != -1L)
        {
          aGL = l;
          localxl = Uk;
          synchronized (Im)
          {
            aHA.add(localObject4);
          }
        }
      }
      localObject4 = UH;
      boolean bool = Pl.JA;
      synchronized (Im)
      {
        if (aGQ != -1L)
        {
          aGN = SystemClock.elapsedRealtime();
          if (!bool)
          {
            aGM = aGN;
            localxl = Uk;
            synchronized (Im)
            {
              aHA.add(localObject4);
            }
          }
        }
      }
      ??? = UH;
      bool = UF.Qb;
      synchronized (Im)
      {
        if (aGQ != -1L)
        {
          aEP = bool;
          localObject4 = Uk;
          synchronized (Im)
          {
            aHA.add(???);
          }
        }
      }
      ??? = Ii;
      if (Sf.UF.ｹ()) {
        ??? = "1";
      } else {
        ??? = "0";
      }
      ((ৰ.ˊ)???).ι("is_mraid", (String)???);
      ??? = Ii;
      if (Sf.UF.Qb) {
        ??? = "1";
      } else {
        ??? = "0";
      }
      ((ৰ.ˊ)???).ι("is_mediation", (String)???);
      if ((Sf.UF.Mq != null) && (Sf.UF.Mq.ת() != null))
      {
        ??? = Ii;
        if (Sf.UF.Mq.ת().ฑ()) {
          ??? = "1";
        } else {
          ??? = "0";
        }
        ((ৰ.ˊ)???).ι("is_delay_pl", (String)???);
      }
      ??? = Ii;
      ??? = Sb;
      if ((!Ij) || (??? != null)) {
        ((ৰ.ˊ)???).ˊ((ৰ)???, v.Ἴ().elapsedRealtime(), new String[] { "ttc" });
      }
      if (v.Ἳ().ﾓ() != null)
      {
        ??? = v.Ἳ().ﾓ();
        ??? = Ii;
        axr.offer(???);
      }
      int i;
      if (Sf.UY == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        ڙ();
      }
    }
    if (Qw != null) {
      v.Ẏ().ˊ(Sf.Nt, Qw);
    }
  }
  
  public final void ˋ(ッ paramッ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setAdListener must be called on the main UI thread.");
    }
    Sf.UJ = paramッ;
  }
  
  public final void ˋ(ﭞ paramﭞ)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setCorrelationIdProvider must be called on the main UI thread");
    }
    Sf.UL = paramﭞ;
  }
  
  public boolean ˋ(AdRequestParcel paramAdRequestParcel)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("loadAd must be called on the main UI thread.");
    }
    if ((if.ˎ(Sf.Nt)) && (Jr != null))
    {
      paramAdRequestParcel = new ew(paramAdRequestParcel);
      HW = null;
      paramAdRequestParcel = paramAdRequestParcel.忄();
    }
    if ((Sf.UD != null) || (Sf.UE != null))
    {
      if (Sg != null) {
        Log.w("Ads", "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
      } else {
        Log.w("Ads", "Loading already in progress, saving this object for future refreshes.");
      }
      Sg = paramAdRequestParcel;
      return false;
    }
    Object localObject = ms.avZ;
    Ii = new ৰ.ˊ(((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue(), "load_ad", Sf.Pl.Jz);
    Sb = new ৰ(-1L, null, null);
    Sc = new ৰ(-1L, null, null);
    localObject = Ii;
    long l = v.Ἴ().elapsedRealtime();
    if (!Ij) {
      localObject = null;
    } else {
      localObject = new ৰ(l, null, null);
    }
    Sb = ((ৰ)localObject);
    if (!Jm)
    {
      Ⅱ.ᓶ();
      localObject = String.valueOf(く.ˇ(Sf.Nt));
      new StringBuilder(String.valueOf(localObject).length() + 71).append("Use AdRequest.Builder.addTestDevice(\"").append((String)localObject).append("\") to get test ads on this device.");
    }
    Sd = ˊ(paramAdRequestParcel, Ii);
    return Sd;
  }
  
  protected final void ˎ(xg paramxg)
  {
    if (paramxg == null)
    {
      Log.w("Ads", "Ad state was null when trying to ping impression URLs.");
      return;
    }
    Object localObject3 = Sf.UH;
    synchronized (Im)
    {
      if ((aGQ != -1L) && (aGM == -1L))
      {
        aGM = SystemClock.elapsedRealtime();
        xl localxl = Uk;
        synchronized (Im)
        {
          aHA.add(localObject3);
        }
      }
      localObject3 = Uk.ﾊ();
      synchronized (Im)
      {
        aHR += 1;
      }
    }
    if ((PZ != null) && (!aGE))
    {
      v.Ẏ();
      yl.ˊ(Sf.Nt, Sf.Mx.RM, PZ);
      aGE = true;
    }
  }
  
  protected boolean ˎ(AdRequestParcel paramAdRequestParcel)
  {
    if (Sf.UC == null) {
      return false;
    }
    paramAdRequestParcel = Sf.UC.getParent();
    if (!(paramAdRequestParcel instanceof View)) {
      return false;
    }
    paramAdRequestParcel = (View)paramAdRequestParcel;
    v.Ẏ();
    return yl.ˊ(paramAdRequestParcel, paramAdRequestParcel.getContext());
  }
  
  public final void ˏ(AdRequestParcel paramAdRequestParcel)
  {
    if (ˎ(paramAdRequestParcel))
    {
      ˋ(paramAdRequestParcel);
      return;
    }
    Se.ˊ(paramAdRequestParcel, 60000L);
  }
  
  protected void ٮ()
  {
    if (Sf.UJ != null) {
      try
      {
        Sf.UJ.ᒫ();
      }
      catch (RemoteException localRemoteException1)
      {
        Log.w("Ads", "Could not call AdListener.onAdClosed().", localRemoteException1);
      }
    }
    if (Sf.UU != null) {
      try
      {
        Sf.UU.亠();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        Log.w("Ads", "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed().", localRemoteException2);
      }
    }
  }
  
  protected final void ٱ()
  {
    if (Sf.UJ != null) {
      try
      {
        Sf.UJ.ﻣ();
      }
      catch (RemoteException localRemoteException1)
      {
        Log.w("Ads", "Could not call AdListener.onAdLeftApplication().", localRemoteException1);
      }
    }
    if (Sf.UU != null) {
      try
      {
        Sf.UU.冫();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        Log.w("Ads", "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication().", localRemoteException2);
      }
    }
  }
  
  public final boolean ٲ()
  {
    return Sd;
  }
  
  protected final void ڈ()
  {
    if (Sf.UJ != null) {
      try
      {
        Sf.UJ.לּ();
      }
      catch (RemoteException localRemoteException1)
      {
        Log.w("Ads", "Could not call AdListener.onAdOpened().", localRemoteException1);
      }
    }
    if (Sf.UU != null) {
      try
      {
        Sf.UU.ノ();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        Log.w("Ads", "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened().", localRemoteException2);
      }
    }
  }
  
  public final hu ژ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getAdFrame must be called on the main UI thread.");
    }
    return new hv(Sf.UC);
  }
  
  protected void ڙ()
  {
    Sd = false;
    if (Sf.UJ != null) {
      try
      {
        Sf.UJ.ﺯ();
      }
      catch (RemoteException localRemoteException1)
      {
        Log.w("Ads", "Could not call AdListener.onAdLoaded().", localRemoteException1);
      }
    }
    if (Sf.UU != null) {
      try
      {
        Sf.UU.〵();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        Log.w("Ads", "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded().", localRemoteException2);
      }
    }
  }
  
  public final boolean ں()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("isLoaded must be called on the main UI thread.");
    }
    return (Sf.UD == null) && (Sf.UE == null) && (Sf.UF != null);
  }
  
  public final void ܥ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("recordManualImpression must be called on the main UI thread.");
    }
    if (Sf.UF == null)
    {
      Log.w("Ads", "Ad state was null when trying to ping manual tracking URLs.");
      return;
    }
    if ((Sf.UF.Qd != null) && (!Sf.UF.aGF))
    {
      v.Ẏ();
      yl.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF.Qd);
      Sf.UF.aGF = true;
    }
  }
  
  protected final void ऽ()
  {
    if (Sf.UU == null) {
      return;
    }
    try
    {
      Sf.UU.亅();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
  
  public final AdSizeParcel ধ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getAdSize must be called on the main UI thread.");
    }
    if (Sf.Pl == null) {
      return null;
    }
    return new ThinAdSizeParcel(Sf.Pl);
  }
  
  public ᒱ ร()
  {
    return null;
  }
  
  public final void ᐠ(String paramString)
  {
    Log.w("Ads", "RewardedVideoAd.setUserId() is deprecated. Please do not call this method.");
  }
  
  public final void ᐪ()
  {
    ٱ();
  }
  
  protected final void ᵘ(int paramInt)
  {
    Log.w("Ads", 30 + "Failed to load ad: " + paramInt);
    Sd = false;
    if (Sf.UJ != null) {
      try
      {
        Sf.UJ.Ӏ(paramInt);
      }
      catch (RemoteException localRemoteException1)
      {
        Log.w("Ads", "Could not call AdListener.onAdFailedToLoad().", localRemoteException1);
      }
    }
    if (Sf.UU != null) {
      try
      {
        Sf.UU.ᓫ(paramInt);
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        Log.w("Ads", "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad().", localRemoteException2);
      }
    }
  }
  
  public void ﮃ()
  {
    if (Sf.UF == null)
    {
      Log.w("Ads", "Ad state was null when trying to ping click URLs.");
      return;
    }
    xh localxh = Sf.UH;
    synchronized (Im)
    {
      if (aGQ != -1L)
      {
        ??? = new xh.if();
        aGR = SystemClock.elapsedRealtime();
        aGI.add(???);
        aGO += 1L;
        Object localObject6 = Uk.ﾊ();
        synchronized (Im)
        {
          aHQ += 1;
        }
        localObject6 = Uk;
        synchronized (Im)
        {
          aHA.add(localObject2);
        }
      }
    }
    if (Sf.UF.PX != null)
    {
      v.Ẏ();
      yl.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF.PX);
    }
    if (Sf.UI != null) {
      try
      {
        Sf.UI.ﮃ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not notify onAdClicked event.", localRemoteException);
      }
    }
  }
  
  protected final void ﹼ(View paramView)
  {
    Sf.UC.addView(paramView, v.Ἲ().У());
  }
}

/* Location:
 * Qualified Name:     o.リ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
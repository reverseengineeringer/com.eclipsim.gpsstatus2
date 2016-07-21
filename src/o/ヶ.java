package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.if;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;

@vq
public abstract class ヶ
  extends リ
  implements aev, oy.if, q, ot, ry
{
  protected final sl Sm;
  private final Messenger Sn;
  private transient boolean So;
  
  public ヶ(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    this(new w(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel), paramsl, paramˊ);
  }
  
  private ヶ(w paramw, sl paramsl, ｧ.ˊ paramˊ)
  {
    super(paramw, paramˊ);
    Sm = paramsl;
    Sn = new Messenger(new ty(Sf.Nt));
    So = false;
  }
  
  private AdRequestInfoParcel.if ˊ(AdRequestParcel paramAdRequestParcel, Bundle paramBundle, xk paramxk)
  {
    ApplicationInfo localApplicationInfo = Sf.Nt.getApplicationInfo();
    try
    {
      localPackageInfo = Sf.Nt.getPackageManager().getPackageInfo(packageName, 0);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      PackageInfo localPackageInfo;
      Object localObject5;
      Object localObject1;
      int k;
      int m;
      int n;
      int i1;
      int j;
      int i;
      String str1;
      Object localObject3;
      long l1;
      long l2;
      for (;;) {}
    }
    localPackageInfo = null;
    localObject5 = Sf.Nt.getResources().getDisplayMetrics();
    ??? = null;
    localObject1 = ???;
    if (Sf.UC != null)
    {
      localObject1 = ???;
      if (Sf.UC.getParent() != null)
      {
        localObject1 = new int[2];
        Sf.UC.getLocationOnScreen((int[])localObject1);
        k = localObject1[0];
        m = localObject1[1];
        n = Sf.UC.getWidth();
        i1 = Sf.UC.getHeight();
        j = 0;
        i = j;
        if (Sf.UC.isShown())
        {
          i = j;
          if (k + n > 0)
          {
            i = j;
            if (m + i1 > 0)
            {
              i = j;
              if (k <= widthPixels)
              {
                i = j;
                if (m <= heightPixels) {
                  i = 1;
                }
              }
            }
          }
        }
        localObject1 = new Bundle(5);
        ((Bundle)localObject1).putInt("x", k);
        ((Bundle)localObject1).putInt("y", m);
        ((Bundle)localObject1).putInt("width", n);
        ((Bundle)localObject1).putInt("height", i1);
        ((Bundle)localObject1).putInt("visible", i);
      }
    }
    str1 = v.Ἳ().ﾁ();
    Sf.UH = new xh(str1, Sf.Pm);
    ??? = Sf.UH;
    synchronized (Im)
    {
      aGP = SystemClock.elapsedRealtime();
      localObject3 = Uk.ﾊ();
      l1 = aGP;
      synchronized (Im)
      {
        if (aHO == -1L)
        {
          aHO = l1;
          aHN = aHO;
        }
        else
        {
          aHN = l1;
        }
        if (extras != null)
        {
          i = extras.getInt("gw", 2);
          if (i == 1) {}
        }
        else
        {
          aHP += 1;
        }
      }
    }
    v.Ẏ();
    ??? = yl.ˊ(Sf.Nt, Sf.UC, Sf.Pl);
    l2 = 0L;
    l1 = l2;
    if (Sf.UL != null) {}
    try
    {
      l1 = Sf.UL.getValue();
    }
    catch (RemoteException localRemoteException)
    {
      String str2;
      Bundle localBundle;
      ArrayList localArrayList1;
      boolean bool1;
      boolean bool2;
      Object localObject6;
      String str3;
      String str4;
      VersionInfoParcel localVersionInfoParcel;
      ArrayList localArrayList2;
      boolean bool3;
      Messenger localMessenger;
      float f1;
      String str5;
      NativeAdOptionsParcel localNativeAdOptionsParcel;
      CapabilityParcel localCapabilityParcel;
      float f2;
      boolean bool4;
      boolean bool5;
      for (;;) {}
    }
    Log.w("Ads", "Cannot get correlation id, default to 0.");
    l1 = l2;
    str2 = UUID.randomUUID().toString();
    localBundle = v.Ἳ().ˊ(Sf.Nt, this, str1);
    localArrayList1 = new ArrayList();
    i = 0;
    while (i < Sf.UR.size())
    {
      localArrayList1.add((String)Sf.UR.ﺧ[(i << 1)]);
      i += 1;
    }
    if (Sf.UM != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if ((Sf.UN != null) && (v.Ἳ().ȝ())) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    localObject3 = "";
    localObject6 = ms.axo;
    ??? = localObject3;
    if (((Boolean)v.כֿ().ˊ((mk)localObject6)).booleanValue())
    {
      localObject6 = v.Ἲ().ﹾ(Sf.Nt);
      ??? = localObject3;
      if (localObject6 != null) {
        ??? = ((CookieManager)localObject6).getCookie("googleads.g.doubleclick.net");
      }
    }
    localObject3 = null;
    if (paramxk != null) {
      localObject3 = aHr;
    }
    localObject6 = Sf.Pl;
    str3 = Sf.Pm;
    str4 = ἻaHx;
    localVersionInfoParcel = Sf.Mx;
    localArrayList2 = Sf.UV;
    bool3 = v.Ἳ().Ł();
    localMessenger = Sn;
    i = widthPixels;
    j = heightPixels;
    f1 = density;
    localObject5 = ms.ᖧ();
    str5 = Sf.PE;
    localNativeAdOptionsParcel = Sf.PF;
    localCapabilityParcel = new CapabilityParcel(bool1, bool2);
    paramxk = Sf;
    if ((!Ve) || (!Vf))
    {
      if (Ve)
      {
        if (Vg)
        {
          paramxk = "top-scrollable";
          break label945;
        }
        paramxk = "top-locked";
        break label945;
      }
      if (Vf)
      {
        if (Vg)
        {
          paramxk = "bottom-scrollable";
          break label945;
        }
        paramxk = "bottom-locked";
        break label945;
      }
    }
    paramxk = "";
    label945:
    v.Ẏ();
    f2 = yl.ᔮ();
    v.Ẏ();
    bool1 = yl.ᚐ();
    v.Ẏ();
    k = yl.ﹴ(Sf.Nt);
    v.Ẏ();
    m = yl.ˊ(Sf.UC);
    bool2 = Sf.Nt instanceof Activity;
    bool4 = v.Ἳ().Ɔ();
    bool5 = ἻaHK;
    n = ｴayM.size();
    v.Ẏ();
    return new AdRequestInfoParcel.if((Bundle)localObject1, paramAdRequestParcel, (AdSizeParcel)localObject6, str3, localApplicationInfo, localPackageInfo, str1, str4, localVersionInfoParcel, localBundle, localArrayList2, localArrayList1, paramBundle, bool3, localMessenger, i, j, f1, (String)???, l1, str2, (ArrayList)localObject5, str5, localNativeAdOptionsParcel, localCapabilityParcel, paramxk, f2, bool1, k, m, bool2, bool4, (String)???, (String)localObject3, bool5, n, yl.ϯ());
  }
  
  public final void onPause()
  {
    Sh.ʽ(Sf.UF);
  }
  
  public final void onResume()
  {
    Sh.ͺ(Sf.UF);
  }
  
  public void pause()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("pause must be called on the main UI thread.");
    }
    Object localObject1;
    if ((Sf.UF != null) && (Sf.UF.Mq != null))
    {
      int i;
      if (Sf.UY == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        v.Ἲ();
        localObject1 = Sf.UF.Mq;
        if (localObject1 != null) {
          ((zy)localObject1).onPause();
        }
      }
    }
    if ((Sf.UF != null) && (Sf.UF.aBr != null)) {}
    try
    {
      Sf.UF.aBr.pause();
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject2;
      for (;;) {}
    }
    Log.w("Ads", "Could not pause mediation adapter.");
    Sh.ʽ(Sf.UF);
    localObject2 = Se;
    TN = true;
    if (TM)
    {
      localObject1 = TK;
      localObject2 = TL;
      mHandler.removeCallbacks((Runnable)localObject2);
    }
  }
  
  public void resume()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("resume must be called on the main UI thread.");
    }
    zy localzy = null;
    Object localObject = localzy;
    if (Sf.UF != null)
    {
      localObject = localzy;
      if (Sf.UF.Mq != null) {
        localObject = Sf.UF.Mq;
      }
    }
    if (localObject != null)
    {
      int i;
      if (Sf.UY == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        v.Ἲ();
        localzy = Sf.UF.Mq;
        if (localzy != null) {
          localzy.onResume();
        }
      }
    }
    if ((Sf.UF != null) && (Sf.UF.aBr != null)) {}
    try
    {
      Sf.UF.aBr.resume();
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not resume mediation adapter.");
    if ((localObject == null) || (!((zy)localObject).ے()))
    {
      localObject = Se;
      TN = false;
      if (TM)
      {
        TM = false;
        ((o)localObject).ˊ(ī, TO);
      }
    }
    Sh.ͺ(Sf.UF);
  }
  
  public final void ˊ(String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = new খ(paramString, paramArrayList, Sf.Nt, Sf.Mx.RM);
    if (Sf.UM == null)
    {
      Log.w("Ads", "InAppPurchaseListener is not set. Try to launch default purchase flow.");
      Ⅱ.ᓶ();
      if (!く.ˡ(Sf.Nt))
      {
        Log.w("Ads", "Google Play Service unavailable, cannot launch default purchase flow.");
        return;
      }
      if (Sf.UN == null)
      {
        Log.w("Ads", "PlayStorePurchaseListener is not set.");
        return;
      }
      if (Sf.OI == null)
      {
        Log.w("Ads", "PlayStorePurchaseVerifier is not initialized.");
        return;
      }
      if (Sf.UZ)
      {
        Log.w("Ads", "An in-app purchase request is already in progress, abort");
        return;
      }
      Sf.UZ = true;
    }
    try
    {
      if (!Sf.UN.і(paramString))
      {
        Sf.UZ = false;
        return;
      }
    }
    catch (RemoteException paramString)
    {
      boolean bool;
      Intent localIntent;
      for (;;) {}
    }
    Log.w("Ads", "Could not start In-App purchase.");
    Sf.UZ = false;
    return;
    v.ﮈ();
    paramString = Sf.Nt;
    bool = Sf.Mx.RP;
    paramArrayList = new GInAppPurchaseManagerInfoParcel(Sf.Nt, Sf.OI, paramArrayList, this);
    localIntent = new Intent();
    localIntent.setClassName(paramString, "com.google.android.gms.ads.purchase.InAppPurchaseActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.purchase.useClientJar", bool);
    GInAppPurchaseManagerInfoParcel.ˊ(localIntent, paramArrayList);
    v.Ẏ();
    yl.ˎ(paramString, localIntent);
    return;
    try
    {
      Sf.UM.ˊ(paramArrayList);
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not start In-App purchase.");
  }
  
  public final void ˊ(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, ｧ paramｧ)
  {
    try
    {
      if (Sf.UN != null) {
        Sf.UN.ˊ(new ষ(Sf.Nt, paramString, paramBoolean, paramInt, paramIntent, paramｧ));
      }
    }
    catch (RemoteException paramString)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to invoke PlayStorePurchaseListener.");
    yl.aIp.postDelayed(new 丫(this, paramIntent), 500L);
  }
  
  public void ˊ(ud paramud)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setInAppPurchaseListener must be called on the main UI thread.");
    }
    Sf.UM = paramud;
  }
  
  public final void ˊ(uh paramuh, String paramString)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setPlayStorePurchaseParams must be called on the main UI thread.");
    }
    Sf.OI = new ｧ.if(paramString);
    Sf.UN = paramuh;
    if ((!v.Ἳ().Ĵ()) && (paramuh != null)) {
      new ऱ(Sf.Nt, Sf.UN, Sf.OI).э();
    }
  }
  
  protected void ˊ(xg paramxg, boolean paramBoolean)
  {
    if (paramxg == null)
    {
      Log.w("Ads", "Ad state was null when trying to ping impression URLs.");
      return;
    }
    super.ˎ(paramxg);
    if ((aGx != null) && (aGx.PZ != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, paramxg, Sf.Pm, paramBoolean, aGx.PZ);
    }
    if ((aBq != null) && (aBq.aAJ != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, paramxg, Sf.Pm, paramBoolean, aBq.aAJ);
    }
  }
  
  public boolean ˊ(AdRequestParcel paramAdRequestParcel, xg paramxg, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      int i;
      if (Sf.UY == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        if (Qe > 0L) {
          Se.ˊ(paramAdRequestParcel, Qe);
        } else if ((aGx != null) && (aGx.Qe > 0L)) {
          Se.ˊ(paramAdRequestParcel, aGx.Qe);
        } else if ((!Qb) && (PY == 2)) {
          Se.ˊ(paramAdRequestParcel, 60000L);
        }
      }
    }
    return Se.TM;
  }
  
  public boolean ˊ(AdRequestParcel paramAdRequestParcel, ৰ.ˊ paramˊ)
  {
    if (!บ()) {
      return false;
    }
    Object localObject2 = ˊ(v.Ἳ().ᒢ(Sf.Nt));
    Object localObject3 = Se;
    TM = false;
    Object localObject1 = TK;
    localObject3 = TL;
    mHandler.removeCallbacks((Runnable)localObject3);
    Sf.UY = 0;
    localObject1 = null;
    localObject3 = ms.axf;
    if (((Boolean)v.כֿ().ˊ((mk)localObject3)).booleanValue())
    {
      localObject1 = v.Ἳ().ƈ();
      v.ｬ().ˊ(Sf.Nt, Sf.Mx, false, (xk)localObject1, aHq, Sf.Pm);
    }
    paramAdRequestParcel = ˊ(paramAdRequestParcel, (Bundle)localObject2, (xk)localObject1);
    paramˊ.ι("seq_num", Pp);
    paramˊ.ι("request_id", PC);
    paramˊ.ι("session_id", Pq);
    if (Pn != null) {
      paramˊ.ι("app_version", String.valueOf(Pn.versionCode));
    }
    paramˊ = Sf;
    v.Ḭ();
    localObject1 = Sf.Nt;
    localObject2 = Sf.UB;
    if (Pk.extras.getBundle("sdk_less_server_data") != null) {
      paramAdRequestParcel = new ᖅ((Context)localObject1, paramAdRequestParcel, this);
    } else {
      paramAdRequestParcel = new อ((Context)localObject1, paramAdRequestParcel, (jx)localObject2, this);
    }
    paramAdRequestParcel.э();
    UD = paramAdRequestParcel;
    return true;
  }
  
  final boolean ˊ(xg paramxg)
  {
    boolean bool = false;
    AdRequestParcel localAdRequestParcel;
    if (Sg != null)
    {
      localAdRequestParcel = Sg;
      Sg = null;
    }
    else
    {
      localAdRequestParcel = Pk;
      if (extras != null) {
        bool = extras.getBoolean("_noRefresh", false);
      } else {
        bool = false;
      }
    }
    return ˊ(localAdRequestParcel, paramxg, bool);
  }
  
  public boolean ˊ(xg arg1, xg arg2)
  {
    if ((??? != null) && (aBt != null))
    {
      localObject1 = aBt;
      synchronized (Im)
      {
        aBf = null;
      }
    }
    if (aBt != null)
    {
      localObject1 = aBt;
      synchronized (Im)
      {
        aBf = this;
      }
    }
    int j = 0;
    int i = 0;
    if (aGx != null)
    {
      j = aGx.aBc;
      i = aGx.aBd;
    }
    Object localObject1 = Sf.UW;
    synchronized (Im)
    {
      aHS = j;
      aHT = i;
      xl localxl = Uk;
      String str = aGK;
      synchronized (Im)
      {
        aHB.put(str, localObject1);
      }
    }
    return true;
  }
  
  public final void ˋ(xg paramxg)
  {
    super.ˋ(paramxg);
    if (aBq != null)
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, paramxg, Sf.Pm, false, aBq.aAK);
      if ((aGx.Qw != null) && (aGx.Qw.size() > 0)) {
        v.Ẏ().ˊ(Sf.Nt, aGx.Qw);
      }
    }
    if ((PY == 3) && (aGx != null) && (aGx.aAV != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, paramxg, Sf.Pm, false, aGx.aAV);
    }
  }
  
  protected final boolean ˎ(AdRequestParcel paramAdRequestParcel)
  {
    return (super.ˎ(paramAdRequestParcel)) && (!So);
  }
  
  public final String ٳ()
  {
    if (Sf.UF == null) {
      return null;
    }
    return Sf.UF.aBs;
  }
  
  protected boolean บ()
  {
    boolean bool = true;
    v.Ẏ();
    if (yl.ˊ(Sf.Nt.getPackageManager(), Sf.Nt.getPackageName(), "android.permission.INTERNET"))
    {
      v.Ẏ();
      if (yl.ᵌ(Sf.Nt)) {}
    }
    else
    {
      bool = false;
    }
    return bool;
  }
  
  public final void ย()
  {
    Sh.ʼ(Sf.UF);
    So = false;
    ٮ();
    xh localxh = Sf.UH;
    synchronized (Im)
    {
      if ((aGQ != -1L) && (!aGI.isEmpty()))
      {
        ??? = (xh.if)aGI.getLast();
        if (aGS == -1L)
        {
          aGS = SystemClock.elapsedRealtime();
          xl localxl = Uk;
          synchronized (Im)
          {
            aHA.add(localxh);
          }
        }
      }
      return;
    }
  }
  
  public void ะ()
  {
    So = true;
    ڈ();
  }
  
  public final void າ()
  {
    ﮃ();
  }
  
  public final void ᐳ()
  {
    ย();
  }
  
  public final void ᐸ()
  {
    ᐪ();
  }
  
  public final void ᒉ()
  {
    ะ();
  }
  
  public final void ᒋ()
  {
    if (Sf.UF != null)
    {
      String str = Sf.UF.aBs;
      Log.w("Ads", String.valueOf(str).length() + 74 + "Mediation adapter " + str + " refreshed, but mediation adapters should never refresh.");
    }
    ˊ(Sf.UF, true);
    ڙ();
  }
  
  public final void ᒍ()
  {
    ˊ(Sf.UF, false);
  }
  
  public final void ᒐ()
  {
    v.Ẏ();
    yl.runOnUiThread(new 乁(this));
  }
  
  public final void ᓓ()
  {
    v.Ẏ();
    yl.runOnUiThread(new 爫(this));
  }
  
  public final void ḹ()
  {
    ˊ(Sf.UF, false);
  }
  
  public void ẋ()
  {
    throw new IllegalStateException("showInterstitial is not supported for current ad type");
  }
  
  public final void ﮃ()
  {
    if (Sf.UF == null)
    {
      Log.w("Ads", "Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((Sf.UF.aGx != null) && (Sf.UF.aGx.PX != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF, Sf.Pm, false, Sf.UF.aGx.PX);
    }
    if ((Sf.UF.aBq != null) && (Sf.UF.aBq.aAI != null))
    {
      v.ｉ();
      se.ˊ(Sf.Nt, Sf.Mx.RM, Sf.UF, Sf.Pm, false, Sf.UF.aBq.aAI);
    }
    super.ﮃ();
  }
}

/* Location:
 * Qualified Name:     o.ヶ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@vq
public abstract class ܫ
  implements z, ab, am, aaw
{
  private ท HF;
  private ผ HG;
  private ค HH;
  private Context HI;
  private ผ HJ;
  private ｧ.ᐝ HK;
  private ट ˮ = new ट(this);
  
  private ฅ ˊ(Context paramContext, x paramx, Bundle paramBundle1, Bundle paramBundle2)
  {
    ฅ.if localif = new ฅ.if();
    Object localObject = paramx.ﾘ();
    if (localObject != null) {
      Iv.HS = ((Date)localObject);
    }
    int i = paramx.ﾚ();
    if (i != 0) {
      Iv.JV = i;
    }
    localObject = paramx.ť();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        Iv.Ki.add(str);
      }
    }
    localObject = paramx.Ÿ();
    if (localObject != null) {
      Iv.HW = ((Location)localObject);
    }
    if (paramx.ƭ())
    {
      Ⅱ.ᓶ();
      paramContext = く.ˇ(paramContext);
      Iv.Kk.add(paramContext);
    }
    if (paramx.ƒ() != -1)
    {
      if (paramx.ƒ() == 1) {
        i = 1;
      } else {
        i = 0;
      }
      paramContext = Iv;
      if (i != 0) {
        i = 1;
      } else {
        i = 0;
      }
      Kd = i;
    }
    boolean bool = paramx.ɛ();
    Iv.Kh = bool;
    paramContext = ˊ(paramBundle1, paramBundle2);
    Iv.JY.putBundle(AdMobAdapter.class.getName(), paramContext);
    if ((AdMobAdapter.class.equals(AdMobAdapter.class)) && (paramContext.getBoolean("_emulatorLiveAds")))
    {
      paramContext = Iv;
      paramx = ฅ.It;
      Kk.remove(paramx);
    }
    return new ฅ(localif, (byte)0);
  }
  
  public final boolean isInitialized()
  {
    return HK != null;
  }
  
  public final void onDestroy()
  {
    if (HF != null)
    {
      HF.destroy();
      HF = null;
    }
    if (HG != null) {
      HG = null;
    }
    if (HH != null) {
      HH = null;
    }
    if (HJ != null) {
      HJ = null;
    }
  }
  
  public final void onPause()
  {
    if (HF != null) {
      HF.pause();
    }
  }
  
  public final void onResume()
  {
    if (HF != null) {
      HF.resume();
    }
  }
  
  public String ʻ(Bundle paramBundle)
  {
    return paramBundle.getString("pubid");
  }
  
  protected abstract Bundle ˊ(Bundle paramBundle1, Bundle paramBundle2);
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, sr paramsr, Bundle paramBundle2)
  {
    HG = new ผ(paramContext);
    Object localObject2 = HG;
    Object localObject1 = ʻ(paramBundle1);
    localObject2 = II;
    if (ˆ != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    ˆ = ((String)localObject1);
    localObject1 = HG;
    paramˋ = new ˎ(this, paramˋ);
    II.setAdListener$3b914f14(paramˋ);
    localObject1 = II;
    paramˋ = (ᒏ)paramˋ;
    try
    {
      ʳ = paramˋ;
      if (ʴ != null) {
        ʴ.ˊ(new ᖿ(paramˋ));
      }
    }
    catch (RemoteException paramˋ)
    {
      Log.w("Ads", "Failed to set the AdClickListener.", paramˋ);
    }
    paramˋ = HG;
    paramContext = ˊ(paramContext, paramsr, paramBundle2, paramBundle1);
    II.ˊ(Iu);
  }
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, sv paramsv, Bundle paramBundle2)
  {
    paramˋ = new ˏ(this, paramˋ);
    ค.if localif = new ค.if(paramContext, paramBundle1.getString("pubid")).ˎ(paramˋ);
    ไ localไ = paramsv.ɜ();
    if (localไ != null) {
      localif.ˊ(localไ);
    }
    if (paramsv.ʄ()) {
      localif.ˋ(paramˋ);
    }
    if (paramsv.ʈ()) {
      localif.ˊ(paramˋ);
    }
    HH = localif.ｃ();
    paramˋ = HH;
    paramContext = ˊIu;
    try
    {
      Ir.ˊ(ᘧ.ˊ(mContext, paramContext));
      return;
    }
    catch (RemoteException paramContext)
    {
      Log.e("Ads", "Failed to load ad.", paramContext);
    }
  }
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, ถ paramถ, sr paramsr, Bundle paramBundle2)
  {
    HF = new ท(paramContext);
    HF.setAdSize(new ถ(IE, IF));
    HF.setAdUnitId(ʻ(paramBundle1));
    HF.setAdListener$3b914f14(new ˋ(this, paramˋ));
    HF.ˊ(ˊ(paramContext, paramsr, paramBundle2, paramBundle1));
  }
  
  public final void ˊ(Context paramContext, ｧ.ᐝ paramᐝ)
  {
    HI = paramContext.getApplicationContext();
    HK = paramᐝ;
    paramContext = HK;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onInitializationSucceeded must be called on the main UI thread.");
    }
    try
    {
      gy.ᐝ(hv.ᵕ(this));
      return;
    }
    catch (RemoteException paramContext)
    {
      Log.w("Ads", "Could not call onInitializationSucceeded.", paramContext);
    }
  }
  
  public final void ˊ(sr paramsr, Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((HI == null) || (HK == null))
    {
      Log.e("Ads", "AdMobAdapter.loadAd called before initialize.");
      return;
    }
    HJ = new ผ(HI);
    HJ.II.ۥ = true;
    Object localObject2 = HJ;
    Object localObject1 = ʻ(paramBundle1);
    localObject2 = II;
    if (ˆ != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    ˆ = ((String)localObject1);
    localObject2 = HJ;
    localObject1 = ˮ;
    localObject2 = II;
    for (;;)
    {
      try
      {
        ˮ = ((ट)localObject1);
        if (ʴ != null)
        {
          localObject2 = ʴ;
          if (localObject1 == null) {
            break label213;
          }
          localObject1 = new Ὺ((ट)localObject1);
          ((ﬥ)localObject2).ˊ((Ῠ)localObject1);
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Failed to set the AdListener.", localRemoteException);
      }
      ผ localผ = HJ;
      paramsr = ˊ(HI, paramsr, paramBundle2, paramBundle1);
      II.ˊ(Iu);
      return;
      label213:
      localผ = null;
    }
  }
  
  public final ท ᵦ()
  {
    return HF;
  }
  
  public final void ẋ()
  {
    HG.II.show();
  }
  
  public final Bundle ẍ()
  {
    y.if localif = new y.if();
    Vi = 1;
    Bundle localBundle = new Bundle();
    localBundle.putInt("capabilities", Vi);
    return localBundle;
  }
  
  public final void 〳()
  {
    HJ.II.show();
  }
  
  static final class if
    extends ae
  {
    private final no HM;
    
    public if(no paramno)
    {
      HM = paramno;
      Lq = paramno.ﾅ().toString();
      Lr = paramno.ﾝ();
      Ls = paramno.ĵ().toString();
      Vl = paramno.ĸ();
      Lu = paramno.Ĺ().toString();
      Lv = paramno.Ļ().doubleValue();
      Lw = paramno.Ŀ().toString();
      Lx = paramno.ř().toString();
      Vj = true;
      Vk = true;
    }
    
    public final void ﹻ(View paramView)
    {
      if ((paramView instanceof Ⴡ))
      {
        paramView = (Ⴡ)paramView;
        no localno = HM;
        try
        {
          IQ.ˊ((hu)localno.ｪ());
          return;
        }
        catch (RemoteException paramView)
        {
          Log.e("Ads", "Unable to call setNativeAd on delegate", paramView);
        }
      }
    }
  }
  
  static final class ˊ
    extends af
  {
    private final ns HN;
    
    public ˊ(ns paramns)
    {
      HN = paramns;
      Lq = paramns.ﾅ().toString();
      Lr = paramns.ﾝ();
      Ls = paramns.ĵ().toString();
      Vm = paramns.ǰ();
      Lu = paramns.Ĺ().toString();
      LB = paramns.ɫ().toString();
      Vj = true;
      Vk = true;
    }
    
    public final void ﹻ(View paramView)
    {
      if ((paramView instanceof Ⴡ))
      {
        paramView = (Ⴡ)paramView;
        ns localns = HN;
        try
        {
          IQ.ˊ((hu)localns.ｪ());
          return;
        }
        catch (RemoteException paramView)
        {
          Log.e("Ads", "Unable to call setNativeAd on delegate", paramView);
        }
      }
    }
  }
  
  static final class ˋ
    extends hx
    implements ᒏ
  {
    private ܫ HO;
    private ｧ.ˋ HP;
    
    public ˋ(ܫ paramܫ, ｧ.ˋ paramˋ)
    {
      HO = paramܫ;
      HP = paramˋ;
    }
    
    public final void Ӏ(int paramInt)
    {
      HP.ᵋ(paramInt);
    }
    
    public final void ᒫ()
    {
      ｧ.ˋ localˋ = HP;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("onAdClosed must be called on the main UI thread.");
      }
      try
      {
        gt.ᒫ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call onAdClosed.", localRemoteException);
      }
    }
    
    public final void לּ()
    {
      ｧ.ˋ localˋ = HP;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("onAdOpened must be called on the main UI thread.");
      }
      try
      {
        gt.לּ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call onAdOpened.", localRemoteException);
      }
    }
    
    public final void ﮃ()
    {
      ｧ.ˋ localˋ = HP;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("onAdClicked must be called on the main UI thread.");
      }
      try
      {
        gt.ﮃ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call onAdClicked.", localRemoteException);
      }
    }
    
    public final void ﺯ()
    {
      ｧ.ˋ localˋ = HP;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("onAdLoaded must be called on the main UI thread.");
      }
      try
      {
        gt.ﺯ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call onAdLoaded.", localRemoteException);
      }
    }
    
    public final void ﻣ()
    {
      ｧ.ˋ localˋ = HP;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("onAdLeftApplication must be called on the main UI thread.");
      }
      try
      {
        gt.ﻣ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call onAdLeftApplication.", localRemoteException);
      }
    }
  }
  
  static final class ˎ
    extends hx
    implements ᒏ
  {
    private ܫ HO;
    private ｧ.ˋ HQ;
    
    public ˎ(ܫ paramܫ, ｧ.ˋ paramˋ)
    {
      HO = paramܫ;
      HQ = paramˋ;
    }
    
    public final void Ӏ(int paramInt)
    {
      HQ.ᵗ(paramInt);
    }
    
    public final void ᒫ()
    {
      HQ.ﹹ();
    }
    
    public final void לּ()
    {
      HQ.ﺘ();
    }
    
    public final void ﮃ()
    {
      HQ.ﯿ();
    }
    
    public final void ﺯ()
    {
      HQ.ﺫ();
    }
    
    public final void ﻣ()
    {
      HQ.ﹿ();
    }
  }
  
  public static final class ˏ
    extends hx
    implements ძ.if, ᐵ.if, ᒏ
  {
    private ܫ HO;
    private ｧ.ˋ HR;
    
    public ˏ(ܫ paramܫ, ｧ.ˋ paramˋ)
    {
      HO = paramܫ;
      HR = paramˋ;
    }
    
    public final void ˊ(no paramno)
    {
      HR.ˊ(new ܫ.if(paramno));
    }
    
    public final void ˊ(ns paramns)
    {
      HR.ˊ(new ܫ.ˊ(paramns));
    }
    
    public final void Ӏ(int paramInt)
    {
      HR.ﾟ(paramInt);
    }
    
    public final void ᒫ()
    {
      HR.ī();
    }
    
    public final void לּ()
    {
      HR.ﻴ();
    }
    
    public final void ﮃ()
    {
      HR.ĺ();
    }
    
    public final void ﺯ() {}
    
    public final void ﻣ()
    {
      HR.ĭ();
    }
  }
}

/* Location:
 * Qualified Name:     o.ܫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
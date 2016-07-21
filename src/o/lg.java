package o;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public abstract class lg
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  protected final Object Im = new Object();
  private boolean TN = false;
  private zg Vd;
  private final WeakReference<xg> atZ;
  private WeakReference<ViewTreeObserver> aua;
  private final lw aub;
  protected final Դ auc;
  private final WindowManager aud;
  private final PowerManager aue;
  private final KeyguardManager auf;
  private lm aug;
  private boolean auh;
  private boolean aui = false;
  private boolean auj;
  private boolean auk;
  private boolean aul;
  private lh aum;
  public final HashSet<ll> aun = new HashSet();
  private final li auo = new li(this);
  private final lj aup = new lj(this);
  private final lk auq = new lk(this);
  private final Context gH;
  
  public lg(Context paramContext, AdSizeParcel paramAdSizeParcel, xg paramxg, VersionInfoParcel paramVersionInfoParcel, lw paramlw)
  {
    atZ = new WeakReference(paramxg);
    aub = paramlw;
    aua = new WeakReference(null);
    auj = true;
    aul = false;
    Vd = new zg(200L);
    auc = new Դ(UUID.randomUUID().toString(), paramVersionInfoParcel, Jz, aGv, paramxg.ｹ(), JC);
    aud = ((WindowManager)paramContext.getSystemService("window"));
    aue = ((PowerManager)paramContext.getApplicationContext().getSystemService("power"));
    auf = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    gH = paramContext;
  }
  
  private void ไ()
  {
    Object localObject = aub.ᒰ().ᑈ();
    if (localObject == null) {
      return;
    }
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)aua.get();
    localObject = ((View)localObject).getViewTreeObserver();
    if (localObject == localViewTreeObserver) {
      return;
    }
    Ⴡ();
    if ((!auh) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
    {
      auh = true;
      ((ViewTreeObserver)localObject).addOnScrollChangedListener(this);
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(this);
    }
    aua = new WeakReference(localObject);
  }
  
  private void Ⴡ()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)aua.get();
    if ((localViewTreeObserver == null) || (!localViewTreeObserver.isAlive())) {
      return;
    }
    localViewTreeObserver.removeOnScrollChangedListener(this);
    localViewTreeObserver.removeGlobalOnLayoutListener(this);
  }
  
  private JSONObject ძ()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("afmaVersion", auc.GL).put("activeViewJSON", auc.GJ).put("timestamp", v.Ἴ().elapsedRealtime()).put("adFormat", auc.GI).put("hashCode", auc.GK).put("isMraid", auc.GM).put("isStopped", aui).put("isPaused", TN).put("isScreenOn", aue.isScreenOn()).put("isNative", auc.GN);
    return localJSONObject;
  }
  
  protected void destroy()
  {
    synchronized (Im)
    {
      Ⴡ();
      synchronized (Im)
      {
        lh locallh = aum;
        if (locallh != null)
        {
          try
          {
            gH.unregisterReceiver(aum);
          }
          catch (IllegalStateException localIllegalStateException)
          {
            Log.e("Ads", "Failed trying to unregister the receiver", localIllegalStateException);
          }
          catch (Exception localException)
          {
            xl localxl = v.Ἳ();
            new vp(mContext, LO, null, null).ˊ(localException, true);
          }
          aum = null;
        }
      }
      auj = false;
      if (aug != null) {
        aug.ˊ(this);
      }
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    İ(2);
  }
  
  public void onScrollChanged()
  {
    İ(1);
  }
  
  public final void pause()
  {
    synchronized (Im)
    {
      TN = true;
      İ(3);
      return;
    }
  }
  
  public final void resume()
  {
    synchronized (Im)
    {
      TN = false;
      İ(3);
      return;
    }
  }
  
  public final void stop()
  {
    synchronized (Im)
    {
      aui = true;
      İ(3);
      return;
    }
  }
  
  protected final void İ(int paramInt)
  {
    for (;;)
    {
      View localView;
      synchronized (Im)
      {
        if (ᐵ())
        {
          bool1 = auj;
          if (bool1) {}
        }
        else
        {
          return;
        }
        localView = aub.ᑈ();
        if (localView == null) {
          break label223;
        }
        v.Ẏ();
        if ((!yl.ˊ(localView, aue, auf)) || (!localView.getGlobalVisibleRect(new Rect(), null))) {
          break label223;
        }
        bool1 = true;
        aul = bool1;
        if (aub.ᒏ())
        {
          ล();
          return;
        }
        int i;
        if (paramInt == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (!Vd.tryAcquire()))
        {
          boolean bool2 = aul;
          if (bool1 == bool2) {
            return;
          }
        }
        if (!bool1)
        {
          bool1 = aul;
          if ((!bool1) && (paramInt == 1)) {
            return;
          }
        }
      }
      try
      {
        ˋ(ﻧ(localView));
        ไ();
        if (aug != null) {
          aug.ˊ(this);
        }
        return;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (JSONException|RuntimeException localJSONException)
      {
        for (;;) {}
      }
      label223:
      boolean bool1 = false;
    }
  }
  
  public final void ˊ(lm paramlm)
  {
    synchronized (Im)
    {
      aug = paramlm;
      return;
    }
  }
  
  protected final void ˋ(rq paramrq)
  {
    paramrq.ˊ("/updateActiveView", auo);
    paramrq.ˊ("/untrackActiveViewUnit", aup);
    paramrq.ˊ("/visibilityChanged", auq);
  }
  
  protected final void ˋ(JSONObject paramJSONObject)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      JSONObject localJSONObject = new JSONObject();
      localJSONArray.put(paramJSONObject);
      localJSONObject.put("units", localJSONArray);
      ˎ(localJSONObject);
      return;
    }
    catch (Throwable paramJSONObject)
    {
      Log.e("Ads", "Skipping active view message.", paramJSONObject);
    }
  }
  
  protected final void ˎ(rq paramrq)
  {
    paramrq.ˋ("/visibilityChanged", auq);
    paramrq.ˋ("/untrackActiveViewUnit", aup);
    paramrq.ˋ("/updateActiveView", auo);
  }
  
  protected abstract void ˎ(JSONObject paramJSONObject);
  
  protected final void ภ()
  {
    synchronized (Im)
    {
      Object localObject2 = aum;
      if (localObject2 != null) {
        return;
      }
      localObject2 = new IntentFilter();
      ((IntentFilter)localObject2).addAction("android.intent.action.SCREEN_ON");
      ((IntentFilter)localObject2).addAction("android.intent.action.SCREEN_OFF");
      aum = new lh(this);
      gH.registerReceiver(aum, (IntentFilter)localObject2);
      return;
    }
  }
  
  public void ล()
  {
    synchronized (Im)
    {
      if (auj)
      {
        auk = true;
        try
        {
          JSONObject localJSONObject = ძ();
          localJSONObject.put("doneReasonCode", "u");
          ˋ(localJSONObject);
        }
        catch (JSONException localJSONException)
        {
          Log.e("Ads", "JSON failure while processing active view data.", localJSONException);
        }
        catch (RuntimeException localRuntimeException)
        {
          Log.e("Ads", "Failure while processing active view data.", localRuntimeException);
        }
        if (String.valueOf(auc.GK).length() == 0) {
          new String("Untracking ad unit: ");
        }
      }
      return;
    }
  }
  
  protected final void ห()
  {
    İ(3);
  }
  
  public final boolean โ()
  {
    synchronized (Im)
    {
      boolean bool = auj;
      return bool;
    }
  }
  
  protected final boolean ᐝ(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    return (!TextUtils.isEmpty(paramMap)) && (paramMap.equals(auc.GK));
  }
  
  protected abstract boolean ᐵ();
  
  protected final JSONObject ﻧ(View paramView)
  {
    if (paramView == null) {
      return ძ().put("isAttachedToWindow", false).put("isScreenOn", aue.isScreenOn()).put("isVisible", false);
    }
    boolean bool1 = v.Ἲ().ᒽ(paramView);
    Object localObject2 = new int[2];
    int[] arrayOfInt = new int[2];
    try
    {
      paramView.getLocationOnScreen((int[])localObject2);
      paramView.getLocationInWindow(arrayOfInt);
    }
    catch (Exception localException)
    {
      Log.e("Ads", "Failure getting view location.", localException);
    }
    Object localObject1 = paramView.getContext().getResources().getDisplayMetrics();
    Object localObject5 = new Rect();
    left = localObject2[0];
    top = localObject2[1];
    right = (left + paramView.getWidth());
    bottom = (top + paramView.getHeight());
    Object localObject6 = new Rect();
    right = aud.getDefaultDisplay().getWidth();
    bottom = aud.getDefaultDisplay().getHeight();
    Object localObject4 = new Rect();
    boolean bool2 = paramView.getGlobalVisibleRect((Rect)localObject4, null);
    Object localObject3 = new Rect();
    boolean bool3 = paramView.getLocalVisibleRect((Rect)localObject3);
    Rect localRect = new Rect();
    paramView.getHitRect(localRect);
    localObject2 = ძ();
    JSONObject localJSONObject1 = ((JSONObject)localObject2).put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1);
    JSONObject localJSONObject2 = new JSONObject();
    int i = top;
    float f = density;
    localJSONObject2 = localJSONObject2.put("top", (int)(i / f));
    i = bottom;
    f = density;
    localJSONObject2 = localJSONObject2.put("bottom", (int)(i / f));
    i = left;
    f = density;
    localJSONObject2 = localJSONObject2.put("left", (int)(i / f));
    i = right;
    f = density;
    localObject6 = localJSONObject1.put("viewBox", localJSONObject2.put("right", (int)(i / f)));
    localJSONObject1 = new JSONObject();
    i = top;
    f = density;
    localJSONObject1 = localJSONObject1.put("top", (int)(i / f));
    i = bottom;
    f = density;
    localJSONObject1 = localJSONObject1.put("bottom", (int)(i / f));
    i = left;
    f = density;
    localJSONObject1 = localJSONObject1.put("left", (int)(i / f));
    i = right;
    f = density;
    localObject5 = ((JSONObject)localObject6).put("adBox", localJSONObject1.put("right", (int)(i / f)));
    localObject6 = new JSONObject();
    i = top;
    f = density;
    localObject6 = ((JSONObject)localObject6).put("top", (int)(i / f));
    i = bottom;
    f = density;
    localObject6 = ((JSONObject)localObject6).put("bottom", (int)(i / f));
    i = left;
    f = density;
    localObject6 = ((JSONObject)localObject6).put("left", (int)(i / f));
    i = right;
    f = density;
    localObject4 = ((JSONObject)localObject5).put("globalVisibleBox", ((JSONObject)localObject6).put("right", (int)(i / f))).put("globalVisibleBoxVisible", bool2);
    localObject5 = new JSONObject();
    i = top;
    f = density;
    localObject5 = ((JSONObject)localObject5).put("top", (int)(i / f));
    i = bottom;
    f = density;
    localObject5 = ((JSONObject)localObject5).put("bottom", (int)(i / f));
    i = left;
    f = density;
    localObject5 = ((JSONObject)localObject5).put("left", (int)(i / f));
    i = right;
    f = density;
    localObject3 = ((JSONObject)localObject4).put("localVisibleBox", ((JSONObject)localObject5).put("right", (int)(i / f))).put("localVisibleBoxVisible", bool3);
    localObject4 = new JSONObject();
    i = top;
    f = density;
    localObject4 = ((JSONObject)localObject4).put("top", (int)(i / f));
    i = bottom;
    f = density;
    localObject4 = ((JSONObject)localObject4).put("bottom", (int)(i / f));
    i = left;
    f = density;
    localObject4 = ((JSONObject)localObject4).put("left", (int)(i / f));
    i = right;
    f = density;
    localObject1 = ((JSONObject)localObject3).put("hitBox", ((JSONObject)localObject4).put("right", (int)(i / f))).put("screenDensity", density);
    v.Ẏ();
    ((JSONObject)localObject1).put("isVisible", yl.ˊ(paramView, aue, auf));
    return (JSONObject)localObject2;
  }
  
  public static final class if
    implements lw
  {
    private WeakReference<ｓ> aus;
    
    public if(ｦ paramｦ)
    {
      aus = new WeakReference(paramｦ);
    }
    
    public final View ᑈ()
    {
      ｓ localｓ = (ｓ)aus.get();
      if (localｓ != null) {
        return localｓ.ἲ();
      }
      return null;
    }
    
    public final boolean ᒏ()
    {
      return aus.get() == null;
    }
    
    public final lw ᒰ()
    {
      return new lg.ˊ((ｓ)aus.get());
    }
  }
  
  public static final class ˊ
    implements lw
  {
    private ｓ aut;
    
    public ˊ(ｓ paramｓ)
    {
      aut = paramｓ;
    }
    
    public final View ᑈ()
    {
      return aut.ἲ();
    }
    
    public final boolean ᒏ()
    {
      return aut == null;
    }
    
    public final lw ᒰ()
    {
      return this;
    }
  }
  
  public static final class ˋ
    implements lw
  {
    private final xg auu;
    private final View ˊ;
    
    public ˋ(View paramView, xg paramxg)
    {
      ˊ = paramView;
      auu = paramxg;
    }
    
    public final View ᑈ()
    {
      return ˊ;
    }
    
    public final boolean ᒏ()
    {
      return (auu == null) || (ˊ == null);
    }
    
    public final lw ᒰ()
    {
      return this;
    }
  }
  
  public static final class ˎ
    implements lw
  {
    private final WeakReference<View> auv;
    private final WeakReference<xg> auw;
    
    public ˎ(View paramView, xg paramxg)
    {
      auv = new WeakReference(paramView);
      auw = new WeakReference(paramxg);
    }
    
    public final View ᑈ()
    {
      return (View)auv.get();
    }
    
    public final boolean ᒏ()
    {
      return (auv.get() == null) || (auw.get() == null);
    }
    
    public final lw ᒰ()
    {
      return new lg.ˋ((View)auv.get(), (xg)auw.get());
    }
  }
}

/* Location:
 * Qualified Name:     o.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
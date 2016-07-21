package o;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@vq
public final class r
  extends ﬥ.if
{
  private ッ Ky;
  private final VersionInfoParcel LO;
  private final AdSizeParcel TR;
  private final Future<kx> TS;
  private final ˊ TT;
  WebView TU;
  private kx TV;
  private AsyncTask<Void, Void, Void> TW;
  private final Context mContext;
  
  public r(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    mContext = paramContext;
    LO = paramVersionInfoParcel;
    TR = paramAdSizeParcel;
    TU = new WebView(mContext);
    TS = yf.ˋ(new u(this));
    TT = new ˊ(paramString);
    if (TU != null)
    {
      paramContext = new ViewGroup.LayoutParams(-1, 0);
      TU.setLayoutParams(paramContext);
    }
    TU.setVerticalScrollBarEnabled(false);
    TU.getSettings().setJavaScriptEnabled(true);
    TU.setWebViewClient(new s(this));
    TU.setOnTouchListener(new t(this));
  }
  
  private String ᴸ(String paramString)
  {
    if (TV == null) {
      return paramString;
    }
    paramString = Uri.parse(paramString);
    try
    {
      Object localObject1 = TV;
      Object localObject2 = mContext;
      hv localhv = new hv(paramString);
      localObject2 = new hv(localObject2);
      localObject1 = atM.ˋ(localhv, (hu)localObject2);
      if (localObject1 == null) {
        throw new ky();
      }
      localObject1 = (Uri)hv.ʿ((hu)localObject1);
      paramString = (String)localObject1;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Unable to process ad data", localRemoteException);
    }
    catch (ky localky)
    {
      Log.w("Ads", "Unable to parse ad click url", localky);
    }
    return paramString.toString();
  }
  
  public final void destroy()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("destroy must be called on the main UI thread.");
    }
    TW.cancel(true);
    TS.cancel(true);
    TU.destroy();
    TU = null;
  }
  
  public final void pause()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("pause must be called on the main UI thread.");
    }
  }
  
  public final void resume()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("resume must be called on the main UI thread.");
    }
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {}
  
  public final void stopLoading() {}
  
  public final void ˊ(AdSizeParcel paramAdSizeParcel)
  {
    throw new IllegalStateException("AdSize must be set before initialization");
  }
  
  public final void ˊ(VideoOptionsParcel paramVideoOptionsParcel)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(nd paramnd)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(ud paramud)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(uh paramuh, String paramString)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(Ῠ paramῨ)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(ァ paramァ)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˊ(בֿ paramבֿ)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void ˋ(ッ paramッ)
  {
    Ky = paramッ;
  }
  
  public final void ˋ(ﭞ paramﭞ)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final boolean ˋ(AdRequestParcel paramAdRequestParcel)
  {
    if (TU == null) {
      throw new NullPointerException(String.valueOf("This Search Ad has already been torn down"));
    }
    ˊ localˊ = TT;
    Ua = Jq.JR;
    Bundle localBundle = null;
    if (Jt != null) {
      localBundle = Jt.getBundle(AdMobAdapter.class.getName());
    }
    if (localBundle != null)
    {
      paramAdRequestParcel = ms.axl;
      paramAdRequestParcel = (String)v.כֿ().ˊ(paramAdRequestParcel);
      Iterator localIterator = localBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (paramAdRequestParcel.equals(str)) {
          Ub = localBundle.getString(str);
        } else if (str.startsWith("csa_")) {
          TZ.put(str.substring(4), localBundle.getString(str));
        }
      }
    }
    TW = new if((byte)0).execute(new Void[0]);
    return true;
  }
  
  public final boolean ٲ()
  {
    return false;
  }
  
  public final String ٳ()
  {
    return null;
  }
  
  public final hu ژ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getAdFrame must be called on the main UI thread.");
    }
    return new hv(TU);
  }
  
  public final boolean ں()
  {
    return false;
  }
  
  public final void ܥ()
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final AdSizeParcel ধ()
  {
    return TR;
  }
  
  public final ᒱ ร()
  {
    return null;
  }
  
  public final void ᐠ(String paramString)
  {
    throw new IllegalStateException("Unused method");
  }
  
  final String ᴏ()
  {
    Object localObject1 = new Uri.Builder();
    Object localObject3 = ((Uri.Builder)localObject1).scheme("https://");
    Object localObject4 = ms.axk;
    ((Uri.Builder)localObject3).appendEncodedPath((String)v.כֿ().ˊ((mk)localObject4));
    ((Uri.Builder)localObject1).appendQueryParameter("query", TT.Ua);
    ((Uri.Builder)localObject1).appendQueryParameter("pubId", TT.TY);
    localObject3 = TT.TZ;
    localObject4 = ((Map)localObject3).keySet().iterator();
    Object localObject5;
    while (((Iterator)localObject4).hasNext())
    {
      localObject5 = (String)((Iterator)localObject4).next();
      ((Uri.Builder)localObject1).appendQueryParameter((String)localObject5, (String)((Map)localObject3).get(localObject5));
    }
    localObject3 = ((Uri.Builder)localObject1).build();
    localObject1 = localObject3;
    if (TV != null) {
      try
      {
        localObject1 = TV;
        localObject5 = mContext;
        localObject4 = new hv(localObject3);
        localObject5 = new hv(localObject5);
        localObject1 = atM.ˊ((hu)localObject4, (hu)localObject5);
        if (localObject1 == null) {
          throw new ky();
        }
        localObject1 = (Uri)hv.ʿ((hu)localObject1);
      }
      catch (ky|RemoteException localky)
      {
        Log.w("Ads", "Unable to process ad data", localky);
        localObject2 = localObject3;
      }
    }
    localObject3 = String.valueOf(ᴢ());
    Object localObject2 = String.valueOf(((Uri)localObject2).getEncodedQuery());
    return String.valueOf(localObject3).length() + 1 + String.valueOf(localObject2).length() + (String)localObject3 + "#" + (String)localObject2;
  }
  
  final String ᴢ()
  {
    String str2 = TT.Ub;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = "www.google.com";
    }
    str2 = String.valueOf("https://");
    Object localObject = ms.axk;
    localObject = (String)v.כֿ().ˊ((mk)localObject);
    return String.valueOf(str2).length() + 0 + String.valueOf(str1).length() + String.valueOf(localObject).length() + str2 + str1 + (String)localObject;
  }
  
  final int ᴶ(String paramString)
  {
    paramString = Uri.parse(paramString).getQueryParameter("height");
    if (TextUtils.isEmpty(paramString)) {
      return 0;
    }
    try
    {
      Ⅱ.ᓶ();
      Context localContext = mContext;
      int i = Integer.parseInt(paramString);
      paramString = localContext.getResources().getDisplayMetrics();
      float f = TypedValue.applyDimension(1, i, paramString);
      return (int)f;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return 0;
  }
  
  public final void ẋ()
  {
    throw new IllegalStateException("Unused method");
  }
  
  final class if
    extends AsyncTask<Void, Void, Void>
  {
    private if() {}
    
    private Void ᴣ()
    {
      try
      {
        try
        {
          r localr = r.this;
          Future localFuture = r.ᐝ(r.this);
          mn localmn = ms.axm;
          r.ˊ(localr, (kx)localFuture.get(((Long)v.כֿ().ˊ(localmn)).longValue(), TimeUnit.MILLISECONDS));
        }
        catch (InterruptedException|ExecutionException localInterruptedException)
        {
          Log.w("Ads", "Failed to load ad data", localInterruptedException);
        }
      }
      catch (TimeoutException localTimeoutException)
      {
        for (;;) {}
      }
      Log.w("Ads", "Timed out waiting for ad data");
      return null;
    }
  }
  
  static final class ˊ
  {
    final String TY;
    final Map<String, String> TZ;
    String Ua;
    String Ub;
    
    public ˊ(String paramString)
    {
      TY = paramString;
      TZ = new TreeMap();
    }
  }
}

/* Location:
 * Qualified Name:     o.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout.ˊ;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@vq
public class zz
  extends WebViewClient
{
  private static final String[] aJV = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] aJW = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  private boolean GM;
  private final Object Im = new Object();
  protected aad LQ;
  private ob VW;
  private ﬤ aCn;
  private final HashMap<String, List<op>> aJX = new HashMap();
  private ヶ aJY;
  private ヶ aJZ;
  public if aKa;
  public ﮌ aKb;
  boolean aKc = false;
  private boolean aKd;
  private ᑊ.if aKe;
  public final tr aKf;
  public AppBarLayout.ˊ aKg;
  private boolean aKh;
  private boolean aKi;
  private boolean aKj;
  private int aKk;
  private ﾇ abn;
  public ﭸ ayC;
  public tk ayD;
  private ot ayF;
  
  public zz(aad paramaad, boolean paramBoolean)
  {
    this(paramaad, paramBoolean, new tr(paramaad, paramaad.ո(), new mj(paramaad.getContext())));
  }
  
  private zz(aad paramaad, boolean paramBoolean, tr paramtr)
  {
    LQ = paramaad;
    GM = paramBoolean;
    aKf = paramtr;
    ayD = null;
  }
  
  private void ʾ(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)aJX.get(localObject2);
    int i;
    if (localObject1 != null)
    {
      v.Ẏ();
      paramUri = yl.ͺ(paramUri);
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (String.valueOf(localObject2).length() == 0) {
          new String("Received GMSG: ");
        }
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          localObject2 = ms.awz;
          v.כֿ().ˊ((mk)localObject2);
        }
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          String str = (String)paramUri.get(localObject3);
          new StringBuilder(String.valueOf(localObject3).length() + 4 + String.valueOf(str).length()).append("  ").append((String)localObject3).append(": ").append(str);
          if (Log.isLoggable("Ads", 2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            localObject3 = ms.awz;
            v.כֿ().ˊ((mk)localObject3);
          }
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((op)((Iterator)localObject1).next()).ˊ(LQ, paramUri);
      }
      return;
    }
    paramUri = String.valueOf(paramUri);
    new StringBuilder(String.valueOf(paramUri).length() + 32).append("No GMSG handler found for GMSG: ").append(paramUri);
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramUri = ms.awz;
      v.כֿ().ˊ(paramUri);
    }
  }
  
  private void ˊ(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = ms.awE;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return;
    }
    localObject = new Bundle();
    ((Bundle)localObject).putString("err", paramString1);
    ((Bundle)localObject).putString("code", paramString2);
    if (!TextUtils.isEmpty(paramString3))
    {
      paramString1 = Uri.parse(paramString3);
      if (paramString1.getHost() != null)
      {
        paramString1 = paramString1.getHost();
        break label83;
      }
    }
    paramString1 = "";
    label83:
    ((Bundle)localObject).putString("host", paramString1);
    v.Ẏ().ˊ(paramContext, LQ.پ().RM, "gmob-apps", (Bundle)localObject, true);
  }
  
  private void ˊ(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool = false;
    if (ayD != null) {
      bool = ayD.宀();
    }
    v.ṫ();
    Context localContext = LQ.getContext();
    if (!bool) {
      bool = true;
    } else {
      bool = false;
    }
    go.ˊ(localContext, paramAdOverlayInfoParcel, bool);
  }
  
  private void น()
  {
    if ((aKa != null) && (((aKi) && (aKk <= 0)) || (aKj)))
    {
      if localif = aKa;
      aad localaad = LQ;
      boolean bool;
      if (!aKj) {
        bool = true;
      } else {
        bool = false;
      }
      localif.ˊ(localaad, bool);
      aKa = null;
    }
    LQ.ষ();
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    if (String.valueOf(paramString).length() == 0) {
      new String("Loading resource: ");
    }
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramWebView = ms.awz;
      v.כֿ().ˊ(paramWebView);
    }
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      ʾ(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aKh)
        {
          if (!Log.isLoggable("Ads", 2)) {
            break label76;
          }
          i = 1;
          if (i != 0)
          {
            paramString = ms.awz;
            v.כֿ().ˊ(paramString);
          }
          LQ.ۅ();
          return;
        }
      }
      aKi = true;
      น();
      return;
      label76:
      int i = 0;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    String str;
    if ((paramInt < 0) && (-paramInt - 1 < 15)) {
      str = aJV[(-paramInt - 1)];
    } else {
      str = String.valueOf(paramInt);
    }
    ˊ(LQ.getContext(), "http_err", str, paramString2);
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (paramSslError != null)
    {
      int i = paramSslError.getPrimaryError();
      String str;
      if ((i >= 0) && (i < 6)) {
        str = aJW[i];
      } else {
        str = String.valueOf(i);
      }
      ˊ(LQ.getContext(), "ssl_err", str, v.Ἲ().ˊ(paramSslError));
    }
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
  }
  
  public final void reset()
  {
    if (aKg != null) {
      aKg = null;
    }
    synchronized (Im)
    {
      aJX.clear();
      aJY = null;
      aJZ = null;
      aKa = null;
      VW = null;
      aKc = false;
      GM = false;
      aKd = false;
      ayF = null;
      aKe = null;
      aKb = null;
      if (ayD != null)
      {
        ayD.ǃ(true);
        ayD = null;
      }
      return;
    }
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getKeyCode())
    {
    default: 
      break;
    case 79: 
    case 85: 
    case 86: 
    case 87: 
    case 88: 
    case 89: 
    case 90: 
    case 91: 
    case 126: 
    case 127: 
    case 128: 
    case 129: 
    case 130: 
    case 222: 
      return true;
    }
    return false;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (String.valueOf(paramString).length() == 0) {
      new String("AdWebView shouldOverrideUrlLoading: ");
    }
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject1 = ms.awz;
      v.כֿ().ˊ((mk)localObject1);
    }
    Object localObject1 = Uri.parse(paramString);
    Object localObject2;
    if (("gmsg".equalsIgnoreCase(((Uri)localObject1).getScheme())) && ("mobileads.google.com".equalsIgnoreCase(((Uri)localObject1).getHost())))
    {
      ʾ((Uri)localObject1);
    }
    else
    {
      if ((aKc) && (paramWebView == LQ.getWebView()))
      {
        localObject2 = ((Uri)localObject1).getScheme();
        if (("http".equalsIgnoreCase((String)localObject2)) || ("https".equalsIgnoreCase((String)localObject2))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (aJY != null)
          {
            localObject1 = ms.awl;
            if (((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue())
            {
              aJY.ﮃ();
              aJY = null;
            }
          }
          return super.shouldOverrideUrlLoading(paramWebView, paramString);
        }
      }
      if (LQ.getWebView().willNotDraw()) {}
    }
    try
    {
      localObject2 = LQ.ٽ();
      paramWebView = (WebView)localObject1;
      if (localObject2 != null)
      {
        paramWebView = (WebView)localObject1;
        if (((jx)localObject2).ʼ((Uri)localObject1)) {
          paramWebView = ((jx)localObject2).ˊ((Uri)localObject1, LQ.getContext());
        }
      }
    }
    catch (jy paramWebView)
    {
      for (;;) {}
    }
    paramWebView = String.valueOf(paramString);
    if (paramWebView.length() != 0) {
      paramWebView = "Unable to append parameter to URL: ".concat(paramWebView);
    } else {
      paramWebView = new String("Unable to append parameter to URL: ");
    }
    Log.w("Ads", paramWebView);
    paramWebView = (WebView)localObject1;
    if (ayC != null)
    {
      localObject1 = ayC;
      if ((!Sw.Qz) || (Sx)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      ˊ(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
      break label443;
    }
    ayC.ᔈ(paramString);
    break label443;
    paramWebView = String.valueOf(paramString);
    if (paramWebView.length() != 0) {
      paramWebView = "AdWebView unable to handle URL: ".concat(paramWebView);
    } else {
      paramWebView = new String("AdWebView unable to handle URL: ");
    }
    Log.w("Ads", paramWebView);
    label443:
    return true;
  }
  
  public final void ˊ(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    boolean bool = LQ.ڑ();
    ヶ localヶ1;
    if ((bool) && (!LQ.ধ().JA)) {
      localヶ1 = null;
    } else {
      localヶ1 = aJY;
    }
    ヶ localヶ2;
    if (bool) {
      localヶ2 = null;
    } else {
      localヶ2 = aJZ;
    }
    ˊ(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, localヶ1, localヶ2, aKe, LQ.پ()));
  }
  
  public final void ˊ(String paramString, op paramop)
  {
    synchronized (Im)
    {
      List localList = (List)aJX.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        aJX.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramop);
      return;
    }
  }
  
  public final void ˊ(ヶ paramヶ1, ヶ paramヶ2, ob paramob, ᑊ.if paramif, boolean paramBoolean, ot paramot, ﾇ paramﾇ, ﭸ paramﭸ, ﬤ paramﬤ, AppBarLayout.ˊ paramˊ)
  {
    ﭸ localﭸ = paramﭸ;
    if (paramﭸ == null) {
      localﭸ = new ﭸ(LQ.getContext());
    }
    ayD = new tk(LQ, paramﬤ);
    aKg = paramˊ;
    ˊ("/appEvent", new aw(paramob));
    ˊ("/backButton", oc.ayi);
    ˊ("/refresh", oc.ayj);
    ˊ("/canOpenURLs", oc.axZ);
    ˊ("/canOpenIntents", oc.aya);
    ˊ("/click", oc.ayb);
    ˊ("/close", oc.ayc);
    ˊ("/customClose", oc.aye);
    ˊ("/instrument", oc.ayn);
    ˊ("/delayPageLoaded", new ˎ((byte)0));
    ˊ("/httpTrack", oc.ayf);
    ˊ("/log", oc.ayg);
    ˊ("/mraid", new ov(localﭸ, ayD));
    ˊ("/mraidLoaded", aKf);
    ˊ("/open", new ox(paramot, localﭸ, ayD));
    ˊ("/precache", oc.aym);
    ˊ("/touch", oc.ayh);
    ˊ("/video", oc.ayk);
    ˊ("/videoMeta", oc.ayl);
    ˊ("/appStreaming", oc.ayd);
    if (paramﾇ != null) {
      ˊ("/setInterstitialProperties", new ec.if.ˊ(paramﾇ));
    }
    aJY = paramヶ1;
    aJZ = paramヶ2;
    VW = paramob;
    ayF = paramot;
    aKe = paramif;
    ayC = localﭸ;
    aCn = paramﬤ;
    abn = paramﾇ;
    aKc = paramBoolean;
  }
  
  public final void ˊ(boolean paramBoolean, int paramInt)
  {
    ヶ localヶ;
    if ((LQ.ڑ()) && (!LQ.ধ().JA)) {
      localヶ = null;
    } else {
      localヶ = aJY;
    }
    ˊ(new AdOverlayInfoParcel(localヶ, aJZ, aKe, LQ, paramBoolean, paramInt, LQ.پ()));
  }
  
  public final void ˊ(boolean paramBoolean, int paramInt, String paramString)
  {
    boolean bool = LQ.ڑ();
    ヶ localヶ;
    if ((bool) && (!LQ.ধ().JA)) {
      localヶ = null;
    } else {
      localヶ = aJY;
    }
    ˋ localˋ;
    if (bool) {
      localˋ = null;
    } else {
      localˋ = new ˋ(LQ, aJZ);
    }
    ˊ(new AdOverlayInfoParcel(localヶ, localˋ, VW, aKe, LQ, paramBoolean, paramInt, paramString, LQ.پ(), ayF));
  }
  
  public final void ˊ(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = LQ.ڑ();
    ヶ localヶ;
    if ((bool) && (!LQ.ধ().JA)) {
      localヶ = null;
    } else {
      localヶ = aJY;
    }
    ˋ localˋ;
    if (bool) {
      localˋ = null;
    } else {
      localˋ = new ˋ(LQ, aJZ);
    }
    ˊ(new AdOverlayInfoParcel(localヶ, localˋ, VW, aKe, LQ, paramBoolean, paramInt, paramString1, paramString2, LQ.پ(), ayF));
  }
  
  public final void ˋ(String paramString, op paramop)
  {
    synchronized (Im)
    {
      paramString = (List)aJX.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramop);
      return;
    }
  }
  
  public final void ˋ(aad paramaad)
  {
    LQ = paramaad;
  }
  
  public final boolean ฑ()
  {
    synchronized (Im)
    {
      boolean bool = aKd;
      return bool;
    }
  }
  
  public final void ต()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          if (i != 0)
          {
            ml localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          aKh = true;
          LQ.ᕝ("about:blank");
          return;
        }
      }
      int i = 0;
    }
  }
  
  public final void ม()
  {
    synchronized (Im)
    {
      aKc = false;
      GM = true;
      v.Ẏ();
      yl.runOnUiThread(new aab(this));
      return;
    }
  }
  
  public final boolean ｹ()
  {
    synchronized (Im)
    {
      boolean bool = GM;
      return bool;
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(zy paramzy, boolean paramBoolean);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ᓻ();
  }
  
  public static final class ˋ
    implements aev
  {
    private ヶ aJZ;
    private zy aKm;
    
    public ˋ(zy paramzy, ヶ paramヶ)
    {
      aKm = paramzy;
      aJZ = paramヶ;
    }
    
    public final void onPause() {}
    
    public final void onResume() {}
    
    public final void ย()
    {
      aJZ.ย();
      aKm.Ӵ();
    }
    
    public final void ะ()
    {
      aJZ.ะ();
      aKm.Ԇ();
    }
  }
  
  final class ˎ
    implements op
  {
    private ˎ() {}
    
    public final void ˊ(zy paramzy, Map<String, String> paramMap)
    {
      if (paramMap.keySet().contains("start"))
      {
        zz.ˊ(zz.this);
        return;
      }
      if (paramMap.keySet().contains("stop"))
      {
        zz.ˋ(zz.this);
        return;
      }
      if (paramMap.keySet().contains("cancel"))
      {
        zz.ˎ(zz.this);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.zz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
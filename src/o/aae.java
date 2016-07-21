package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import org.json.JSONException;
import org.json.JSONObject;

@vq
final class aae
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zy
{
  private final Object Im = new Object();
  private final jx LN;
  private final VersionInfoParcel LO;
  private String Or = "";
  private final ｧ.ˊ Si;
  private AdSizeParcel TR;
  private zj Vh;
  private int aCF = -1;
  private int aCG = -1;
  private int aCI = -1;
  private int aCJ = -1;
  private Boolean aHH;
  private aag aKA;
  private boolean aKB;
  private ৰ aKC;
  private ৰ aKD;
  private ৰ aKE;
  private ৰ.if aKF;
  private WeakReference<View.OnClickListener> aKG;
  private ӟ aKH;
  private Map<String, pe> aKI;
  private final if aKp;
  private final ﬤ aKq;
  private zz aKr;
  private ӟ aKs;
  private boolean aKt;
  private boolean aKu;
  private boolean aKv;
  private boolean aKw;
  private int aKx;
  private boolean aKy = true;
  private boolean aKz = false;
  private final WindowManager aud;
  
  private aae(if paramif, AdSizeParcel paramAdSizeParcel, boolean paramBoolean, jx paramjx, VersionInfoParcel paramVersionInfoParcel, ৰ.ˊ paramˊ, ﬤ paramﬤ, ｧ.ˊ paramˊ1)
  {
    super(paramif);
    aKp = paramif;
    TR = paramAdSizeParcel;
    aKv = paramBoolean;
    aKx = -1;
    LN = paramjx;
    LO = paramVersionInfoParcel;
    aKq = paramﬤ;
    Si = paramˊ1;
    aud = ((WindowManager)getContext().getSystemService("window"));
    setBackgroundColor(0);
    paramAdSizeParcel = getSettings();
    paramAdSizeParcel.setAllowFileAccess(false);
    paramAdSizeParcel.setJavaScriptEnabled(true);
    paramAdSizeParcel.setSavePassword(false);
    paramAdSizeParcel.setSupportMultipleWindows(true);
    paramAdSizeParcel.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramAdSizeParcel.setMixedContentMode(2);
    }
    paramAdSizeParcel.setUserAgentString(v.Ẏ().ˌ(paramif, RM));
    v.Ἲ().ˊ(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    ງ();
    int i;
    if (Build.VERSION.SDK_INT >= 17) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      addJavascriptInterface(new aaj(this), "googleAdsJsInterface");
    }
    if (Build.VERSION.SDK_INT >= 11) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      removeJavascriptInterface("accessibility");
      removeJavascriptInterface("accessibilityTraversal");
    }
    Vh = new zj(aKp.aJj, this, this, null);
    ˊ(paramˊ);
  }
  
  private Boolean Ť()
  {
    synchronized (Im)
    {
      Boolean localBoolean = aHH;
      return localBoolean;
    }
  }
  
  static aae ˊ(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean, jx paramjx, VersionInfoParcel paramVersionInfoParcel, ৰ.ˊ paramˊ, ﬤ paramﬤ, ｧ.ˊ paramˊ1)
  {
    return new aae(new if(paramContext), paramAdSizeParcel, paramBoolean, paramjx, paramVersionInfoParcel, paramˊ, paramﬤ, paramˊ1);
  }
  
  private void ˊ(ৰ.ˊ paramˊ)
  {
    Ꮧ();
    aKF = new ৰ.if(new ৰ.ˊ(true, "make_wv", TR.Jz));
    ৰ.ˊ localˊ = aKF.Ii;
    synchronized (Im)
    {
      Ip = paramˊ;
    }
    paramˊ = aKF.Ii;
    if (paramˊ == null)
    {
      paramˊ = null;
    }
    else
    {
      long l = v.Ἴ().elapsedRealtime();
      if (!Ij) {
        paramˊ = null;
      } else {
        paramˊ = new ৰ(l, null, null);
      }
    }
    aKD = paramˊ;
    paramˊ = aKF;
    ??? = aKD;
    Ih.put("native:view_create", ???);
    aKE = null;
    aKC = null;
  }
  
  private void ۦ(boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    Object localObject;
    if (paramBoolean) {
      localObject = "1";
    } else {
      localObject = "0";
    }
    localHashMap.put("isVisible", localObject);
    try
    {
      localObject = v.Ẏ().ͺ(localHashMap);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ("onAdVisibilityChanged", (JSONObject)localObject);
  }
  
  private boolean อ()
  {
    if (!aKr.ｹ()) {
      return false;
    }
    v.Ẏ();
    DisplayMetrics localDisplayMetrics = yl.ˊ(aud);
    Ⅱ.ᓶ();
    int k = く.ˋ(localDisplayMetrics, widthPixels);
    Ⅱ.ᓶ();
    int m = く.ˋ(localDisplayMetrics, heightPixels);
    Object localObject = aKp.aJj;
    int j;
    int i;
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      j = k;
      i = m;
    }
    else
    {
      v.Ẏ();
      localObject = yl.ˌ((Activity)localObject);
      Ⅱ.ᓶ();
      j = く.ˋ(localDisplayMetrics, localObject[0]);
      Ⅱ.ᓶ();
      i = く.ˋ(localDisplayMetrics, localObject[1]);
    }
    if ((aCF == k) && (aCG == m) && (aCI == j) && (aCJ == i)) {
      return false;
    }
    boolean bool;
    if ((aCF != k) || (aCG != m)) {
      bool = true;
    } else {
      bool = false;
    }
    aCF = k;
    aCG = m;
    aCI = j;
    aCJ = i;
    new ts(this).ˊ(k, m, j, i, density, aud.getDefaultDisplay().getRotation());
    return bool;
  }
  
  private void ງ()
  {
    synchronized (Im)
    {
      if ((aKv) || (TR.JA))
      {
        if (Build.VERSION.SDK_INT < 14) {
          ე();
        } else {
          პ();
        }
      }
      else if (Build.VERSION.SDK_INT < 18) {
        ე();
      } else {
        პ();
      }
      return;
    }
  }
  
  private void ე()
  {
    synchronized (Im)
    {
      if (!aKw) {
        v.Ἲ().ˋ(this);
      }
      aKw = true;
      return;
    }
  }
  
  private void პ()
  {
    synchronized (Im)
    {
      if (aKw) {
        v.Ἲ().ˊ(this);
      }
      aKw = false;
      return;
    }
  }
  
  private void Ꮧ()
  {
    if (aKF == null) {
      return;
    }
    ৰ.ˊ localˊ = aKF.Ii;
    if ((localˊ != null) && (v.Ἳ().ﾓ() != null)) {
      Ἳﾓaxr.offer(localˊ);
    }
  }
  
  private void ᵘ(String paramString)
  {
    synchronized (Im)
    {
      if (!isDestroyed()) {
        loadUrl(paramString);
      } else {
        Log.w("Ads", "The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  private void ᵤ(String paramString)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 19) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (Ť() == null)
      {
        synchronized (Im)
        {
          aHH = v.Ἳ().Ť();
          Boolean localBoolean1 = aHH;
          if (localBoolean1 == null) {}
          try
          {
            evaluateJavascript("(function(){})()", null);
            localBoolean1 = Boolean.valueOf(true);
            synchronized (Im)
            {
              aHH = localBoolean1;
            }
            localxl = v.Ἳ();
            synchronized (Im)
            {
              aHH = localBoolean2;
            }
          }
          catch (IllegalStateException localIllegalStateException)
          {
            xl localxl;
            Boolean localBoolean3;
            for (;;) {}
          }
          localBoolean3 = Boolean.valueOf(false);
          synchronized (Im)
          {
            aHH = localBoolean3;
          }
          localxl = v.Ἳ();
          synchronized (Im)
          {
            aHH = localBoolean3;
          }
        }
      }
      else
      {
        if (Ť().booleanValue()) {
          synchronized (Im)
          {
            if (!isDestroyed()) {
              evaluateJavascript(paramString, null);
            } else {
              Log.w("Ads", "The webview is destroyed. Ignoring action.");
            }
            return;
          }
        }
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "javascript:".concat(paramString);
        } else {
          paramString = new String("javascript:");
        }
        ᵘ(paramString);
      }
    }
    else
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "javascript:".concat(paramString);
      } else {
        paramString = new String("javascript:");
      }
      ᵘ(paramString);
      return;
    }
  }
  
  public final void destroy()
  {
    for (;;)
    {
      synchronized (Im)
      {
        Ꮧ();
        ??? = Vh;
        aJm = false;
        ((zj)???).Ғ();
        if (aKs != null)
        {
          ??? = aKs;
          Nj = 2;
          ᔪ.finish();
          ??? = aKs;
          if (MZ != null) {
            Nh.removeView(MZ.ӟ());
          }
          ((ӟ)???).ﮞ();
          aKs = null;
        }
        aKr.reset();
        boolean bool = aKu;
        if (bool) {
          return;
        }
        v.ｴ();
        ??? = pd.ˋ(this);
        if (??? != null) {
          ayK.abort();
        }
        synchronized (Im)
        {
          aKI = null;
        }
        aKu = true;
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          if (i != 0)
          {
            ??? = ms.awz;
            v.כֿ().ˊ((mk)???);
          }
          aKr.ต();
          return;
        }
      }
      int i = 0;
    }
  }
  
  @TargetApi(19)
  public final void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (Im)
    {
      if (isDestroyed())
      {
        Log.w("Ads", "The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  protected final void finalize()
  {
    synchronized (Im)
    {
      if (!aKu)
      {
        aKr.reset();
        v.ｴ();
        ??? = pd.ˋ(this);
        if (??? != null) {
          ayK.abort();
        }
        synchronized (Im)
        {
          aKI = null;
        }
      }
    }
    super.finalize();
  }
  
  public final int getRequestedOrientation()
  {
    synchronized (Im)
    {
      int i = aKx;
      return i;
    }
  }
  
  public final WebView getWebView()
  {
    return this;
  }
  
  public final boolean isDestroyed()
  {
    synchronized (Im)
    {
      boolean bool = aKu;
      return bool;
    }
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (Im)
    {
      if (!isDestroyed()) {
        super.loadData(paramString1, paramString2, paramString3);
      } else {
        Log.w("Ads", "The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (Im)
    {
      if (!isDestroyed()) {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
      } else {
        Log.w("Ads", "The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  public final void loadUrl(String paramString)
  {
    synchronized (Im)
    {
      boolean bool = isDestroyed();
      if (!bool) {
        try
        {
          super.loadUrl(paramString);
        }
        catch (Throwable paramString)
        {
          paramString = String.valueOf(paramString);
          Log.w("Ads", String.valueOf(paramString).length() + 24 + "Could not call loadUrl. " + paramString);
        }
      } else {
        Log.w("Ads", "The webview is destroyed. Ignoring action.");
      }
      return;
    }
  }
  
  protected final void onAttachedToWindow()
  {
    synchronized (Im)
    {
      super.onAttachedToWindow();
      if (!isDestroyed())
      {
        zj localzj = Vh;
        aJl = true;
        if (aJm) {
          localzj.ѵ();
        }
      }
      ۦ(aKB);
      return;
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    synchronized (Im)
    {
      if (!isDestroyed())
      {
        zj localzj = Vh;
        aJl = false;
        localzj.Ғ();
      }
      super.onDetachedFromWindow();
    }
    ۦ(false);
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      v.Ẏ();
      yl.ˎ(getContext(), paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      for (;;) {}
    }
    new StringBuilder(String.valueOf(paramString1).length() + 51 + String.valueOf(paramString4).length()).append("Couldn't find an Activity to view url/mimetype: ").append(paramString1).append(" / ").append(paramString4);
  }
  
  @TargetApi(21)
  protected final void onDraw(Canvas paramCanvas)
  {
    if (isDestroyed()) {
      return;
    }
    if ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public final void onGlobalLayout()
  {
    boolean bool = อ();
    ӟ localӟ = פ();
    if ((localӟ != null) && (bool) && (Ni))
    {
      Ni = false;
      MZ.Ԇ();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int i;
      int k;
      int j;
      synchronized (Im)
      {
        if (isDestroyed())
        {
          setMeasuredDimension(0, 0);
          return;
        }
        if ((isInEditMode()) || (aKv) || (TR.JC) || (TR.JD))
        {
          super.onMeasure(paramInt1, paramInt2);
          return;
        }
        if (TR.JA)
        {
          DisplayMetrics localDisplayMetrics = new DisplayMetrics();
          aud.getDefaultDisplay().getMetrics(localDisplayMetrics);
          setMeasuredDimension(widthPixels, heightPixels);
          return;
        }
        int m = View.MeasureSpec.getMode(paramInt1);
        i = View.MeasureSpec.getSize(paramInt1);
        k = View.MeasureSpec.getMode(paramInt2);
        j = View.MeasureSpec.getSize(paramInt2);
        paramInt1 = Integer.MAX_VALUE;
        if (m != Integer.MIN_VALUE)
        {
          if (m != 1073741824) {
            break label381;
          }
          break label378;
          if ((TR.widthPixels > paramInt1) || (TR.heightPixels > paramInt2))
          {
            float f = aKp.getResources().getDisplayMetrics().density;
            paramInt1 = (int)(TR.widthPixels / f);
            paramInt2 = (int)(TR.heightPixels / f);
            i = (int)(i / f);
            j = (int)(j / f);
            Log.w("Ads", 103 + "Not enough space to show ad. Needs " + paramInt1 + "x" + paramInt2 + " dp, but only has " + i + "x" + j + " dp.");
            if (getVisibility() != 8) {
              setVisibility(4);
            }
            setMeasuredDimension(0, 0);
          }
          else
          {
            if (getVisibility() != 8) {
              setVisibility(0);
            }
            setMeasuredDimension(TR.widthPixels, TR.heightPixels);
          }
          return;
        }
      }
      label378:
      paramInt1 = i;
      label381:
      paramInt2 = Integer.MAX_VALUE;
      if ((k == Integer.MIN_VALUE) || (k == 1073741824)) {
        paramInt2 = j;
      }
    }
  }
  
  public final void onPause()
  {
    if (isDestroyed()) {
      return;
    }
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT >= 11)
        {
          i = 1;
          if (i != 0) {
            super.onPause();
          }
          return;
        }
      }
      catch (Exception localException)
      {
        Log.e("Ads", "Could not pause webview.", localException);
        return;
      }
      int i = 0;
    }
  }
  
  public final void onResume()
  {
    if (isDestroyed()) {
      return;
    }
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT >= 11)
        {
          i = 1;
          if (i != 0) {
            super.onResume();
          }
          return;
        }
      }
      catch (Exception localException)
      {
        Log.e("Ads", "Could not resume webview.", localException);
        return;
      }
      int i = 0;
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (LN != null) {
      LN.asV.ˍ(paramMotionEvent);
    }
    if (isDestroyed()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void setContext(Context paramContext)
  {
    aKp.setBaseContext(paramContext);
    Vh.aJj = aKp.aJj;
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    aKG = new WeakReference(paramOnClickListener);
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setRequestedOrientation(int paramInt)
  {
    synchronized (Im)
    {
      aKx = paramInt;
      if (aKs != null)
      {
        ӟ localӟ = aKs;
        paramInt = aKx;
        ᔪ.setRequestedOrientation(paramInt);
      }
      return;
    }
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    if ((paramWebViewClient instanceof zz)) {
      aKr = ((zz)paramWebViewClient);
    }
  }
  
  public final void stopLoading()
  {
    if (isDestroyed()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      Log.e("Ads", "Could not stop loading webview.", localException);
    }
  }
  
  public final void ˊ(Context arg1, AdSizeParcel paramAdSizeParcel, ৰ.ˊ paramˊ)
  {
    synchronized (Im)
    {
      zj localzj = Vh;
      aJm = false;
      localzj.Ғ();
      setContext(???);
      aKs = null;
      TR = paramAdSizeParcel;
      aKv = false;
      aKt = false;
      Or = "";
      aKx = -1;
      v.Ἲ();
      if (this != null) {
        onResume();
      }
      loadUrl("about:blank");
      aKr.reset();
      setOnTouchListener(null);
      setOnClickListener(null);
      aKy = true;
      aKz = false;
      aKA = null;
      ˊ(paramˊ);
      aKB = false;
      v.ｴ();
      ??? = pd.ˋ(this);
      if (??? != null) {
        ayK.abort();
      }
      synchronized (Im)
      {
        aKI = null;
      }
      return;
    }
  }
  
  public final void ˊ(AdSizeParcel paramAdSizeParcel)
  {
    synchronized (Im)
    {
      TR = paramAdSizeParcel;
      requestLayout();
      return;
    }
  }
  
  public final void ˊ(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = v.Ẏ().ͺ(paramMap);
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ(paramString, paramMap);
  }
  
  public final void ˊ(String paramString, op paramop)
  {
    if (aKr != null) {
      aKr.ˊ(paramString, paramop);
    }
  }
  
  public final void ˊ(String paramString, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    י(paramString, localJSONObject.toString());
  }
  
  public final void ˊ(aag paramaag)
  {
    synchronized (Im)
    {
      if (aKA != null)
      {
        Log.e("Ads", "Attempt to create multiple AdWebViewVideoControllers.");
        return;
      }
      aKA = paramaag;
      return;
    }
  }
  
  public final void ˊ(lg arg1, boolean paramBoolean)
  {
    synchronized (Im)
    {
      aKB = paramBoolean;
    }
    ۦ(paramBoolean);
  }
  
  public final void ˋ(String paramString, op paramop)
  {
    if (aKr != null) {
      aKr.ˋ(paramString, paramop);
    }
  }
  
  public final void ˋ(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    localObject = ((JSONObject)localObject).toString();
    paramJSONObject = new StringBuilder();
    paramJSONObject.append("AFMA_ReceiveMessage('");
    paramJSONObject.append(paramString);
    paramJSONObject.append("'");
    paramJSONObject.append(",");
    paramJSONObject.append((String)localObject);
    paramJSONObject.append(");");
    if (String.valueOf(paramJSONObject.toString()).length() == 0) {
      new String("Dispatching AFMA event: ");
    }
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramString = ms.awz;
      v.כֿ().ˊ(paramString);
    }
    ᵤ(paramJSONObject.toString());
  }
  
  public final void ˋ(ӟ paramӟ)
  {
    synchronized (Im)
    {
      aKs = paramӟ;
      return;
    }
  }
  
  public final void ˎ(ӟ paramӟ)
  {
    synchronized (Im)
    {
      aKH = paramӟ;
      return;
    }
  }
  
  public final void ː(boolean paramBoolean)
  {
    synchronized (Im)
    {
      aKv = paramBoolean;
      ງ();
      return;
    }
  }
  
  public final void ˣ(boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aKs != null)
        {
          ӟ localӟ = aKs;
          boolean bool = aKr.ｹ();
          if (Nb != null) {
            Nb.ˎ(bool, paramBoolean);
          }
        }
        else
        {
          aKt = paramBoolean;
          return;
        }
      }
    }
  }
  
  public final ViewGroup ӟ()
  {
    return this;
  }
  
  public final void Ӵ()
  {
    Object localObject = aKF.Ii;
    ৰ localৰ = aKD;
    if (((localObject == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
      ((ৰ.ˊ)localObject).ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "aeh2" });
    }
    localObject = new HashMap(1);
    ((HashMap)localObject).put("version", LO.RM);
    try
    {
      localObject = v.Ẏ().ͺ((Map)localObject);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ("onhide", (JSONObject)localObject);
  }
  
  public final void Ԇ()
  {
    if (aKC == null)
    {
      localObject = aKF.Ii;
      ৰ localৰ = aKE;
      if (((localObject == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
        ((ৰ.ˊ)localObject).ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "aes" });
      }
      localObject = aKF.Ii;
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        long l = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          localObject = null;
        } else {
          localObject = new ৰ(l, null, null);
        }
      }
      aKC = ((ৰ)localObject);
      localObject = aKF;
      localৰ = aKC;
      Ih.put("native:view_show", localৰ);
    }
    Object localObject = new HashMap(1);
    ((HashMap)localObject).put("version", LO.RM);
    try
    {
      localObject = v.Ẏ().ͺ((Map)localObject);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ("onshow", (JSONObject)localObject);
  }
  
  public final void Ն()
  {
    Object localObject = new HashMap(3);
    v.Ẏ();
    ((HashMap)localObject).put("app_muted", String.valueOf(yl.ᚐ()));
    v.Ẏ();
    ((HashMap)localObject).put("app_volume", String.valueOf(yl.ᔮ()));
    v.Ẏ();
    AudioManager localAudioManager = yl.ﯨ(getContext());
    float f;
    if (localAudioManager == null)
    {
      f = 0.0F;
    }
    else
    {
      int i = localAudioManager.getStreamMaxVolume(3);
      int j = localAudioManager.getStreamVolume(3);
      if (i == 0) {
        f = 0.0F;
      } else {
        f = j / i;
      }
    }
    ((HashMap)localObject).put("device_volume", String.valueOf(f));
    try
    {
      localObject = v.Ẏ().ͺ((Map)localObject);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ("volume", (JSONObject)localObject);
  }
  
  public final Activity յ()
  {
    return aKp.aJj;
  }
  
  public final Context ո()
  {
    return aKp.aKK;
  }
  
  public final ｧ.ˊ ս()
  {
    return Si;
  }
  
  public final void ו(boolean paramBoolean)
  {
    synchronized (Im)
    {
      aKy = paramBoolean;
      return;
    }
  }
  
  public final void י(String paramString1, String paramString2)
  {
    ᵤ(String.valueOf(paramString1).length() + 3 + String.valueOf(paramString2).length() + paramString1 + "(" + paramString2 + ");");
  }
  
  public final void נ(int paramInt)
  {
    Object localObject = aKF.Ii;
    ৰ localৰ = aKD;
    if (((localObject == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
      ((ৰ.ˊ)localObject).ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "aeh2" });
    }
    localObject = new HashMap(2);
    ((HashMap)localObject).put("closetype", String.valueOf(paramInt));
    ((HashMap)localObject).put("version", LO.RM);
    try
    {
      localObject = v.Ẏ().ͺ((Map)localObject);
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not convert parameters to JSON.");
    return;
    ˋ("onhide", (JSONObject)localObject);
  }
  
  public final ӟ פ()
  {
    synchronized (Im)
    {
      ӟ localӟ = aKs;
      return localӟ;
    }
  }
  
  public final ӟ ק()
  {
    synchronized (Im)
    {
      ӟ localӟ = aKH;
      return localӟ;
    }
  }
  
  public final zz ת()
  {
    return aKr;
  }
  
  public final boolean ث()
  {
    synchronized (Im)
    {
      boolean bool = aKt;
      return bool;
    }
  }
  
  public final jx ٽ()
  {
    return LN;
  }
  
  public final VersionInfoParcel پ()
  {
    return LO;
  }
  
  public final boolean ڑ()
  {
    synchronized (Im)
    {
      boolean bool = aKv;
      return bool;
    }
  }
  
  public final void ۅ()
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
          yl.aIp.post(new aaf(this));
          return;
        }
      }
      int i = 0;
    }
  }
  
  public final boolean ۉ()
  {
    label90:
    for (;;)
    {
      synchronized (Im)
      {
        ৰ.ˊ localˊ = aKF.Ii;
        ৰ localৰ = aKD;
        if ((localˊ != null) && (localৰ != null))
        {
          if ((!Ij) || (localৰ == null)) {
            break label90;
          }
          localˊ.ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "aebb2" });
          boolean bool = aKy;
          return bool;
        }
      }
    }
  }
  
  public final boolean ے()
  {
    synchronized (Im)
    {
      boolean bool = aKz;
      return bool;
    }
  }
  
  public final String ܘ()
  {
    synchronized (Im)
    {
      String str = Or;
      return str;
    }
  }
  
  public final zx ܟ()
  {
    return null;
  }
  
  public final ৰ ऱ()
  {
    return aKE;
  }
  
  public final ৰ.if এ()
  {
    return aKF;
  }
  
  public final aag খ()
  {
    synchronized (Im)
    {
      aag localaag = aKA;
      return localaag;
    }
  }
  
  public final void ঘ()
  {
    zj localzj = Vh;
    aJm = true;
    if (aJl) {
      localzj.ѵ();
    }
  }
  
  public final AdSizeParcel ধ()
  {
    synchronized (Im)
    {
      AdSizeParcel localAdSizeParcel = TR;
      return localAdSizeParcel;
    }
  }
  
  public final void ষ()
  {
    if (aKE == null)
    {
      Object localObject = aKF.Ii;
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        long l = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          localObject = null;
        } else {
          localObject = new ৰ(l, null, null);
        }
      }
      aKE = ((ৰ)localObject);
      localObject = aKF;
      ৰ localৰ = aKE;
      Ih.put("native:view_load", localৰ);
    }
  }
  
  public final View.OnClickListener ঢ়()
  {
    return (View.OnClickListener)aKG.get();
  }
  
  public final void ᒐ()
  {
    synchronized (Im)
    {
      aKz = true;
      if (aKq != null) {
        aKq.ᒐ();
      }
      return;
    }
  }
  
  public final void ᓓ()
  {
    synchronized (Im)
    {
      aKz = false;
      if (aKq != null) {
        aKq.ᓓ();
      }
      return;
    }
  }
  
  public final void ᕝ(String paramString)
  {
    synchronized (Im)
    {
      try
      {
        super.loadUrl(paramString);
      }
      catch (Throwable paramString)
      {
        paramString = String.valueOf(paramString);
        Log.w("Ads", String.valueOf(paramString).length() + 24 + "Could not call loadUrl. " + paramString);
      }
      return;
    }
  }
  
  public final void ᵒ(String paramString)
  {
    Object localObject = Im;
    if (paramString == null) {
      paramString = "";
    }
    try
    {
      Or = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  @vq
  public static final class if
    extends MutableContextWrapper
  {
    Activity aJj;
    Context aKK;
    private Context gH;
    
    public if(Context paramContext)
    {
      super();
      setBaseContext(paramContext);
    }
    
    public final Object getSystemService(String paramString)
    {
      return aKK.getSystemService(paramString);
    }
    
    public final void setBaseContext(Context paramContext)
    {
      gH = paramContext.getApplicationContext();
      Activity localActivity;
      if ((paramContext instanceof Activity)) {
        localActivity = (Activity)paramContext;
      } else {
        localActivity = null;
      }
      aJj = localActivity;
      aKK = paramContext;
      super.setBaseContext(gH);
    }
    
    public final void startActivity(Intent paramIntent)
    {
      if (aJj != null)
      {
        aJj.startActivity(paramIntent);
        return;
      }
      paramIntent.setFlags(268435456);
      gH.startActivity(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     o.aae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
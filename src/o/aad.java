package o;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@vq
public final class aad
  extends FrameLayout
  implements zy
{
  private final aae aKn;
  private final zx aKo;
  
  public aad(aae paramaae)
  {
    super(paramaae.getContext());
    aKn = paramaae;
    aKo = new zx(paramaae.ո(), this, this);
    paramaae = aKn.ת();
    if (paramaae != null) {
      paramaae.ˋ(this);
    }
    addView(aKn.ӟ());
  }
  
  public final void destroy()
  {
    aKn.destroy();
  }
  
  public final int getRequestedOrientation()
  {
    return aKn.getRequestedOrientation();
  }
  
  public final WebView getWebView()
  {
    return aKn.getWebView();
  }
  
  public final boolean isDestroyed()
  {
    return aKn.isDestroyed();
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    aKn.loadData(paramString1, paramString2, paramString3);
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    aKn.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final void loadUrl(String paramString)
  {
    aKn.loadUrl(paramString);
  }
  
  public final void onPause()
  {
    Object localObject = aKo;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onPause must be called from the UI thread.");
    }
    if (OH != null)
    {
      localObject = OH;
      if (Ny != null) {
        Ny.pause();
      }
    }
    aKn.onPause();
  }
  
  public final void onResume()
  {
    aKn.onResume();
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    aKn.setBackgroundColor(paramInt);
  }
  
  public final void setContext(Context paramContext)
  {
    aKn.setContext(paramContext);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    aKn.setOnClickListener(paramOnClickListener);
  }
  
  public final void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    aKn.setOnTouchListener(paramOnTouchListener);
  }
  
  public final void setRequestedOrientation(int paramInt)
  {
    aKn.setRequestedOrientation(paramInt);
  }
  
  public final void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    aKn.setWebChromeClient(paramWebChromeClient);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    aKn.setWebViewClient(paramWebViewClient);
  }
  
  public final void stopLoading()
  {
    aKn.stopLoading();
  }
  
  public final void ˊ(Context paramContext, AdSizeParcel paramAdSizeParcel, ৰ.ˊ paramˊ)
  {
    aKo.onDestroy();
    aKn.ˊ(paramContext, paramAdSizeParcel, paramˊ);
  }
  
  public final void ˊ(AdSizeParcel paramAdSizeParcel)
  {
    aKn.ˊ(paramAdSizeParcel);
  }
  
  public final void ˊ(String paramString, Map<String, ?> paramMap)
  {
    aKn.ˊ(paramString, paramMap);
  }
  
  public final void ˊ(String paramString, op paramop)
  {
    aKn.ˊ(paramString, paramop);
  }
  
  public final void ˊ(String paramString, JSONObject paramJSONObject)
  {
    aKn.ˊ(paramString, paramJSONObject);
  }
  
  public final void ˊ(aag paramaag)
  {
    aKn.ˊ(paramaag);
  }
  
  public final void ˊ(lg paramlg, boolean paramBoolean)
  {
    aKn.ˊ(paramlg, paramBoolean);
  }
  
  public final void ˋ(String paramString, op paramop)
  {
    aKn.ˋ(paramString, paramop);
  }
  
  public final void ˋ(String paramString, JSONObject paramJSONObject)
  {
    aKn.ˋ(paramString, paramJSONObject);
  }
  
  public final void ˋ(ӟ paramӟ)
  {
    aKn.ˋ(paramӟ);
  }
  
  public final void ˎ(ӟ paramӟ)
  {
    aKn.ˎ(paramӟ);
  }
  
  public final void ː(boolean paramBoolean)
  {
    aKn.ː(paramBoolean);
  }
  
  public final void ˣ(boolean paramBoolean)
  {
    aKn.ˣ(paramBoolean);
  }
  
  public final ViewGroup ӟ()
  {
    return this;
  }
  
  public final void Ӵ()
  {
    aKn.Ӵ();
  }
  
  public final void Ԇ()
  {
    aKn.Ԇ();
  }
  
  public final void Ն()
  {
    aKn.Ն();
  }
  
  public final Activity յ()
  {
    return aKn.յ();
  }
  
  public final Context ո()
  {
    return aKn.ո();
  }
  
  public final ｧ.ˊ ս()
  {
    return aKn.ս();
  }
  
  public final void ו(boolean paramBoolean)
  {
    aKn.ו(paramBoolean);
  }
  
  public final void י(String paramString1, String paramString2)
  {
    aKn.י(paramString1, paramString2);
  }
  
  public final void נ(int paramInt)
  {
    aKn.נ(paramInt);
  }
  
  public final ӟ פ()
  {
    return aKn.פ();
  }
  
  public final ӟ ק()
  {
    return aKn.ק();
  }
  
  public final zz ת()
  {
    return aKn.ת();
  }
  
  public final boolean ث()
  {
    return aKn.ث();
  }
  
  public final jx ٽ()
  {
    return aKn.ٽ();
  }
  
  public final VersionInfoParcel پ()
  {
    return aKn.پ();
  }
  
  public final boolean ڑ()
  {
    return aKn.ڑ();
  }
  
  public final void ۅ()
  {
    aKo.onDestroy();
    aKn.ۅ();
  }
  
  public final boolean ۉ()
  {
    return aKn.ۉ();
  }
  
  public final boolean ے()
  {
    return aKn.ے();
  }
  
  public final String ܘ()
  {
    return aKn.ܘ();
  }
  
  public final zx ܟ()
  {
    return aKo;
  }
  
  public final ৰ ऱ()
  {
    return aKn.ऱ();
  }
  
  public final ৰ.if এ()
  {
    return aKn.এ();
  }
  
  public final aag খ()
  {
    return aKn.খ();
  }
  
  public final void ঘ()
  {
    aKn.ঘ();
  }
  
  public final AdSizeParcel ধ()
  {
    return aKn.ধ();
  }
  
  public final void ষ()
  {
    aKn.ষ();
  }
  
  public final View.OnClickListener ঢ়()
  {
    return aKn.ঢ়();
  }
  
  public final void ᒐ()
  {
    aKn.ᒐ();
  }
  
  public final void ᓓ()
  {
    aKn.ᓓ();
  }
  
  public final void ᕝ(String paramString)
  {
    aKn.ᕝ(paramString);
  }
  
  public final void ᵒ(String paramString)
  {
    aKn.ᵒ(paramString);
  }
}

/* Location:
 * Qualified Name:     o.aad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
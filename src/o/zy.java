package o;

import android.app.Activity;
import android.content.Context;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@vq
public abstract interface zy
  extends q, ll, rq
{
  public abstract void destroy();
  
  public abstract Context getContext();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
  
  public abstract ViewParent getParent();
  
  public abstract int getRequestedOrientation();
  
  public abstract WebView getWebView();
  
  public abstract boolean isDestroyed();
  
  public abstract void loadData(String paramString1, String paramString2, String paramString3);
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setContext(Context paramContext);
  
  public abstract void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  public abstract void setRequestedOrientation(int paramInt);
  
  public abstract void setWebChromeClient(WebChromeClient paramWebChromeClient);
  
  public abstract void setWebViewClient(WebViewClient paramWebViewClient);
  
  public abstract void stopLoading();
  
  public abstract void ˊ(Context paramContext, AdSizeParcel paramAdSizeParcel, ৰ.ˊ paramˊ);
  
  public abstract void ˊ(AdSizeParcel paramAdSizeParcel);
  
  public abstract void ˊ(String paramString, Map<String, ?> paramMap);
  
  public abstract void ˊ(String paramString, JSONObject paramJSONObject);
  
  public abstract void ˊ(aag paramaag);
  
  public abstract void ˋ(ӟ paramӟ);
  
  public abstract void ˎ(ӟ paramӟ);
  
  public abstract void ː(boolean paramBoolean);
  
  public abstract void ˣ(boolean paramBoolean);
  
  public abstract ViewGroup ӟ();
  
  public abstract void Ӵ();
  
  public abstract void Ԇ();
  
  public abstract void Ն();
  
  public abstract Activity յ();
  
  public abstract Context ո();
  
  public abstract ｧ.ˊ ս();
  
  public abstract void ו(boolean paramBoolean);
  
  public abstract void י(String paramString1, String paramString2);
  
  public abstract void נ(int paramInt);
  
  public abstract ӟ פ();
  
  public abstract ӟ ק();
  
  public abstract zz ת();
  
  public abstract boolean ث();
  
  public abstract jx ٽ();
  
  public abstract VersionInfoParcel پ();
  
  public abstract boolean ڑ();
  
  public abstract void ۅ();
  
  public abstract boolean ۉ();
  
  public abstract boolean ے();
  
  public abstract String ܘ();
  
  public abstract zx ܟ();
  
  public abstract ৰ ऱ();
  
  public abstract ৰ.if এ();
  
  public abstract aag খ();
  
  public abstract void ঘ();
  
  public abstract AdSizeParcel ধ();
  
  public abstract void ষ();
  
  public abstract View.OnClickListener ঢ়();
  
  public abstract void ᕝ(String paramString);
  
  public abstract void ᵒ(String paramString);
}

/* Location:
 * Qualified Name:     o.zy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
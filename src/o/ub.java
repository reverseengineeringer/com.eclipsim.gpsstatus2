package o;

import android.util.Log;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Set;

final class ub
  extends WebViewClient
{
  ub(ua paramua, WebView paramWebView) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    aCS.aCR.aCO.remove(ave);
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    Log.w("Ads", "Loading assets have failed.");
    aCS.aCR.aCO.remove(ave);
  }
}

/* Location:
 * Qualified Name:     o.ub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
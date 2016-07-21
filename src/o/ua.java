package o;

import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Set;

final class ua
  implements Runnable
{
  ua(tz paramtz, String paramString1, String paramString2) {}
  
  public final void run()
  {
    WebView localWebView = new WebView(aCR.mContext);
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.setWebViewClient(new ub(this, localWebView));
    aCR.aCO.add(localWebView);
    localWebView.loadDataWithBaseURL(aCP, aCQ, "text/html", "UTF-8", null);
  }
}

/* Location:
 * Qualified Name:     o.ua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
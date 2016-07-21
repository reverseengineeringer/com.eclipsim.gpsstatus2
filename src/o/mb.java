package o;

import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;

final class mb
  implements Runnable
{
  private ValueCallback<String> avc = new mc(this);
  
  mb(lz paramlz, lx paramlx, WebView paramWebView, boolean paramBoolean) {}
  
  public final void run()
  {
    if (ave.getSettings().getJavaScriptEnabled()) {}
    try
    {
      ave.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", avc);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    avc.onReceiveValue("");
  }
}

/* Location:
 * Qualified Name:     o.mb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
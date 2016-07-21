package o;

import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.net.URI;
import java.net.URISyntaxException;

@vq
public final class aau
  extends WebViewClient
{
  private final zy MZ;
  private final uo aDk;
  private final String aLb;
  private boolean aLc;
  
  public aau(uo paramuo, zy paramzy, String paramString)
  {
    aLb = Ⅰ(paramString);
    aLc = false;
    MZ = paramzy;
    aDk = paramuo;
  }
  
  private boolean ⁿ(String paramString)
  {
    paramString = Ⅰ(paramString);
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    for (;;)
    {
      try
      {
        Object localObject1 = new URI(paramString);
        if ("passback".equals(((URI)localObject1).getScheme()))
        {
          aDk.ﭞ();
          return true;
        }
        if (!TextUtils.isEmpty(aLb))
        {
          Object localObject2 = new URI(aLb);
          paramString = ((URI)localObject2).getHost();
          String str = ((URI)localObject1).getHost();
          localObject2 = ((URI)localObject2).getPath();
          localObject1 = ((URI)localObject1).getPath();
          if (paramString == str) {
            break label173;
          }
          if ((paramString == null) || (!paramString.equals(str))) {
            break label178;
          }
          break label173;
          if (i != 0)
          {
            if (localObject2 == localObject1) {
              break label183;
            }
            if ((localObject2 == null) || (!localObject2.equals(localObject1))) {
              break label188;
            }
            break label183;
            if (i != 0)
            {
              aDk.ﭞ();
              return true;
            }
          }
        }
      }
      catch (URISyntaxException paramString)
      {
        Log.e("Ads", paramString.getMessage());
      }
      return false;
      label173:
      int i = 1;
      continue;
      label178:
      i = 0;
      continue;
      label183:
      i = 1;
      continue;
      label188:
      i = 0;
    }
  }
  
  private static String Ⅰ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return paramString;
    }
    try
    {
      if (paramString.endsWith("/"))
      {
        String str = paramString.substring(0, paramString.length() - 1);
        return str;
      }
      return paramString;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      Log.e("Ads", localIndexOutOfBoundsException.getMessage());
    }
    return paramString;
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    if (String.valueOf(paramString).length() == 0) {
      new String("JavascriptAdWebViewClient::onLoadResource: ");
    }
    if (!ⁿ(paramString)) {
      MZ.ת().onLoadResource(MZ.getWebView(), paramString);
    }
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    if (String.valueOf(paramString).length() == 0) {
      new String("JavascriptAdWebViewClient::onPageFinished: ");
    }
    if (!aLc)
    {
      paramWebView = aDk;
      aDb.postDelayed(paramWebView, 200L);
      aLc = true;
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (String.valueOf(paramString).length() == 0) {
      new String("JavascriptAdWebViewClient::shouldOverrideUrlLoading: ");
    }
    if (ⁿ(paramString)) {
      return true;
    }
    return MZ.ת().shouldOverrideUrlLoading(MZ.getWebView(), paramString);
  }
}

/* Location:
 * Qualified Name:     o.aau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
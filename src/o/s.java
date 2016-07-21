package o;

import android.os.RemoteException;
import android.util.Log;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class s
  extends WebViewClient
{
  s(r paramr) {}
  
  public final void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError)
  {
    if (r.ˊ(TX) != null) {
      try
      {
        r.ˊ(TX).Ӏ(0);
        return;
      }
      catch (RemoteException paramWebView)
      {
        Log.w("Ads", "Could not call AdListener.onAdFailedToLoad().", paramWebView);
      }
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.startsWith(TX.ᴢ())) {
      return false;
    }
    paramWebView = ms.axh;
    if (paramString.startsWith((String)v.כֿ().ˊ(paramWebView)))
    {
      if (r.ˊ(TX) != null) {
        try
        {
          r.ˊ(TX).Ӏ(3);
        }
        catch (RemoteException paramWebView)
        {
          Log.w("Ads", "Could not call AdListener.onAdFailedToLoad().", paramWebView);
        }
      }
      paramWebView = TX;
      if (TU != null)
      {
        paramString = new ViewGroup.LayoutParams(-1, 0);
        TU.setLayoutParams(paramString);
      }
      return true;
    }
    paramWebView = ms.axi;
    if (paramString.startsWith((String)v.כֿ().ˊ(paramWebView)))
    {
      if (r.ˊ(TX) != null) {
        try
        {
          r.ˊ(TX).Ӏ(0);
        }
        catch (RemoteException paramWebView)
        {
          Log.w("Ads", "Could not call AdListener.onAdFailedToLoad().", paramWebView);
        }
      }
      paramWebView = TX;
      if (TU != null)
      {
        paramString = new ViewGroup.LayoutParams(-1, 0);
        TU.setLayoutParams(paramString);
      }
      return true;
    }
    paramWebView = ms.axj;
    if (paramString.startsWith((String)v.כֿ().ˊ(paramWebView)))
    {
      if (r.ˊ(TX) != null) {
        try
        {
          r.ˊ(TX).ﺯ();
        }
        catch (RemoteException paramWebView)
        {
          Log.w("Ads", "Could not call AdListener.onAdLoaded().", paramWebView);
        }
      }
      int i = TX.ᴶ(paramString);
      paramWebView = TX;
      if (TU != null)
      {
        paramString = new ViewGroup.LayoutParams(-1, i);
        TU.setLayoutParams(paramString);
      }
      return true;
    }
    if (paramString.startsWith("gmsg://")) {
      return true;
    }
    if (r.ˊ(TX) != null) {
      try
      {
        r.ˊ(TX).ﻣ();
      }
      catch (RemoteException paramWebView)
      {
        Log.w("Ads", "Could not call AdListener.onAdLeftApplication().", paramWebView);
      }
    }
    paramWebView = r.ˊ(TX, paramString);
    r.ˋ(TX, paramWebView);
    return true;
  }
}

/* Location:
 * Qualified Name:     o.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
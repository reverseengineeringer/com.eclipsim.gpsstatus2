package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.Log;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@vq
@TargetApi(11)
public final class aas
  extends zz
{
  public aas(aad paramaad, boolean paramBoolean)
  {
    super(paramaad, paramBoolean);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    for (;;)
    {
      try
      {
        Object localObject1;
        if (!"mraid.js".equalsIgnoreCase(new File(paramString).getName()))
        {
          localObject1 = super.shouldInterceptRequest(paramWebView, paramString);
          return (WebResourceResponse)localObject1;
        }
        if (!(paramWebView instanceof zy))
        {
          Log.w("Ads", "Tried to intercept request from a WebView that wasn't an AdWebView.");
          localObject1 = super.shouldInterceptRequest(paramWebView, paramString);
          return (WebResourceResponse)localObject1;
        }
        Object localObject2 = (zy)paramWebView;
        ((zy)localObject2).ת().ม();
        if (ধJA)
        {
          localObject1 = ms.avY;
          localObject1 = (String)v.כֿ().ˊ((mk)localObject1);
        }
        else if (((zy)localObject2).ڑ())
        {
          localObject1 = ms.avX;
          localObject1 = (String)v.כֿ().ˊ((mk)localObject1);
        }
        else
        {
          localObject1 = ms.avW;
          localObject1 = (String)v.כֿ().ˊ((mk)localObject1);
        }
        new StringBuilder(String.valueOf(localObject1).length() + 24).append("shouldInterceptRequest(").append((String)localObject1).append(")");
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          if (i != 0)
          {
            localObject3 = ms.awz;
            v.כֿ().ˊ((mk)localObject3);
          }
          Object localObject3 = ((zy)localObject2).getContext();
          Object localObject4 = LQ.پ().RM;
          localObject2 = new HashMap();
          ((Map)localObject2).put("User-Agent", v.Ẏ().ˌ((Context)localObject3, (String)localObject4));
          ((Map)localObject2).put("Cache-Control", "max-stale=3600");
          localObject4 = new yx((Context)localObject3);
          localObject3 = new yx.ˋ((yx)localObject4, (byte)0);
          localObject1 = new za((yx)localObject4, (String)localObject1, (yx.ˋ)localObject3, new yz((yx)localObject4, (String)localObject1, (yx.ˋ)localObject3), (HashMap)localObject2);
          yx.aIP.ˋ((xi)localObject1);
          localObject1 = (String)((zq)localObject3).get(60L, TimeUnit.SECONDS);
          if (localObject1 == null) {
            return null;
          }
          localObject1 = new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(((String)localObject1).getBytes("UTF-8")));
          return (WebResourceResponse)localObject1;
        }
      }
      catch (IOException|ExecutionException|InterruptedException|TimeoutException localIOException)
      {
        String str = String.valueOf(localIOException.getMessage());
        if (str.length() != 0) {
          str = "Could not fetch MRAID JS. ".concat(str);
        } else {
          str = new String("Could not fetch MRAID JS. ");
        }
        Log.w("Ads", str);
        return super.shouldInterceptRequest(paramWebView, paramString);
      }
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.aas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
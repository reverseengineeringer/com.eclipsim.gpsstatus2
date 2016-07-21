package o;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@vq
public final class qr
  implements qn
{
  final aad LQ;
  
  public qr(Context paramContext, VersionInfoParcel paramVersionInfoParcel, jx paramjx)
  {
    v.ẗ();
    LQ = aac.ˊ(paramContext, new AdSizeParcel(), false, false, paramjx, paramVersionInfoParcel, null, null, null);
    LQ.getWebView().setWillNotDraw(true);
  }
  
  public final void destroy()
  {
    LQ.destroy();
  }
  
  public final void ˊ(String paramString, op paramop)
  {
    LQ.ת().ˊ(paramString, paramop);
  }
  
  public final void ˊ(String paramString, JSONObject paramJSONObject)
  {
    paramString = new qs(this, paramString, paramJSONObject);
    Ⅱ.ᓶ();
    if (く.ن())
    {
      paramString.run();
      return;
    }
    yl.aIp.post(paramString);
  }
  
  public final void ˊ(i parami1, i parami2, i parami3, i parami4)
  {
    LQ.ת().ˊ(parami1, parami2, parami3, parami4, false, null, null, new ﭸ(LQ.getContext(), (byte)0), null, null);
  }
  
  public final void ˊ(qn.if paramif)
  {
    LQ.ת().aKa = new qx(this, paramif);
  }
  
  public final void ˋ(String paramString, op paramop)
  {
    LQ.ת().ˋ(paramString, paramop);
  }
  
  public final void ˋ(String paramString, JSONObject paramJSONObject)
  {
    LQ.ˋ(paramString, paramJSONObject);
  }
  
  public final void י(String paramString1, String paramString2)
  {
    paramString1 = new qt(this, paramString1, paramString2);
    Ⅱ.ᓶ();
    if (く.ن())
    {
      paramString1.run();
      return;
    }
    yl.aIp.post(paramString1);
  }
  
  public final rs ᘧ()
  {
    return new rs(this);
  }
  
  public final void ᵄ(String paramString)
  {
    paramString = new qu(this, String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", new Object[] { paramString }));
    Ⅱ.ᓶ();
    if (く.ن())
    {
      paramString.run();
      return;
    }
    yl.aIp.post(paramString);
  }
  
  public final void ᵞ(String paramString)
  {
    paramString = new qw(this, paramString);
    Ⅱ.ᓶ();
    if (く.ن())
    {
      paramString.run();
      return;
    }
    yl.aIp.post(paramString);
  }
  
  public final void ᵧ(String paramString)
  {
    paramString = new qv(this, paramString);
    Ⅱ.ᓶ();
    if (く.ن())
    {
      paramString.run();
      return;
    }
    yl.aIp.post(paramString);
  }
}

/* Location:
 * Qualified Name:     o.qr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
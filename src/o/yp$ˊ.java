package o;

import android.annotation.TargetApi;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.webkit.WebSettings;
import java.util.Set;

@TargetApi(11)
public class yp$ˊ
  extends yp.if
{
  public aak ˊ(aad paramaad)
  {
    return new aak(paramaad);
  }
  
  public final zz ˊ(aad paramaad, boolean paramBoolean)
  {
    return new aas(paramaad, paramBoolean);
  }
  
  public final boolean ˊ(DownloadManager.Request paramRequest)
  {
    paramRequest.allowScanningByMediaScanner();
    paramRequest.setNotificationVisibility(1);
    return true;
  }
  
  public boolean ˊ(Context paramContext, WebSettings paramWebSettings)
  {
    super.ˊ(paramContext, paramWebSettings);
    return ((Boolean)zi.ˎ(new yq(this, paramContext, paramWebSettings))).booleanValue();
  }
  
  public final boolean ˊ(Window paramWindow)
  {
    paramWindow.setFlags(16777216, 16777216);
    return true;
  }
  
  public final boolean ˊ(aae paramaae)
  {
    paramaae.setLayerType(0, null);
    return true;
  }
  
  public final boolean ˋ(aae paramaae)
  {
    paramaae.setLayerType(1, null);
    return true;
  }
  
  public final Set<String> ι(Uri paramUri)
  {
    return paramUri.getQueryParameterNames();
  }
}

/* Location:
 * Qualified Name:     o.yp.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
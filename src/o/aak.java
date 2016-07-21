package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.WindowManager.BadTokenException;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebStorage.QuotaUpdater;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

@vq
@TargetApi(11)
public class aak
  extends WebChromeClient
{
  private final aad LQ;
  
  public aak(aad paramaad)
  {
    LQ = paramaad;
  }
  
  private static Context ˊ(WebView paramWebView)
  {
    if (!(paramWebView instanceof zy)) {
      return paramWebView.getContext();
    }
    paramWebView = (zy)paramWebView;
    Activity localActivity = paramWebView.յ();
    if (localActivity != null) {
      return localActivity;
    }
    return paramWebView.getContext();
  }
  
  private static boolean ˊ(Context paramContext, String paramString1, String paramString2, String paramString3, JsResult paramJsResult, JsPromptResult paramJsPromptResult, boolean paramBoolean)
  {
    try
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
      localBuilder.setTitle(paramString1);
      if (paramBoolean)
      {
        paramString1 = new LinearLayout(paramContext);
        paramString1.setOrientation(1);
        paramJsResult = new TextView(paramContext);
        paramJsResult.setText(paramString2);
        paramContext = new EditText(paramContext);
        paramContext.setText(paramString3);
        paramString1.addView(paramJsResult);
        paramString1.addView(paramContext);
        localBuilder.setView(paramString1).setPositiveButton(17039370, new aaq(paramJsPromptResult, paramContext)).setNegativeButton(17039360, new aap(paramJsPromptResult)).setOnCancelListener(new aao(paramJsPromptResult)).create().show();
      }
      else
      {
        localBuilder.setMessage(paramString2).setPositiveButton(17039370, new aan(paramJsResult)).setNegativeButton(17039360, new aam(paramJsResult)).setOnCancelListener(new aal(paramJsResult)).create().show();
      }
    }
    catch (WindowManager.BadTokenException paramContext)
    {
      Log.w("Ads", "Fail to display Dialog.", paramContext);
    }
    return true;
  }
  
  public final void onCloseWindow(WebView paramWebView)
  {
    if (!(paramWebView instanceof zy))
    {
      Log.w("Ads", "Tried to close a WebView that wasn't an AdWebView.");
      return;
    }
    paramWebView = ((zy)paramWebView).פ();
    if (paramWebView == null)
    {
      Log.w("Ads", "Tried to close an AdWebView not associated with an overlay.");
      return;
    }
    Nj = 2;
    ᔪ.finish();
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str1 = String.valueOf(paramConsoleMessage.message());
    String str2 = String.valueOf(paramConsoleMessage.sourceId());
    int i = paramConsoleMessage.lineNumber();
    str1 = String.valueOf(str1).length() + 19 + String.valueOf(str2).length() + "JS: " + str1 + " (" + str2 + ":" + i + ")";
    if (str1.contains("Application Cache")) {
      return super.onConsoleMessage(paramConsoleMessage);
    }
    switch (aar.aLa[paramConsoleMessage.messageLevel().ordinal()])
    {
    default: 
      break;
    case 1: 
      Log.e("Ads", str1);
      break;
    case 2: 
      Log.w("Ads", str1);
    }
    return super.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    WebView.WebViewTransport localWebViewTransport = (WebView.WebViewTransport)obj;
    paramWebView = new WebView(paramWebView.getContext());
    paramWebView.setWebViewClient(LQ.ת());
    localWebViewTransport.setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    paramLong3 = 5242880L - paramLong3;
    if (paramLong3 <= 0L)
    {
      paramQuotaUpdater.updateQuota(paramLong1);
      return;
    }
    if (paramLong1 == 0L)
    {
      if ((paramLong2 <= paramLong3) && (paramLong2 <= 1048576L)) {
        paramLong1 = paramLong2;
      } else {
        paramLong1 = 0L;
      }
    }
    else if (paramLong2 == 0L) {
      paramLong1 = Math.min(paramLong1 + Math.min(131072L, paramLong3), 1048576L);
    } else if (paramLong2 <= Math.min(1048576L - paramLong1, paramLong3)) {
      paramLong1 += paramLong2;
    }
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    if (paramCallback != null)
    {
      v.Ẏ();
      if (!yl.ˊ(LQ.getContext().getPackageManager(), LQ.getContext().getPackageName(), "android.permission.ACCESS_FINE_LOCATION"))
      {
        v.Ẏ();
        if (!yl.ˊ(LQ.getContext().getPackageManager(), LQ.getContext().getPackageName(), "android.permission.ACCESS_COARSE_LOCATION")) {}
      }
      else
      {
        bool = true;
        break label85;
      }
      boolean bool = false;
      label85:
      paramCallback.invoke(paramString, bool, true);
    }
  }
  
  public final void onHideCustomView()
  {
    ӟ localӟ = LQ.פ();
    if (localӟ == null)
    {
      Log.w("Ads", "Could not get ad overlay when hiding custom view.");
      return;
    }
    localӟ.ﭩ();
  }
  
  public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return ˊ(ˊ(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return ˊ(ˊ(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return ˊ(ˊ(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return ˊ(ˊ(paramWebView), paramString1, paramString2, paramString3, null, paramJsPromptResult, true);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    paramLong1 += 131072L;
    if (5242880L - paramLong2 < paramLong1)
    {
      paramQuotaUpdater.updateQuota(0L);
      return;
    }
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    ˊ(paramView, -1, paramCustomViewCallback);
  }
  
  protected final void ˊ(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    ӟ localӟ = LQ.פ();
    if (localӟ == null)
    {
      Log.w("Ads", "Could not get ad overlay when showing custom view.");
      paramCustomViewCallback.onCustomViewHidden();
      return;
    }
    localӟ.ˊ(paramView, paramCustomViewCallback);
    ᔪ.setRequestedOrientation(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.aak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebSettings;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

@vq
@TargetApi(8)
public class yp
{
  public String getDefaultUserAgent(Context paramContext)
  {
    return "";
  }
  
  public BitmapDrawable ˊ(Activity paramActivity, Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    return new BitmapDrawable(paramActivity.getResources(), paramBitmap);
  }
  
  public String ˊ(SslError paramSslError)
  {
    return "";
  }
  
  public aak ˊ(aad paramaad)
  {
    return null;
  }
  
  public zz ˊ(aad paramaad, boolean paramBoolean)
  {
    return new zz(paramaad, paramBoolean);
  }
  
  public void ˊ(View paramView, Drawable paramDrawable)
  {
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public void ˊ(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramViewTreeObserver.removeGlobalOnLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean ˊ(DownloadManager.Request paramRequest)
  {
    return false;
  }
  
  public boolean ˊ(Context paramContext, WebSettings paramWebSettings)
  {
    return false;
  }
  
  public boolean ˊ(Window paramWindow)
  {
    return false;
  }
  
  public boolean ˊ(aae paramaae)
  {
    return false;
  }
  
  public void ˋ(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      ˊ(paramActivity.getDecorView().getViewTreeObserver(), paramOnGlobalLayoutListener);
    }
  }
  
  public boolean ˋ(aae paramaae)
  {
    return false;
  }
  
  public int ϵ()
  {
    return 0;
  }
  
  public int Ϲ()
  {
    return 1;
  }
  
  public int С()
  {
    return 5;
  }
  
  public ViewGroup.LayoutParams У()
  {
    return new ViewGroup.LayoutParams(-2, -2);
  }
  
  public boolean ᒽ(View paramView)
  {
    return (paramView.getWindowToken() != null) || (paramView.getWindowVisibility() != 8);
  }
  
  public Set<String> ι(Uri paramUri)
  {
    if (paramUri.isOpaque()) {
      return Collections.emptySet();
    }
    paramUri = paramUri.getEncodedQuery();
    if (paramUri == null) {
      return Collections.emptySet();
    }
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    int j = 0;
    int i;
    do
    {
      i = paramUri.indexOf('&', j);
      if (i == -1) {
        i = paramUri.length();
      }
      int m = paramUri.indexOf('=', j);
      int k = m;
      if (m <= i)
      {
        m = k;
        if (k != -1) {}
      }
      else
      {
        m = i;
      }
      localLinkedHashSet.add(Uri.decode(paramUri.substring(j, m)));
      i += 1;
      j = i;
    } while (i < paramUri.length());
    return Collections.unmodifiableSet(localLinkedHashSet);
  }
  
  public CookieManager ﹾ(Context paramContext)
  {
    CookieSyncManager.createInstance(paramContext);
    return CookieManager.getInstance();
  }
  
  @TargetApi(16)
  public static class aux
    extends yp.ˋ
  {
    public final void ˊ(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
    
    public final void ˊ(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
    {
      paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
    
    public boolean ˊ(Context paramContext, WebSettings paramWebSettings)
    {
      super.ˊ(paramContext, paramWebSettings);
      paramWebSettings.setAllowFileAccessFromFileURLs(false);
      paramWebSettings.setAllowUniversalAccessFromFileURLs(false);
      return true;
    }
    
    public final void ˋ(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
    {
      paramActivity = paramActivity.getWindow();
      if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
        paramActivity.getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
      }
    }
  }
  
  @TargetApi(9)
  public static class if
    extends yp
  {
    public if()
    {
      super();
    }
    
    public boolean ˊ(DownloadManager.Request paramRequest)
    {
      paramRequest.setShowRunningNotification(true);
      return true;
    }
    
    public final int ϵ()
    {
      return 6;
    }
    
    public final int Ϲ()
    {
      return 7;
    }
  }
  
  @TargetApi(21)
  public static final class ʻ
    extends yp.ᐝ
  {
    public final CookieManager ﹾ(Context paramContext)
    {
      return CookieManager.getInstance();
    }
  }
  
  @TargetApi(11)
  public static class ˊ
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
  
  @TargetApi(14)
  public static class ˋ
    extends yp.ˊ
  {
    public final String ˊ(SslError paramSslError)
    {
      return paramSslError.getUrl();
    }
    
    public final aak ˊ(aad paramaad)
    {
      return new aat(paramaad);
    }
  }
  
  @TargetApi(17)
  public static class ˎ
    extends yp.aux
  {
    public final String getDefaultUserAgent(Context paramContext)
    {
      return WebSettings.getDefaultUserAgent(paramContext);
    }
    
    public final BitmapDrawable ˊ(Activity paramActivity, Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
    {
      if ((!paramBoolean) || (paramFloat <= 0.0F) || (paramFloat > 25.0F)) {
        return new BitmapDrawable(paramActivity.getResources(), paramBitmap);
      }
      try
      {
        Object localObject3 = Bitmap.createScaledBitmap(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight(), false);
        Object localObject1 = Bitmap.createBitmap((Bitmap)localObject3);
        Object localObject2 = RenderScript.create(paramActivity);
        ScriptIntrinsicBlur localScriptIntrinsicBlur = ScriptIntrinsicBlur.create((RenderScript)localObject2, Element.U8_4((RenderScript)localObject2));
        localObject3 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject3);
        localObject2 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject1);
        localScriptIntrinsicBlur.setRadius(paramFloat);
        localScriptIntrinsicBlur.setInput((Allocation)localObject3);
        localScriptIntrinsicBlur.forEach((Allocation)localObject2);
        ((Allocation)localObject2).copyTo((Bitmap)localObject1);
        localObject1 = new BitmapDrawable(paramActivity.getResources(), (Bitmap)localObject1);
        return (BitmapDrawable)localObject1;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
      return new BitmapDrawable(paramActivity.getResources(), paramBitmap);
    }
    
    public final boolean ˊ(Context paramContext, WebSettings paramWebSettings)
    {
      super.ˊ(paramContext, paramWebSettings);
      paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
      return true;
    }
  }
  
  @TargetApi(18)
  public static class ˏ
    extends yp.ˎ
  {
    public final int С()
    {
      return 14;
    }
    
    public boolean ᒽ(View paramView)
    {
      return (super.ᒽ(paramView)) || (paramView.getWindowId() != null);
    }
  }
  
  @TargetApi(19)
  public static class ᐝ
    extends yp.ˏ
  {
    public final ViewGroup.LayoutParams У()
    {
      return new ViewGroup.LayoutParams(-1, -1);
    }
    
    public final boolean ᒽ(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
  }
}

/* Location:
 * Qualified Name:     o.yp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

@vq
@TargetApi(14)
public final class lz
  extends Thread
{
  public final Object Im;
  final int auG;
  final int auI;
  public boolean auS = false;
  private boolean auT = false;
  private final ly auU;
  public final xt auV;
  final vp auW;
  private final int auX;
  final int auY;
  final int auZ;
  private boolean ﾅ = false;
  
  public lz(ly paramly, xt paramxt, vp paramvp)
  {
    auU = paramly;
    auV = paramxt;
    auW = paramvp;
    Im = new Object();
    paramly = ms.awd;
    auG = ((Integer)v.כֿ().ˊ(paramly)).intValue();
    paramly = ms.awe;
    auY = ((Integer)v.כֿ().ˊ(paramly)).intValue();
    paramly = ms.awf;
    auI = ((Integer)v.כֿ().ˊ(paramly)).intValue();
    paramly = ms.awg;
    auZ = ((Integer)v.כֿ().ˊ(paramly)).intValue();
    paramly = ms.awh;
    auX = ((Integer)v.כֿ().ˊ(paramly)).intValue();
    setName("ContentFetchTask");
  }
  
  @TargetApi(19)
  private boolean ˊ(WebView paramWebView, lx paramlx, boolean paramBoolean)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 19) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return false;
    }
    synchronized (Im)
    {
      auO += 1;
    }
    paramWebView.post(new mb(this, paramlx, paramWebView, paramBoolean));
    return true;
  }
  
  private boolean ᒸ()
  {
    for (;;)
    {
      try
      {
        localObject1 = auU.mContext;
        if (localObject1 == null) {
          return false;
        }
        Object localObject2 = (ActivityManager)((Context)localObject1).getSystemService("activity");
        localKeyguardManager = (KeyguardManager)((Context)localObject1).getSystemService("keyguard");
        if ((localObject2 == null) || (localKeyguardManager == null)) {
          return false;
        }
        localObject2 = ((ActivityManager)localObject2).getRunningAppProcesses();
        if (localObject2 == null) {
          return false;
        }
        localObject2 = ((List)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          continue;
        }
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject2).next();
        if (Process.myPid() != pid) {
          continue;
        }
        if (importance != 100) {
          continue;
        }
        i = 1;
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        KeyguardManager localKeyguardManager;
        boolean bool;
        continue;
        int i = 0;
        continue;
      }
      if ((i == 0) || (localKeyguardManager.inKeyguardRestrictedInputMode())) {
        continue;
      }
      localObject1 = (PowerManager)((Context)localObject1).getSystemService("power");
      if (localObject1 == null) {
        bool = false;
      } else {
        bool = ((PowerManager)localObject1).isScreenOn();
      }
      if (!bool) {
        continue;
      }
      return true;
    }
    return false;
    return false;
  }
  
  private void ᒹ()
  {
    synchronized (Im)
    {
      auS = true;
      boolean bool = auS;
      new StringBuilder(42).append("ContentFetchThread: paused, mPause = ").append(bool);
      return;
    }
  }
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        if (ᒸ())
        {
          localActivity = auU.ᔪ;
          if (localActivity == null)
          {
            ᒹ();
            continue;
          }
          if (localActivity == null) {
            break label189;
          }
          Object localObject4 = null;
          localObject6 = null;
          localObject1 = localObject6;
        }
      }
      catch (Throwable localThrowable1)
      {
        Activity localActivity;
        Object localObject6;
        Object localObject1;
        Log.e("Ads", "Error in ContentFetchTask", localThrowable1);
        auW.ˊ(localThrowable1, true);
      }
      try
      {
        if (localActivity.getWindow() != null)
        {
          localObject1 = localObject6;
          if (localActivity.getWindow().getDecorView() != null) {
            localObject1 = localActivity.getWindow().getDecorView().findViewById(16908290);
          }
        }
      }
      catch (Throwable localThrowable2)
      {
        localObject3 = localObject5;
      }
    }
    if ((localObject1 != null) && (localObject1 != null))
    {
      ((View)localObject1).post(new ma(this, (View)localObject1));
      break label189;
      ᒹ();
    }
    label189:
    for (;;)
    {
      Thread.sleep(auX * 1000);
      synchronized (Im)
      {
        for (;;)
        {
          boolean bool = auS;
          if (!bool) {
            break;
          }
          try
          {
            Im.wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            Object localObject3;
            for (;;) {}
          }
        }
      }
    }
  }
  
  final if ˊ(View paramView, lx paramlx)
  {
    if (paramView == null) {
      return new if(0, 0);
    }
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        paramlx.ʼ(paramView.toString(), bool);
        return new if(1, 0);
      }
      return new if(0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof zy)))
    {
      synchronized (Im)
      {
        auO += 1;
      }
      if (ˊ((WebView)paramView, paramlx, bool)) {
        return new if(0, 1);
      }
      return new if(0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int k = 0;
      int i = 0;
      int j = 0;
      while (j < paramView.getChildCount())
      {
        ??? = ˊ(paramView.getChildAt(j), paramlx);
        k += avh;
        i += avi;
        j += 1;
      }
      return new if(k, i);
    }
    return new if(0, 0);
  }
  
  public final void ᒵ()
  {
    synchronized (Im)
    {
      boolean bool = ﾅ;
      if (bool) {
        return;
      }
      ﾅ = true;
    }
    start();
  }
  
  @vq
  final class if
  {
    final int avh;
    final int avi;
    
    if(int paramInt1, int paramInt2)
    {
      avh = paramInt1;
      avi = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     o.lz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
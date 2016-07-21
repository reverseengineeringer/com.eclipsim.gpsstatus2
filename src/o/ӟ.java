package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.RecyclerView.con;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;
import java.util.Map;

@vq
public final class ӟ
  extends tv.if
  implements RecyclerView.con
{
  private static int MX = Color.argb(0, 0, 0, 0);
  AdOverlayInfoParcel MY;
  public zy MZ;
  private ˋ Na;
  public پ Nb;
  private boolean Nc = false;
  private FrameLayout Nd;
  private WebChromeClient.CustomViewCallback Ne;
  private boolean Nf = false;
  private boolean Ng = false;
  public ˊ Nh;
  public boolean Ni = false;
  public int Nj = 0;
  private gs Nk;
  private boolean Nl;
  private boolean Nm = false;
  private boolean Nn = true;
  public final Activity ᔪ;
  
  public ӟ(Activity paramActivity)
  {
    ᔪ = paramActivity;
    Nk = new gs();
  }
  
  private void ᗮ(boolean paramBoolean)
  {
    if (!Nl) {
      ᔪ.requestWindowFeature(1);
    }
    Object localObject = ᔪ.getWindow();
    if (localObject == null) {
      throw new if("Invalid activity, no window available.");
    }
    if ((!Ng) || ((MY.MA != null) && (MY.MA.Je))) {
      ((Window)localObject).setFlags(1024, 1024);
    }
    boolean bool2 = MY.Mq.ת().ｹ();
    Ni = false;
    if (bool2) {
      if (MY.orientation == v.Ἲ().ϵ())
      {
        if (ᔪ.getResources().getConfiguration().orientation == 1) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        Ni = bool1;
      }
      else if (MY.orientation == v.Ἲ().Ϲ())
      {
        if (ᔪ.getResources().getConfiguration().orientation == 2) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        Ni = bool1;
      }
    }
    boolean bool1 = Ni;
    new StringBuilder(46).append("Delay onShow to next orientation change: ").append(bool1);
    int i = MY.orientation;
    ᔪ.setRequestedOrientation(i);
    v.Ἲ().ˊ((Window)localObject);
    if (!Ng) {
      Nh.setBackgroundColor(-16777216);
    } else {
      Nh.setBackgroundColor(MX);
    }
    ᔪ.setContentView(Nh);
    Nl = true;
    if (paramBoolean)
    {
      v.ẗ();
      MZ = aac.ˊ(ᔪ, MY.Mq.ধ(), true, bool2, null, MY.Mx, null, null, MY.Mq.ս());
      MZ.ת().ˊ(null, null, MY.Mr, MY.Mv, true, MY.My, null, MY.Mq.ת().ayC, null, null);
      MZ.ת().aKa = new Ն(this);
      if (MY.Mj != null) {
        MZ.loadUrl(MY.Mj);
      } else if (MY.Mu != null) {
        MZ.loadDataWithBaseURL(MY.Ms, MY.Mu, "text/html", "UTF-8", null);
      } else {
        throw new if("No URL or HTML to display in ad overlay.");
      }
      if (MY.Mq != null) {
        MY.Mq.ˎ(this);
      }
    }
    else
    {
      MZ = MY.Mq;
      MZ.setContext(ᔪ);
    }
    MZ.ˋ(this);
    localObject = MZ.getParent();
    if ((localObject != null) && ((localObject instanceof ViewGroup))) {
      ((ViewGroup)localObject).removeView(MZ.ӟ());
    }
    if (Ng) {
      MZ.setBackgroundColor(MX);
    }
    Nh.addView(MZ.ӟ(), -1, -1);
    if ((!paramBoolean) && (!Ni)) {
      MZ.Ԇ();
    }
    ᔈ(bool2);
    if ((MZ.ث()) && (Nb != null)) {
      Nb.ˎ(bool2, true);
    }
    localObject = MZ.ս();
    if (localObject != null) {
      localObject = gr;
    } else {
      localObject = null;
    }
    if (localObject != null)
    {
      Nk = new gs();
      return;
    }
    Log.w("Ads", "Appstreaming controller is null.");
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void onBackPressed()
  {
    Nj = 0;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    ᔪ.requestWindowFeature(1);
    boolean bool;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    } else {
      bool = false;
    }
    Nf = bool;
    try
    {
      MY = AdOverlayInfoParcel.ᐝ(ᔪ.getIntent());
      if (MY == null) {
        throw new if("Could not get info for ad overlay.");
      }
      if (MY.Mx.RO > 7500000) {
        Nj = 3;
      }
      if (ᔪ.getIntent() != null) {
        Nn = ᔪ.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
      }
      if (MY.MA != null) {
        Ng = MY.MA.Jd;
      } else {
        Ng = false;
      }
      ml localml = ms.awU;
      if ((((Boolean)v.כֿ().ˊ(localml)).booleanValue()) && (Ng) && (MY.MA.Ji != -1)) {
        new ˎ((byte)0).э();
      }
      if (paramBundle == null)
      {
        if ((MY.Mp != null) && (Nn)) {
          MY.Mp.ะ();
        }
        if ((MY.Mw != 1) && (MY.Mo != null)) {
          MY.Mo.ﮃ();
        }
      }
      Nh = new ˊ(ᔪ, MY.Mz);
      Nh.setId(1000);
      switch (MY.Mw)
      {
      case 1: 
        ᗮ(false);
        return;
      }
    }
    catch (if paramBundle)
    {
      Log.w("Ads", paramBundle.getMessage());
      Nj = 3;
      ᔪ.finish();
      return;
    }
    Na = new ˋ(MY.Mq);
    ᗮ(false);
    return;
    ᗮ(true);
    return;
    if (Nf)
    {
      Nj = 3;
      ᔪ.finish();
      return;
    }
    v.ḭ();
    if (!fr.ˊ(ᔪ, MY.Mn, MY.Mv))
    {
      Nj = 3;
      ᔪ.finish();
      return;
    }
    for (;;)
    {
      throw new if("Could not determine ad overlay type.");
      return;
    }
  }
  
  public final void onDestroy()
  {
    if (MZ != null) {
      Nh.removeView(MZ.ӟ());
    }
    ﮞ();
  }
  
  public final void onPause()
  {
    ﭩ();
    if (MY.Mp != null) {
      MY.Mp.onPause();
    }
    if ((MZ != null) && ((!ᔪ.isFinishing()) || (Na == null)))
    {
      v.Ἲ();
      zy localzy = MZ;
      if (localzy != null) {
        localzy.onPause();
      }
    }
    ﮞ();
  }
  
  public final void onRestart() {}
  
  public final void onResume()
  {
    if ((MY != null) && (MY.Mw == 4)) {
      if (Nf)
      {
        Nj = 3;
        ᔪ.finish();
      }
      else
      {
        Nf = true;
      }
    }
    if (MY.Mp != null) {
      MY.Mp.onResume();
    }
    if ((MZ != null) && (!MZ.isDestroyed()))
    {
      v.Ἲ();
      zy localzy = MZ;
      if (localzy != null) {
        localzy.onResume();
      }
      return;
    }
    Log.w("Ads", "The webview does not exit. Ignoring action.");
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", Nf);
  }
  
  public final void onStart() {}
  
  public final void onStop()
  {
    ﮞ();
  }
  
  public final void Ĭ()
  {
    Nj = 1;
    ᔪ.finish();
  }
  
  public final void ˊ(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    Nd = new FrameLayout(ᔪ);
    Nd.setBackgroundColor(-16777216);
    Nd.addView(paramView, -1, -1);
    ᔪ.setContentView(Nd);
    Nl = true;
    Ne = paramCustomViewCallback;
    Nc = true;
  }
  
  public final void ᔈ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 50;
    } else {
      i = 32;
    }
    Nb = new پ(ᔪ, i, this);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(10);
    if (paramBoolean) {
      i = 11;
    } else {
      i = 9;
    }
    localLayoutParams.addRule(i);
    Nb.ˎ(paramBoolean, MY.Mt);
    Nh.addView(Nb, localLayoutParams);
  }
  
  public final void ﭩ()
  {
    if ((MY != null) && (Nc))
    {
      int i = MY.orientation;
      ᔪ.setRequestedOrientation(i);
    }
    if (Nd != null)
    {
      ᔪ.setContentView(Nh);
      Nl = true;
      Nd.removeAllViews();
      Nd = null;
    }
    if (Ne != null)
    {
      Ne.onCustomViewHidden();
      Ne = null;
    }
    Nc = false;
  }
  
  public final boolean ﮇ()
  {
    Nj = 0;
    if (MZ == null) {
      return true;
    }
    boolean bool;
    if (MZ.ۉ()) {
      bool = true;
    } else {
      bool = false;
    }
    if (!bool) {
      MZ.ˊ("onbackblocked", Collections.emptyMap());
    }
    return bool;
  }
  
  public final void ﮊ()
  {
    Nl = true;
  }
  
  public final void ﮞ()
  {
    if ((!ᔪ.isFinishing()) || (Nm)) {
      return;
    }
    Nm = true;
    if (MZ != null)
    {
      int i = Nj;
      MZ.נ(i);
      Nh.removeView(MZ.ӟ());
      if (Na != null)
      {
        MZ.setContext(Na.Nt);
        MZ.ː(false);
        Na.Ns.addView(MZ.ӟ(), Na.index, Na.Nr);
        Na = null;
      }
      else if (ᔪ.getApplicationContext() != null)
      {
        MZ.setContext(ᔪ.getApplicationContext());
      }
      MZ = null;
    }
    if ((MY != null) && (MY.Mp != null)) {
      MY.Mp.ย();
    }
  }
  
  @vq
  static final class if
    extends Exception
  {
    public if(String paramString)
    {
      super();
    }
  }
  
  @vq
  public static final class ˊ
    extends RelativeLayout
  {
    private ys Np;
    public boolean Nq;
    
    public ˊ(Activity paramActivity, String paramString)
    {
      super();
      Np = new ys(paramActivity, paramString);
    }
    
    public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if (!Nq) {
        Np.ˑ(paramMotionEvent);
      }
      return false;
    }
  }
  
  @vq
  public static final class ˋ
  {
    public final ViewGroup.LayoutParams Nr;
    public final ViewGroup Ns;
    public final Context Nt;
    public final int index;
    
    public ˋ(zy paramzy)
    {
      Nr = paramzy.getLayoutParams();
      ViewParent localViewParent = paramzy.getParent();
      Nt = paramzy.ո();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
      {
        Ns = ((ViewGroup)localViewParent);
        index = Ns.indexOfChild(paramzy.ӟ());
        Ns.removeView(paramzy.ӟ());
        paramzy.ː(true);
        return;
      }
      throw new ӟ.if("Could not get the parent of the WebView for an overlay.");
    }
  }
  
  @vq
  final class ˎ
    extends xq
  {
    private ˎ() {}
    
    public final void onStop() {}
    
    public final void ﮣ()
    {
      Object localObject = v.ｖ();
      int i = MY.MA.Ji;
      localObject = (Bitmap)aJb.get(Integer.valueOf(i));
      if (localObject != null)
      {
        localObject = v.Ἲ().ˊ(ӟ.ˊ(ӟ.this), (Bitmap)localObject, MY.MA.Jg, MY.MA.Jh);
        yl.aIp.post(new յ(this, (BitmapDrawable)localObject));
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ӟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
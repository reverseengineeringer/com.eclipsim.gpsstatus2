package o;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.design.widget.AppBarLayout.ˊ;
import android.support.design.widget.Snackbar.if;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

@vq
public final class ﮉ
  extends ﬤ
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private boolean JX;
  
  public ﮉ(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramsl, paramVersionInfoParcel, paramˊ);
  }
  
  private boolean ˋ(xg paramxg1, xg paramxg2)
  {
    if (Qb)
    {
      View localView1 = b.ᐝ(paramxg2);
      if (localView1 == null)
      {
        Log.w("Ads", "Could not get mediation view");
        return false;
      }
      View localView2 = Sf.UC.getNextView();
      if (localView2 != null)
      {
        if ((localView2 instanceof zy)) {
          ((zy)localView2).destroy();
        }
        Sf.UC.removeView(localView2);
      }
      int i;
      if ((paramxg2 != null) && (Qb) && (aBq != null) && (aBq.aAO != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        try
        {
          ﹼ(localView1);
        }
        catch (Throwable paramxg1)
        {
          Log.w("Ads", "Could not add mediation view to view hierarchy.", paramxg1);
          return false;
        }
      }
    }
    else if ((aGz != null) && (Mq != null))
    {
      Mq.ˊ(aGz);
      Sf.UC.removeAllViews();
      Sf.UC.setMinimumWidth(aGz.widthPixels);
      Sf.UC.setMinimumHeight(aGz.heightPixels);
      ﹼ(Mq.ӟ());
    }
    if (Sf.UC.getChildCount() > 1) {
      Sf.UC.showNext();
    }
    if (paramxg1 != null)
    {
      paramxg1 = Sf.UC.getNextView();
      if ((paramxg1 instanceof zy)) {
        ((zy)paramxg1).ˊ(Sf.Nt, Sf.Pl, Ii);
      } else if (paramxg1 != null) {
        Sf.UC.removeView(paramxg1);
      }
      Sf.ﾋ();
    }
    Sf.UC.setVisibility(0);
    return true;
  }
  
  private void ˏ(xg paramxg)
  {
    if (paramxg == null) {
      return;
    }
    if (aGw) {
      return;
    }
    if (Sf.UC != null)
    {
      v.Ẏ();
      if ((yl.ˊ(Sf.UC, Sf.Nt)) && (Sf.UC.getGlobalVisibleRect(new Rect(), null))) {}
    }
    else
    {
      return;
    }
    ˊ(paramxg, false);
    aGw = true;
  }
  
  public final void onGlobalLayout()
  {
    ˏ(Sf.UF);
  }
  
  public final void onScrollChanged()
  {
    ˏ(Sf.UF);
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setManualImpressionsEnabled must be called from the main thread.");
    }
    JX = paramBoolean;
  }
  
  protected final zy ˊ(xg.if paramif, ﭸ paramﭸ, AppBarLayout.ˊ paramˊ)
  {
    if (Sf.Pl.JD)
    {
      w localw = Sf;
      Object localObject;
      if (aGH.JD)
      {
        localObject = Sf.Pl;
      }
      else
      {
        localObject = aGH.Qf;
        if (localObject != null)
        {
          localObject = ((String)localObject).split("[xX]");
          localObject[0] = localObject[0].trim();
          localObject[1] = localObject[1].trim();
          localObject = new ถ(Integer.parseInt(localObject[0]), Integer.parseInt(localObject[1]));
        }
        else
        {
          localObject = Sf.Pl;
          localObject = new ถ(width, height, Jz);
        }
        localObject = new AdSizeParcel(Sf.Nt, (ถ)localObject);
      }
      Pl = ((AdSizeParcel)localObject);
    }
    paramif = super.ˊ(paramif, paramﭸ, paramˊ);
    paramif.ˊ("/install", new aff());
    return paramif;
  }
  
  protected final void ˊ(xg paramxg, boolean paramBoolean)
  {
    super.ˊ(paramxg, paramBoolean);
    int i;
    if ((paramxg != null) && (Qb) && (aBq != null) && (aBq.aAO != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      b.ˊ(paramxg, new if());
    }
  }
  
  public final boolean ˊ(xg paramxg1, xg paramxg2)
  {
    if (!super.ˊ(paramxg1, paramxg2)) {
      return false;
    }
    int i;
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (!ˋ(paramxg1, paramxg2)))
    {
      ᵘ(0);
      return false;
    }
    if (Qu)
    {
      ˏ(paramxg2);
      v.ｺ();
      paramxg1 = new zv(Sf.UC, this);
      ??? = paramxg1.getViewTreeObserver();
      if (??? != null) {
        paramxg1.ˊ((ViewTreeObserver)???);
      }
      v.ｺ();
      paramxg1 = new zw(Sf.UC, this);
      ??? = paramxg1.getViewTreeObserver();
      if (??? != null) {
        paramxg1.ˊ((ViewTreeObserver)???);
      }
    }
    else
    {
      if (Sf.UY == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramxg1 = ms.awW;
        if (!((Boolean)v.כֿ().ˊ(paramxg1)).booleanValue()) {}
      }
      else
      {
        super.ˊ(paramxg2, false);
        if ((paramxg2 != null) && (Qb) && (aBq != null) && (aBq.aAO != null)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          b.ˊ(paramxg2, new if());
        }
      }
    }
    paramxg1 = null;
    if (Mq != null)
    {
      ??? = Mq.খ();
      zz localzz = Mq.ת();
      paramxg1 = (xg)???;
      if (localzz != null)
      {
        paramxg1 = (xg)???;
        if (aKg != null)
        {
          yl.aIp.post(new aaa(localzz));
          paramxg1 = (xg)???;
        }
      }
    }
    if ((Sf.US != null) && (paramxg1 != null))
    {
      boolean bool = Sf.US.JS;
      synchronized (Im)
      {
        aKR = bool;
      }
      if (bool) {
        ??? = "1";
      } else {
        ??? = "0";
      }
      paramxg1.ˋ("initialState", Collections.singletonMap("muteStart", ???));
    }
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (Mq != null)
      {
        if (aGv != null) {
          Sh.ˊ(Sf.Pl, paramxg2, new lg.ˎ(Mq.ӟ(), paramxg2), null);
        }
        if (paramxg2.ｹ())
        {
          paramxg1 = Sh.ˊ(Sf.Pl, paramxg2, new lg.ˎ(Mq.ӟ(), paramxg2), null);
          paramxg2 = Mq;
          aun.add(paramxg2);
        }
        else
        {
          Mq.ת().aKb = new ﮌ(this, paramxg2);
        }
      }
    }
    else if ((Sf.UX != null) && (aGv != null)) {
      Sh.ˊ(Sf.Pl, paramxg2, new lg.ˎ(Sf.UX, paramxg2), null);
    }
    return true;
  }
  
  public final boolean ˋ(AdRequestParcel paramAdRequestParcel)
  {
    if (Jo != JX)
    {
      int i = versionCode;
      long l = Jj;
      Bundle localBundle = extras;
      int j = Jk;
      List localList = Jl;
      boolean bool2 = Jm;
      int k = Jn;
      boolean bool1;
      if ((Jo) || (JX)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      paramAdRequestParcel = new AdRequestParcel(i, l, localBundle, j, localList, bool2, k, bool1, Jp, Jq, Jr, Js, Jt, Ju, Jv, Jw, Jx, Jy);
    }
    return super.ˋ(paramAdRequestParcel);
  }
  
  protected final boolean บ()
  {
    boolean bool = true;
    v.Ẏ();
    w.if localif;
    AdSizeParcel localAdSizeParcel;
    if (!yl.ˊ(Sf.Nt.getPackageManager(), Sf.Nt.getPackageName(), "android.permission.INTERNET"))
    {
      Ⅱ.ᓶ();
      localif = Sf.UC;
      localAdSizeParcel = Sf.Pl;
      Log.w("Ads", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      く.ˊ(localif, localAdSizeParcel, "Missing internet permission in AndroidManifest.xml.", -65536, -16777216);
      bool = false;
    }
    v.Ẏ();
    if (!yl.ᵌ(Sf.Nt))
    {
      Ⅱ.ᓶ();
      localif = Sf.UC;
      localAdSizeParcel = Sf.Pl;
      Log.w("Ads", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      く.ˊ(localif, localAdSizeParcel, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", -65536, -16777216);
      bool = false;
    }
    if ((!bool) && (Sf.UC != null)) {
      Sf.UC.setVisibility(0);
    }
    return bool;
  }
  
  public final ᒱ ร()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("getVideoController must be called from the main thread.");
    }
    if ((Sf.UF != null) && (Sf.UF.Mq != null)) {
      return Sf.UF.Mq.খ();
    }
    return null;
  }
  
  public final void ẋ()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  public final class if
  {
    public if() {}
  }
}

/* Location:
 * Qualified Name:     o.ﮉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
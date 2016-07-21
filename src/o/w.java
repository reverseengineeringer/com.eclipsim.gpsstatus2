package o;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.ViewSwitcher;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

@vq
public final class w
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  boolean Jd = false;
  public final VersionInfoParcel Mx;
  public final Context Nt;
  ｧ.if OI;
  final String PE;
  NativeAdOptionsParcel PF;
  public AdSizeParcel Pl;
  public String Pm;
  final jx UB;
  if UC;
  public xq UD;
  public yr UE;
  public xg UF;
  public xg.if UG;
  public xh UH;
  ァ UI;
  ッ UJ;
  בֿ UK;
  ﭞ UL;
  ud UM;
  uh UN;
  nu UO;
  nv UP;
  נּ<String, nw> UQ;
  נּ<String, nx> UR;
  VideoOptionsParcel US;
  nd UT;
  Ῠ UU;
  List<String> UV;
  public xo UW = null;
  View UX = null;
  public int UY = 0;
  boolean UZ = false;
  HashSet<xh> Va = null;
  private int Vb = -1;
  private int Vc = -1;
  private zg Vd;
  boolean Ve = true;
  boolean Vf = true;
  boolean Vg = false;
  
  public w(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    this(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel, (byte)0);
  }
  
  private w(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel, byte paramByte)
  {
    ms.ו(paramContext);
    if (v.Ἳ().ﾓ() != null)
    {
      ArrayList localArrayList = ms.ᖨ();
      if (RN != 0) {
        localArrayList.add(Integer.toString(RN));
      }
      mv localmv = v.Ἳ().ﾓ();
      if ((localArrayList != null) && (!localArrayList.isEmpty())) {
        axt.put("e", TextUtils.join(",", localArrayList));
      }
    }
    PE = UUID.randomUUID().toString();
    if ((JA) || (JC))
    {
      UC = null;
    }
    else
    {
      UC = new if(paramContext, this, this);
      UC.setMinimumWidth(widthPixels);
      UC.setMinimumHeight(heightPixels);
      UC.setVisibility(4);
    }
    Pl = paramAdSizeParcel;
    Pm = paramString;
    Nt = paramContext;
    Mx = paramVersionInfoParcel;
    UB = new jx(new ﻏ(this));
    Vd = new zg(200L);
    UR = new נּ();
  }
  
  private void ᴸ(boolean paramBoolean)
  {
    if ((UC == null) || (UF == null) || (UF.Mq == null)) {
      return;
    }
    if ((paramBoolean) && (!Vd.tryAcquire())) {
      return;
    }
    if (UF.Mq.ת().ｹ())
    {
      Object localObject = new int[2];
      UC.getLocationOnScreen((int[])localObject);
      Ⅱ.ᓶ();
      int i = く.ˉ(Nt, localObject[0]);
      Ⅱ.ᓶ();
      int j = く.ˉ(Nt, localObject[1]);
      if ((i != Vb) || (j != Vc))
      {
        Vb = i;
        Vc = j;
        localObject = UF.Mq.ת();
        i = Vb;
        j = Vc;
        if (!paramBoolean) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        aKf.ᴶ(i, j);
        if (ayD != null) {
          ayD.ˎ(i, j, paramBoolean);
        }
      }
    }
    ﾐ();
  }
  
  private void ﾐ()
  {
    View localView = UC.getRootView().findViewById(16908290);
    if (localView == null) {
      return;
    }
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    UC.getGlobalVisibleRect(localRect1);
    localView.getGlobalVisibleRect(localRect2);
    if (top != top) {
      Ve = false;
    }
    if (bottom != bottom) {
      Vf = false;
    }
  }
  
  public final void onGlobalLayout()
  {
    ᴸ(false);
  }
  
  public final void onScrollChanged()
  {
    ᴸ(true);
    Vg = true;
  }
  
  public final void ᵀ(boolean paramBoolean)
  {
    if ((UY == 0) && (UF != null) && (UF.Mq != null)) {
      UF.Mq.stopLoading();
    }
    if (UD != null) {
      UD.cancel();
    }
    if (UE != null) {
      UE.cancel();
    }
    if (paramBoolean) {
      UF = null;
    }
  }
  
  public final void ﾋ()
  {
    if ((UF != null) && (UF.aBr != null)) {}
    try
    {
      UF.aBr.destroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not destroy mediation adapter.");
  }
  
  public static final class if
    extends ViewSwitcher
  {
    final ys Np;
    final zj Vh;
    
    public if(Context paramContext, w paramw1, w paramw2)
    {
      super();
      Np = new ys(paramContext);
      if ((paramContext instanceof Activity)) {
        Vh = new zj((Activity)paramContext, this, paramw1, paramw2);
      } else {
        Vh = new zj(null, this, paramw1, paramw2);
      }
      paramContext = Vh;
      aJm = true;
      if (aJl) {
        paramContext.ѵ();
      }
    }
    
    protected final void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      if (Vh != null)
      {
        zj localzj = Vh;
        aJl = true;
        if (aJm) {
          localzj.ѵ();
        }
      }
    }
    
    protected final void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (Vh != null)
      {
        zj localzj = Vh;
        aJl = false;
        localzj.Ғ();
      }
    }
    
    public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      Np.ˑ(paramMotionEvent);
      return false;
    }
    
    public final void removeAllViews()
    {
      Object localObject = new ArrayList();
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if ((localView != null) && ((localView instanceof zy))) {
          ((List)localObject).add((zy)localView);
        }
        i += 1;
      }
      super.removeAllViews();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((zy)((Iterator)localObject).next()).destroy();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
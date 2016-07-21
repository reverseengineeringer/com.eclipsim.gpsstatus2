package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.design.widget.AppBarLayout.ˊ;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public abstract class ﬤ
  extends ヶ
  implements afh.if, tt
{
  public ﬤ(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramsl, paramVersionInfoParcel, paramˊ);
  }
  
  protected zy ˊ(xg.if paramif, ﭸ paramﭸ, AppBarLayout.ˊ paramˊ)
  {
    Object localObject1 = null;
    View localView = Sf.UC.getNextView();
    if ((localView instanceof zy))
    {
      localObject1 = (zy)localView;
      localObject2 = ms.awn;
      if (((Boolean)v.כֿ().ˊ((mk)localObject2)).booleanValue())
      {
        ((zy)localObject1).ˊ(Sf.Nt, Sf.Pl, Ii);
      }
      else
      {
        ((zy)localObject1).destroy();
        localObject1 = null;
      }
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (localView != null) {
        Sf.UC.removeView(localView);
      }
      v.ẗ();
      localObject1 = aac.ˊ(Sf.Nt, Sf.Pl, false, false, Sf.UB, Sf.Mx, Ii, this, Si);
      localObject2 = localObject1;
      if (Sf.Pl.JB == null)
      {
        ﹼ(((zy)localObject1).ӟ());
        localObject2 = localObject1;
      }
    }
    ((zy)localObject2).ת().ˊ(this, this, this, this, false, this, null, paramﭸ, this, paramˊ);
    ((rq)localObject2).ˊ("/trackActiveViewUnit", new טּ(this));
    ((zy)localObject2).ᵒ(aGG.PC);
    return (zy)localObject2;
  }
  
  public final void ˊ(nd paramnd)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    }
    Sf.UT = paramnd;
  }
  
  protected void ˊ(xg.if paramif, ৰ.ˊ paramˊ)
  {
    if (PY != -2)
    {
      yl.aIp.post(new סּ(this, paramif));
      return;
    }
    if (Pl != null) {
      Sf.Pl = Pl;
    }
    if ((aGH.Qb) && (!aGH.JE))
    {
      Sf.UY = 0;
      localObject = Sf;
      v.ṭ();
      UE = ut.ˊ(Sf.Nt, this, paramif, Sf.UB, null, Sm, this, paramˊ);
      return;
    }
    Object localObject = ms.axn;
    v.כֿ().ˊ((mk)localObject);
    yl.aIp.post(new ףּ(this, paramif, paramˊ));
  }
  
  protected boolean ˊ(xg paramxg1, xg paramxg2)
  {
    int i;
    if (Sf.UY == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (Sf.UC != null)) {
      Sf.UC.Np.aIy = Qh;
    }
    return super.ˊ(paramxg1, paramxg2);
  }
  
  public final void ᓕ()
  {
    ﮃ();
  }
  
  public final void ᓗ()
  {
    ḹ();
    ܥ();
  }
  
  public final void ᓚ()
  {
    ڈ();
  }
  
  public final void ᓺ()
  {
    ٮ();
  }
  
  public final void ﺑ(View paramView)
  {
    Sf.UX = paramView;
    ˋ(new xg(Sf.UG));
  }
}

/* Location:
 * Qualified Name:     o.ﬤ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
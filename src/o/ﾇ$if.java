package o;

import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

@vq
final class ﾇ$if
  extends xq
{
  private final int Tb;
  
  public ﾇ$if(ﾇ paramﾇ, int paramInt)
  {
    Tb = paramInt;
  }
  
  public final void onStop() {}
  
  public final void ﮣ()
  {
    boolean bool1 = Tc.Sf.Jd;
    boolean bool2 = Tc.ᔃ();
    boolean bool3 = ﾇ.ˊ(Tc);
    float f = ﾇ.ˋ(Tc);
    if (Tc.Sf.Jd) {
      i = Tb;
    } else {
      i = -1;
    }
    Object localObject = new InterstitialAdParameterParcel(bool1, bool2, bool3, f, i);
    int j = Tc.Sf.UF.Mq.getRequestedOrientation();
    int i = j;
    if (j == -1) {
      i = Tc.Sf.UF.orientation;
    }
    localObject = new AdOverlayInfoParcel(Tc, Tc, Tc, Tc.Sf.UF.Mq, i, Tc.Sf.Mx, Tc.Sf.UF.Qh, (InterstitialAdParameterParcel)localObject);
    yl.aIp.post(new ﾒ(this, (AdOverlayInfoParcel)localObject));
  }
}

/* Location:
 * Qualified Name:     o.ﾇ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
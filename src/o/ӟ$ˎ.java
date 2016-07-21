package o;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.Map;

@vq
final class ӟ$ˎ
  extends xq
{
  private ӟ$ˎ(ӟ paramӟ) {}
  
  public final void onStop() {}
  
  public final void ﮣ()
  {
    Object localObject = v.ｖ();
    int i = No.MY.MA.Ji;
    localObject = (Bitmap)aJb.get(Integer.valueOf(i));
    if (localObject != null)
    {
      localObject = v.Ἲ().ˊ(ӟ.ˊ(No), (Bitmap)localObject, No.MY.MA.Jg, No.MY.MA.Jh);
      yl.aIp.post(new յ(this, (BitmapDrawable)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     o.ӟ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@vq
public final class up
  extends um
{
  private uo aDk;
  
  up(Context paramContext, xg.if paramif, zy paramzy, ヶ paramヶ)
  {
    super(paramContext, paramif, paramzy, paramヶ);
  }
  
  protected final void בֿ()
  {
    Object localObject = MZ.ধ();
    int i;
    int j;
    if (JA)
    {
      localObject = mContext.getResources().getDisplayMetrics();
      i = widthPixels;
      j = heightPixels;
    }
    else
    {
      i = widthPixels;
      j = heightPixels;
    }
    aDk = new uo(this, MZ, i, j, (byte)0);
    MZ.ת().aKa = this;
    aDk.ˋ(QR);
  }
  
  protected final int ﭒ()
  {
    if (aDk.ﺕ()) {
      return 3;
    }
    if (!aDk.ﺟ()) {
      return 2;
    }
    return -2;
  }
}

/* Location:
 * Qualified Name:     o.up
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
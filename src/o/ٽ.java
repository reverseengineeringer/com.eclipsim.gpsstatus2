package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@vq
public final class ٽ
  extends פ
{
  public final ʜ ˊ(Context paramContext, aad paramaad, boolean paramBoolean, ৰ.ˊ paramˊ, ৰ paramৰ)
  {
    ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
    int i;
    if (Build.VERSION.SDK_INT >= 14) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && ((localApplicationInfo == null) || (targetSdkVersion >= 11))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    return new ʜ(paramContext, paramBoolean, ধJA, new ے(paramContext, paramaad.پ(), paramaad.ܘ(), paramˊ, paramৰ));
  }
}

/* Location:
 * Qualified Name:     o.ٽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
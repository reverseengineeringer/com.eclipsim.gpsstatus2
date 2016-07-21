package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PowerManager.WakeLock;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class go
{
  public static String ˊ(PowerManager.WakeLock paramWakeLock)
  {
    String str = String.valueOf(String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramWakeLock)));
    if (TextUtils.isEmpty(null)) {
      paramWakeLock = "";
    } else {
      paramWakeLock = null;
    }
    paramWakeLock = String.valueOf(paramWakeLock);
    if (paramWakeLock.length() != 0) {
      return str.concat(paramWakeLock);
    }
    return new String(str);
  }
  
  public static void ˊ(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((Mw == 4) && (Mp == null))
    {
      if (Mo != null) {
        Mo.ﮃ();
      }
      v.ḭ();
      fr.ˊ(paramContext, Mn, Mv);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", Mx.RP);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.ˊ(localIntent, paramAdOverlayInfoParcel);
    int i;
    if (Build.VERSION.SDK_INT >= 21) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    v.Ẏ();
    yl.ˎ(paramContext, localIntent);
  }
}

/* Location:
 * Qualified Name:     o.go
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;

@vq
public final class zx
{
  final aad LQ;
  ק OH;
  final aad aJU;
  final Context mContext;
  
  public zx(Context paramContext, aad paramaad1, aad paramaad2)
  {
    this(paramContext, paramaad1, paramaad2, (byte)0);
  }
  
  private zx(Context paramContext, aad paramaad1, aad paramaad2, byte paramByte)
  {
    mContext = paramContext;
    aJU = paramaad1;
    LQ = paramaad2;
    OH = null;
  }
  
  public final void onDestroy()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onDestroy must be called from the UI thread.");
    }
    if (OH != null)
    {
      ק localק = OH;
      ܘ localܘ = Nx;
      ฯ = true;
      yl.aIp.removeCallbacks(localܘ);
      if (Ny != null) {
        Ny.stop();
      }
      localק.ć();
      aJU.removeView(OH);
      OH = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.zx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.if;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

final class ე
  implements Runnable
{
  ე(อ paramอ, zt paramzt) {}
  
  public final void run()
  {
    synchronized (QT.QO)
    {
      อ localอ = QT;
      Object localObject1 = QT;
      VersionInfoParcel localVersionInfoParcel = QT.QN.Mx;
      zs localzs = QU;
      Context localContext = mContext;
      if (new Ꮧ(localContext).ˊ(localVersionInfoParcel))
      {
        localObject1 = new Ꮭ.if(localContext, localzs, (პ.if)localObject1);
        ((Ꮭ)localObject1).э();
      }
      else
      {
        Ⅱ.ᓶ();
        if (!く.ˡ(localContext))
        {
          Log.w("Ads", "Failed to connect to remote ad request service.");
          localObject1 = null;
        }
        else
        {
          localObject1 = new Ꮭ.ˊ(localContext, localVersionInfoParcel, localzs, (อ)localObject1);
        }
      }
      QQ = ((Ꮭ)localObject1);
      if (QT.QQ == null)
      {
        QT.ˋ(0, "Could not start the ad request service.");
        yl.aIp.removeCallbacks(QT.QP);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ე
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
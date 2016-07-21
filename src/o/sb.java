package o;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

final class sb
  implements Runnable
{
  sb(sa paramsa, rz paramrz) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (aBn.Im)
      {
        i = aBn.aBk;
        if (i != -2) {
          return;
        }
        aBn.aBj = aBn.ọ();
        if (aBn.aBj == null)
        {
          sa localsa1 = aBn;
          synchronized (Im)
          {
            aBk = 4;
            Im.notify();
          }
          return;
        }
        if (aBn.QS.aAZ != -1)
        {
          i = 1;
          if ((i != 0) && (!aBn.ʶ(1)))
          {
            ??? = aBn.aBg;
            Log.w("Ads", String.valueOf(???).length() + 56 + "Ignoring adapter " + (String)??? + " as delayed impression is not supported");
            sa localsa2 = aBn;
            synchronized (Im)
            {
              aBk = 2;
              Im.notify();
            }
            return;
          }
          rz localrz1 = aBm;
          sa localsa3 = aBn;
          synchronized (Im)
          {
            aBe = localsa3;
          }
          localsa3 = aBn;
          rz localrz2 = aBm;
          if ("com.google.ads.mediation.AdUrlAdapter".equals(aBg))
          {
            if (ī.Jt == null)
            {
              ??? = new ew(ī);
              acO = new Bundle();
              ī = ((ew)???).忄();
            }
            Bundle localBundle = ī.Jt.getBundle(aBg);
            ??? = localBundle;
            if (localBundle == null) {
              ??? = new Bundle();
            }
            ((Bundle)???).putString("sdk_less_network_id", aBi.aAE);
            ī.Jt.putBundle(aBg, (Bundle)???);
          }
          ??? = localsa3.וּ(aBi.aAL);
          try
          {
            if (LO.RO < 4100000)
            {
              if (TR.JA) {
                aBj.ˊ(hv.ᵕ(mContext), ī, (String)???, localrz2);
              } else {
                aBj.ˊ(hv.ᵕ(mContext), TR, ī, (String)???, localrz2);
              }
            }
            else if (GN) {
              aBj.ˊ(hv.ᵕ(mContext), ī, (String)???, aBi.aAD, localrz2, SN, SO);
            } else if (TR.JA) {
              aBj.ˊ(hv.ᵕ(mContext), ī, (String)???, aBi.aAD, localrz2);
            } else if (Kw)
            {
              if (aBi.aAO != null) {
                aBj.ˊ(hv.ᵕ(mContext), ī, (String)???, aBi.aAD, localrz2, new NativeAdOptionsParcel(sa.וֹ(aBi.aAS)), aBi.aAR);
              } else {
                aBj.ˊ(hv.ᵕ(mContext), TR, ī, (String)???, aBi.aAD, localrz2);
              }
            }
            else {
              aBj.ˊ(hv.ᵕ(mContext), TR, ī, (String)???, aBi.aAD, localrz2);
            }
          }
          catch (RemoteException localRemoteException)
          {
            Log.w("Ads", "Could not request ad from mediation adapter.", localRemoteException);
            synchronized (Im)
            {
              aBk = 5;
              Im.notify();
            }
          }
          return;
        }
      }
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.sb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
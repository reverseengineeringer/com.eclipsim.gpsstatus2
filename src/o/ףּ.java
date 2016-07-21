package o;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

final class ףּ
  implements Runnable
{
  ףּ(ﬤ paramﬤ, xg.if paramif, ৰ.ˊ paramˊ) {}
  
  public final void run()
  {
    if ((RF.aGH.Ql) && (Sr.Sf.UT != null))
    {
      Object localObject1 = null;
      if (RF.aGH.Ms != null)
      {
        v.Ẏ();
        localObject1 = yl.ᓪ(RF.aGH.Ms);
      }
      localObject1 = new nb(Sr, (String)localObject1, RF.aGH.PW);
      Sr.Sf.UY = 1;
      try
      {
        Sr.Sd = false;
        Sr.Sf.UT.ˊ((nc)localObject1);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not call the onCustomRenderedAdLoadedListener.", localRemoteException);
        Sr.Sd = true;
      }
    }
    Object localObject2 = new ﭸ(Sr.Sf.Nt, RF);
    zy localzy = Sr.ˊ(RF, (ﭸ)localObject2, Ss);
    localzy.setOnTouchListener(new ﭖ(this, (ﭸ)localObject2));
    localzy.setOnClickListener(new ﭴ(this, (ﭸ)localObject2));
    Sr.Sf.UY = 0;
    localObject2 = Sr.Sf;
    v.ṭ();
    UE = ut.ˊ(Sr.Sf.Nt, Sr, RF, Sr.Sf.UB, localzy, Sr.Sm, Sr, St);
  }
}

/* Location:
 * Qualified Name:     o.ףּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
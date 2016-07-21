package o;

import android.os.Handler;

final class qz
  implements Runnable
{
  qz(qy paramqy, jx paramjx, qy.ˎ paramˎ) {}
  
  public final void run()
  {
    qr localqr = new qr(aAf.mContext, aAf.LO, aAd);
    localqr.ˊ(new ra(this, localqr));
    localqr.ˊ("/jsLoaded", new rd(this, localqr));
    zh localzh = new zh();
    re localre = new re(this, localqr, localzh);
    aJg = localre;
    localqr.ˊ("/requestReload", localre);
    if (aAf.azY.endsWith(".js")) {
      localqr.ᵄ(aAf.azY);
    } else if (aAf.azY.startsWith("<html>")) {
      localqr.ᵧ(aAf.azY);
    } else {
      localqr.ᵞ(aAf.azY);
    }
    yl.aIp.postDelayed(new rf(this, localqr), qy.if.aAn);
  }
}

/* Location:
 * Qualified Name:     o.qz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
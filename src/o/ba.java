package o;

import android.os.Looper;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class ba
  implements Runnable
{
  ba(az paramaz, HashMap paramHashMap, String paramString1, long paramLong, boolean paramBoolean1, boolean paramBoolean2, String paramString2) {}
  
  public final void run()
  {
    if (Wp.Wf.ν()) {
      Wi.put("sc", "start");
    }
    Object localObject1 = Wi;
    Object localObject2 = Wp.WO;
    if (XA == null) {
      throw new NullPointerException("null reference");
    }
    if (XA.TD) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
    }
    localObject2 = XA;
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("getClientId can not be called from the main thread");
    }
    localObject2 = Yv;
    ca.ˊ(XB);
    bp.ˋ((HashMap)localObject1, "cid", XB.ᒌ());
    localObject1 = (String)Wi.get("sf");
    if (localObject1 != null)
    {
      double d = bp.ː((String)localObject1);
      if (bp.ˊ(d, (String)Wi.get("cid")))
      {
        Wp.ˊ(3, "Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d), null, null);
        return;
      }
    }
    ca.ˊ(Wp.WO.XC);
    Wi.remove("ate");
    Wi.remove("adid");
    localObject1 = Wp.WO;
    ca.ˊ(XD);
    localObject1 = XD;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject1 = XW;
    bp.ˊ(Wi, "an", Xe);
    bp.ˊ(Wi, "av", Xd);
    bp.ˊ(Wi, "aid", aHq);
    bp.ˊ(Wi, "aiid", aLd);
    Wi.put("v", "1");
    Wi.put("_v", bz.Xq);
    bp.ˊ(Wi, "ul", Wp.WO.XE.ᒯ().aLq);
    localObject1 = Wi;
    localObject2 = Wp.WO.XE;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject2 = ((cx)localObject2).ᒯ();
    int i = aCF;
    int j = aCG;
    bp.ˊ((HashMap)localObject1, "sr", 23 + i + "x" + j);
    if ((Wk.equals("transaction")) || (Wk.equals("item"))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (!Wp.We.ł()))
    {
      localObject1 = Wp.WO;
      ca.ˊ(Xu);
      Xu.ˊ(Wi, "Too many hits sent too quickly, rate limiting invoked");
      return;
    }
    long l2 = bp.ˣ((String)Wi.get("ht"));
    long l1 = l2;
    if (l2 == 0L) {
      l1 = Wl;
    }
    if (Wm)
    {
      localObject1 = new bg(Wp, Wi, l1, Wn);
      localObject2 = Wp.WO;
      ca.ˊ(Xu);
      Xu.ˊ(4, "Dry run enabled. Would have sent hit", localObject1, null, null);
      return;
    }
    localObject1 = (String)Wi.get("cid");
    localObject2 = new HashMap();
    bp.ˊ((HashMap)localObject2, "uid", Wi);
    bp.ˊ((HashMap)localObject2, "an", Wi);
    bp.ˊ((HashMap)localObject2, "aid", Wi);
    bp.ˊ((HashMap)localObject2, "av", Wi);
    bp.ˊ((HashMap)localObject2, "aiid", Wi);
    String str = Wo;
    boolean bool;
    if (!TextUtils.isEmpty((CharSequence)Wi.get("adid"))) {
      bool = true;
    } else {
      bool = false;
    }
    localObject1 = new ﾍ((String)localObject1, str, bool, 0L, (Map)localObject2);
    localObject2 = Wp.WO;
    ca.ˊ(Xw);
    l2 = Xw.ˊ((ﾍ)localObject1);
    Wi.put("_s", String.valueOf(l2));
    localObject1 = new bg(Wp, Wi, l1, Wn);
    localObject2 = Wp.WO;
    ca.ˊ(Xw);
    Xw.ˎ((bg)localObject1);
  }
}

/* Location:
 * Qualified Name:     o.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
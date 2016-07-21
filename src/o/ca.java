package o;

import android.content.Context;

public class ca
{
  private static ca Xr;
  public final av XA;
  public final co XB;
  public final bf XC;
  public final ch XD;
  public final cx XE;
  final Context Xs;
  final ct Xt;
  public final bj Xu;
  public final dj Xv;
  public final br Xw;
  final cy Xx;
  public final bq Xy;
  final bm Xz;
  public final gt gF;
  public final Context mContext;
  
  private ca(ｧ.ʽ paramʽ)
  {
    Object localObject1 = gH;
    if (localObject1 == null) {
      throw new NullPointerException(String.valueOf("Application context can't be null"));
    }
    Object localObject2 = gI;
    if (localObject2 == null) {
      throw new NullPointerException("null reference");
    }
    mContext = ((Context)localObject1);
    Xs = ((Context)localObject2);
    gF = tb.ヾ();
    Xt = new ct(this);
    localObject2 = new bj(this);
    ((by)localObject2).κ();
    Xp = true;
    Xu = ((bj)localObject2);
    localObject2 = Xu;
    if (localObject2 == null) {
      throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
    }
    localObject2 = Xu;
    Object localObject3 = bz.VERSION;
    ((bx)localObject2).ˊ(4, String.valueOf(localObject3).length() + 134 + "Google Analytics " + (String)localObject3 + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4", null, null, null);
    localObject2 = new bm(this);
    ((by)localObject2).κ();
    Xp = true;
    Xz = ((bm)localObject2);
    localObject2 = new bq(this);
    ((by)localObject2).κ();
    Xp = true;
    Xy = ((bq)localObject2);
    paramʽ = new br(this, paramʽ);
    localObject2 = new co(this);
    localObject3 = new bf(this);
    ch localch = new ch(this);
    cx localcx = new cx(this);
    localObject1 = dj.יִ((Context)localObject1);
    ZV = new cb(this);
    Xv = ((dj)localObject1);
    localObject1 = new av(this);
    ((by)localObject2).κ();
    Xp = true;
    XB = ((co)localObject2);
    ((by)localObject3).κ();
    Xp = true;
    XC = ((bf)localObject3);
    localch.κ();
    Xp = true;
    XD = localch;
    localcx.κ();
    Xp = true;
    XE = localcx;
    localObject2 = new cy(this);
    ((by)localObject2).κ();
    Xp = true;
    Xx = ((cy)localObject2);
    paramʽ.κ();
    Xp = true;
    Xw = paramʽ;
    localObject2 = Yv;
    localObject3 = Xy;
    if (localObject3 == null) {
      throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
    }
    localObject2 = Xy;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (Xh)
    {
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      VT = VT;
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    TD = true;
    XA = ((av)localObject1);
    paramʽ = Xi;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!ﾅ) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("Analytics backend already started"));
    }
    ﾅ = true;
    localObject1 = WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject1 = Xv;
    paramʽ = new cl(paramʽ);
    ZU.submit(paramʽ);
  }
  
  public static void ˊ(by paramby)
  {
    if (paramby == null) {
      throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
    }
  }
  
  public static void ۂ() {}
  
  public static ca ᵕ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (Xr == null) {}
    for (;;)
    {
      try
      {
        if (Xr == null)
        {
          Object localObject = tb.ヾ();
          long l1 = ((gt)localObject).elapsedRealtime();
          paramContext = new ca(new ｧ.ʽ(paramContext));
          Xr = paramContext;
          av.ʡ();
          l1 = ((gt)localObject).elapsedRealtime() - l1;
          long l2 = ((Long)ZuZv).longValue();
          if (l1 > l2)
          {
            localObject = Xu;
            if (localObject == null) {
              throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
            }
            if (!Xp) {
              break label187;
            }
            i = 1;
            if (i == 0) {
              throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
            }
            Xu.ˊ(5, "Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2), null);
          }
        }
      }
      finally {}
      return Xr;
      label187:
      int i = 0;
    }
  }
  
  public final bj ڕ()
  {
    bj localbj = Xu;
    if (localbj == null) {
      throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
    }
    return Xu;
  }
  
  public final av ڹ()
  {
    if (XA == null) {
      throw new NullPointerException("null reference");
    }
    int i;
    if (XA.TD) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
    }
    return XA;
  }
}

/* Location:
 * Qualified Name:     o.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
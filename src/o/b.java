package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.concurrent.CountDownLatch;

@vq
public final class b
{
  public double Rm;
  public double Rn;
  public double Ro;
  public double Rp;
  public double Tf = 6378137.0D;
  public double Tg = 0.0033528106647474805D;
  public double Th = 0.00669437999014138D;
  public double Ti = 0.0067394967565869D;
  public double Tj = 0.0D;
  public double Tk = 0.0D;
  public double Tl = 0.0D;
  public double Tm = 0.0D;
  public double Tn = 1.0D;
  public double To = 6367449.1458008D;
  public double Tp = 16038.508696861D;
  public double Tq = 16.832613334334D;
  public double Tr = 0.021984404273757D;
  public double Ts = 3.1148371319283E-5D;
  public double Tt = 4.0E7D;
  public double Tu = 4.0E7D;
  
  private static String ˊ(Bitmap paramBitmap)
  {
    Object localObject = new ByteArrayOutputStream();
    if (paramBitmap == null)
    {
      Log.w("Ads", "Bitmap is null. Returning empty string");
      return "";
    }
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject);
    localObject = Base64.encodeToString(((ByteArrayOutputStream)localObject).toByteArray(), 0);
    paramBitmap = String.valueOf("data:image/png;base64,");
    localObject = String.valueOf(localObject);
    if (((String)localObject).length() != 0) {
      return paramBitmap.concat((String)localObject);
    }
    return new String(paramBitmap);
  }
  
  static String ˊ(nj paramnj)
  {
    if (paramnj == null)
    {
      Log.w("Ads", "Image is null. Returning empty string");
      return "";
    }
    try
    {
      Object localObject = paramnj.getUri();
      if (localObject != null)
      {
        localObject = ((Uri)localObject).toString();
        return (String)localObject;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Unable to get image uri. Trying data uri next");
    return ˋ(paramnj);
  }
  
  public static void ˊ(xg paramxg, ﮉ.if paramif)
  {
    zy localzy;
    ViewGroup localViewGroup;
    if (paramxg != null)
    {
      int i;
      if ((paramxg != null) && (Qb) && (aBq != null) && (aBq.aAO != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localzy = Mq;
        if (localzy != null) {
          localViewGroup = localzy.ӟ();
        } else {
          localViewGroup = null;
        }
        if (localViewGroup == null)
        {
          Log.w("Ads", "AdWebView is null");
          return;
        }
      }
    }
    for (;;)
    {
      try
      {
        if (aBq == null) {
          break label321;
        }
        localList = aBq.aAR;
        if ((localList == null) || (localList.isEmpty()))
        {
          Log.w("Ads", "No template ids present in mediation response");
          return;
        }
        if (aBr == null) {
          break label327;
        }
        localsp = aBr.Ⅱ();
        if (aBr == null) {
          break label333;
        }
        paramxg = aBr.ⅱ();
        if ((localList.contains("2")) && (localsp != null))
        {
          localsp.ᐨ(hv.ᵕ(localViewGroup));
          if (!localsp.ァ()) {
            localsp.ḹ();
          }
          localzy.ת().ˊ("/nativeExpressViewClicked", new g(localsp, paramif, null));
          return;
        }
        if ((localList.contains("1")) && (paramxg != null))
        {
          paramxg.ᐨ(hv.ᵕ(localViewGroup));
          if (!paramxg.ァ()) {
            paramxg.ḹ();
          }
          localzy.ת().ˊ("/nativeExpressViewClicked", new g(null, paramif, paramxg));
          return;
        }
        Log.w("Ads", "No matching template id and mapper");
        return;
      }
      catch (RemoteException paramxg)
      {
        Log.w("Ads", "Error occurred while recording impression and registering for clicks", paramxg);
        return;
      }
      return;
      label321:
      List localList = null;
      continue;
      label327:
      sp localsp = null;
      continue;
      label333:
      paramxg = null;
    }
  }
  
  public static boolean ˊ(zy paramzy, sd paramsd, CountDownLatch paramCountDownLatch)
  {
    boolean bool = false;
    try
    {
      Object localObject1 = paramzy.ӟ();
      if (localObject1 == null)
      {
        Log.w("Ads", "AdWebView is null");
        bool = false;
      }
      else
      {
        ((View)localObject1).setVisibility(4);
        localObject1 = aBq.aAR;
        if ((localObject1 == null) || (((List)localObject1).isEmpty()))
        {
          Log.w("Ads", "No template ids present in mediation response");
          bool = false;
        }
        else
        {
          paramzy.ת().ˊ("/nativeExpressAssetsLoaded", new e(paramCountDownLatch));
          paramzy.ת().ˊ("/nativeExpressAssetsLoadingFailed", new f(paramCountDownLatch));
          Object localObject2 = aBr.Ⅱ();
          sq localsq = aBr.ⅱ();
          if ((((List)localObject1).contains("2")) && (localObject2 != null))
          {
            localObject1 = new ﻌ(((sp)localObject2).ᓽ(), ((sp)localObject2).ﾝ(), ((sp)localObject2).getBody(), ((sp)localObject2).ᔀ(), ((sp)localObject2).ᔁ(), ((sp)localObject2).ᔄ(), ((sp)localObject2).ᔨ(), ((sp)localObject2).ᔭ(), null, ((sp)localObject2).getExtras());
            localObject2 = aBq.aAQ;
            תaKa = new c((ﻌ)localObject1, (String)localObject2, paramzy);
          }
          else if ((((List)localObject1).contains("1")) && (localsq != null))
          {
            localObject1 = new ﻢ(localsq.ᓽ(), localsq.ﾝ(), localsq.getBody(), localsq.ᴽ(), localsq.ᔁ(), localsq.ḟ(), null, localsq.getExtras());
            localObject2 = aBq.aAQ;
            תaKa = new d((ﻢ)localObject1, (String)localObject2, paramzy);
          }
          else
          {
            Log.w("Ads", "No matching template id and mapper");
            bool = false;
            break label436;
          }
          localObject1 = aBq.aAO;
          paramsd = aBq.aAP;
          if (paramsd != null) {
            paramzy.loadDataWithBaseURL(paramsd, (String)localObject1, "text/html", "UTF-8", null);
          } else {
            paramzy.loadData((String)localObject1, "text/html", "UTF-8");
          }
          bool = true;
        }
      }
    }
    catch (RemoteException paramzy)
    {
      Log.w("Ads", "Unable to invoke load assets", paramzy);
    }
    catch (RuntimeException paramzy)
    {
      label436:
      paramCountDownLatch.countDown();
      throw paramzy;
    }
    if (!bool) {
      paramCountDownLatch.countDown();
    }
    return bool;
  }
  
  private static String ˋ(nj paramnj)
  {
    try
    {
      paramnj = paramnj.ᓼ();
      if (paramnj == null)
      {
        Log.w("Ads", "Drawable is null. Returning empty string");
        return "";
      }
      paramnj = (Drawable)hv.ʿ(paramnj);
    }
    catch (RemoteException paramnj)
    {
      for (;;) {}
    }
    Log.w("Ads", "Unable to get drawable. Returning empty string");
    return "";
    if (!(paramnj instanceof BitmapDrawable))
    {
      Log.w("Ads", "Drawable is not an instance of BitmapDrawable. Returning empty string");
      return "";
    }
    return ˊ(((BitmapDrawable)paramnj).getBitmap());
  }
  
  public static View ᐝ(xg paramxg)
  {
    if (paramxg == null)
    {
      Log.e("Ads", "AdState is null");
      return null;
    }
    int i;
    if ((paramxg != null) && (Qb) && (aBq != null) && (aBq.aAO != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (Mq != null)) {
      return Mq.ӟ();
    }
    for (;;)
    {
      try
      {
        if (aBr != null)
        {
          paramxg = aBr.ℷ();
          if (paramxg == null)
          {
            Log.w("Ads", "View in mediation adapter is null.");
            return null;
          }
          paramxg = (View)hv.ʿ(paramxg);
          return paramxg;
        }
      }
      catch (RemoteException paramxg)
      {
        Log.w("Ads", "Could not get View from mediation adapter.", paramxg);
        return null;
      }
      paramxg = null;
    }
  }
  
  public final long ʽ(double paramDouble1, double paramDouble2)
  {
    long l2 = 0L;
    if ((paramDouble1 < -1.570621793869697D) || (paramDouble1 > 1.570621793869697D)) {
      l2 = 1L;
    }
    double d1 = paramDouble2;
    if (paramDouble2 > 3.141592653589793D) {
      d1 = paramDouble2 - 6.283185307179586D;
    }
    long l1;
    double d2;
    if (d1 >= Tk - 1.5707963267948966D)
    {
      l1 = l2;
      if (d1 <= Tk + 1.5707963267948966D) {}
    }
    else
    {
      if (d1 < 0.0D) {
        paramDouble2 = d1 + 6.283185307179586D;
      } else {
        paramDouble2 = d1;
      }
      if (Tk < 0.0D) {
        d2 = Tk + 6.283185307179586D;
      } else {
        d2 = Tk;
      }
      if (paramDouble2 >= d2 - 1.5707963267948966D)
      {
        l1 = l2;
        if (paramDouble2 <= d2 + 1.5707963267948966D) {}
      }
      else
      {
        l1 = l2 | 0x2;
      }
    }
    l2 = l1;
    if (l1 == 0L)
    {
      paramDouble2 = d1 - Tk;
      d1 = paramDouble2;
      l2 = l1;
      if (Math.abs(paramDouble2) > 0.15707963267948966D) {
        l2 = l1 | 0x200;
      }
      paramDouble2 = d1;
      if (d1 > 3.141592653589793D) {
        paramDouble2 = d1 - 6.283185307179586D;
      }
      d1 = paramDouble2;
      if (paramDouble2 < -3.141592653589793D) {
        d1 = paramDouble2 + 6.283185307179586D;
      }
      paramDouble2 = d1;
      if (Math.abs(d1) < 2.0E-10D) {
        paramDouble2 = 0.0D;
      }
      double d12 = Math.sin(paramDouble1);
      d1 = Math.cos(paramDouble1);
      double d7 = d1 * d1;
      double d8 = d7 * d1;
      double d5 = d8 * d7;
      d2 = d5 * d7;
      double d6 = Math.tan(paramDouble1);
      double d3 = d6 * d6;
      double d4 = d3 * d6 * d6;
      d6 = d4 * d6 * d6;
      double d9 = Ti * d7;
      double d10 = d9 * d9;
      double d11 = d10 * d9;
      double d35 = d11 * d9;
      d7 = Tf / Math.sqrt(1.0D - Th * Math.pow(Math.sin(paramDouble1), 2.0D));
      double d13 = To;
      double d14 = Tp;
      double d15 = Math.sin(2.0D * paramDouble1);
      double d16 = Tq;
      double d17 = Math.sin(4.0D * paramDouble1);
      double d18 = Tr;
      double d19 = Math.sin(6.0D * paramDouble1);
      double d20 = Ts;
      double d21 = Math.sin(8.0D * paramDouble1);
      double d22 = To;
      double d23 = Tj;
      double d24 = Tp;
      double d25 = Math.sin(Tj * 2.0D);
      double d26 = Tq;
      double d27 = Math.sin(Tj * 4.0D);
      double d28 = Tr;
      double d29 = Math.sin(Tj * 6.0D);
      double d30 = Ts;
      double d31 = Math.sin(Tj * 8.0D);
      double d32 = Tn;
      double d33 = d7 * d12 * d1 * Tn / 2.0D;
      double d34 = d7 * d12 * d8 * Tn * (5.0D - d3 + 9.0D * d9 + 4.0D * d10) / 24.0D;
      d35 = d7 * d12 * d5 * Tn * (61.0D - 58.0D * d3 + d4 + 270.0D * d9 - 330.0D * d3 * d9 + 445.0D * d10 + 324.0D * d11 - 680.0D * d3 * d10 + 88.0D * d35 - 600.0D * d3 * d11 - 192.0D * d3 * d35) / 720.0D;
      d12 = d7 * d12 * d2 * Tn * (1385.0D - 3111.0D * d3 + 543.0D * d4 - d6) / 40320.0D;
      Rn = (Tl + (d13 * paramDouble1 - d14 * d15 + d16 * d17 - d18 * d19 + d20 * d21 - (d22 * d23 - d24 * d25 + d26 * d27 - d28 * d29 + d30 * d31)) * d32 + Math.pow(paramDouble2, 2.0D) * d33 + Math.pow(paramDouble2, 4.0D) * d34 + Math.pow(paramDouble2, 6.0D) * d35 + Math.pow(paramDouble2, 8.0D) * d12);
      paramDouble1 = Tn;
      d8 = d7 * d8 * Tn * (1.0D - d3 + d9) / 6.0D;
      d5 = d7 * d5 * Tn * (5.0D - 18.0D * d3 + d4 + 14.0D * d9 - 58.0D * d3 * d9 + 13.0D * d10 + 4.0D * d11 - 64.0D * d3 * d10 - 24.0D * d3 * d11) / 120.0D;
      d2 = d7 * d2 * Tn * (61.0D - 479.0D * d3 + 179.0D * d4 - d6) / 5040.0D;
      Rm = (Tm + paramDouble2 * (d7 * d1 * paramDouble1) + Math.pow(paramDouble2, 3.0D) * d8 + Math.pow(paramDouble2, 5.0D) * d5 + Math.pow(paramDouble2, 7.0D) * d2);
    }
    return l2;
  }
  
  public final long ˋ(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5)
  {
    double d1 = 1.0D / paramDouble2;
    long l2 = 0L;
    if (paramDouble1 <= 0.0D) {
      l2 = 64L;
    }
    long l1;
    if (d1 >= 250.0D)
    {
      l1 = l2;
      if (d1 <= 350.0D) {}
    }
    else
    {
      l1 = l2 | 0x80;
    }
    if (paramDouble3 >= -1.570621793869697D)
    {
      l2 = l1;
      if (paramDouble3 <= 1.570621793869697D) {}
    }
    else
    {
      l2 = l1 | 0x10;
    }
    if (paramDouble4 >= -3.141592653589793D)
    {
      l1 = l2;
      if (paramDouble4 <= 6.283185307179586D) {}
    }
    else
    {
      l1 = l2 | 0x20;
    }
    if (l1 == 0L)
    {
      Tf = paramDouble1;
      Tg = paramDouble2;
      Tj = 0.0D;
      Tk = 0.0D;
      Tl = 0.0D;
      Tm = 0.0D;
      Tn = 1.0D;
      Th = (Tg * 2.0D - Tg * Tg);
      Ti = (1.0D / (1.0D - Th) - 1.0D);
      paramDouble1 = Tf * (1.0D - Tg);
      paramDouble1 = (Tf - paramDouble1) / (Tf + paramDouble1);
      paramDouble2 = paramDouble1 * paramDouble1;
      d1 = paramDouble2 * paramDouble1;
      double d2 = d1 * paramDouble1;
      double d3 = d2 * paramDouble1;
      To = (Tf * (1.0D - paramDouble1 + (paramDouble2 - d1) * 5.0D / 4.0D + (d2 - d3) * 81.0D / 64.0D));
      Tp = (Tf * 3.0D * (paramDouble1 - paramDouble2 + (d1 - d2) * 7.0D / 8.0D + 55.0D * d3 / 64.0D) / 2.0D);
      Tq = (Tf * 15.0D * (paramDouble2 - d1 + (d2 - d3) * 3.0D / 4.0D) / 16.0D);
      Tr = (Tf * 35.0D * (d1 - d2 + 11.0D * d3 / 16.0D) / 48.0D);
      Ts = (Tf * 315.0D * (d2 - d3) / 512.0D);
      ʽ(1.570621793869697D, 1.5707963267948966D);
      Tt = Rm;
      Tu = Rn;
      ʽ(0.0D, 1.5707963267948966D);
      Tt = Rm;
      Tj = paramDouble3;
      paramDouble1 = paramDouble4;
      if (paramDouble4 > 3.141592653589793D) {
        paramDouble1 = paramDouble4 - 6.283185307179586D;
      }
      Tk = paramDouble1;
      Tl = paramDouble5;
      Tm = 500000.0D;
      Tn = 0.9996D;
    }
    return l1;
  }
}

/* Location:
 * Qualified Name:     o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
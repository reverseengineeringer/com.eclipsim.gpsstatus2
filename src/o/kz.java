package o;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;

public final class kz
  extends ld.if
{
  private final jw atN;
  private final jx atO;
  private final jn atP;
  private boolean atQ = false;
  
  public kz(String paramString, Context paramContext)
  {
    atN = jw.ˊ(paramString, paramContext, false);
    atO = new jx(atN);
    atP = jn.ˣ(paramContext);
  }
  
  private hv ˊ(hu paramhu1, hu paramhu2, boolean paramBoolean)
  {
    try
    {
      paramhu1 = (Uri)hv.ʿ(paramhu1);
      paramhu2 = (Context)hv.ʿ(paramhu2);
      if (paramBoolean) {
        paramhu1 = atO.ˊ(paramhu1, paramhu2, null, false);
      } else {
        paramhu1 = atO.ˊ(paramhu1, paramhu2);
      }
      paramhu1 = new hv(paramhu1);
      return paramhu1;
    }
    catch (jy paramhu1)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final void ʹ(String paramString1, String paramString2)
  {
    jx localjx = atO;
    asQ = paramString1;
    asR = paramString2;
  }
  
  public final boolean ˈ(hu paramhu)
  {
    paramhu = (Uri)hv.ʿ(paramhu);
    return atO.ᐝ(paramhu);
  }
  
  public final boolean ˉ(hu paramhu)
  {
    paramhu = (Uri)hv.ʿ(paramhu);
    return atO.ʼ(paramhu);
  }
  
  public final String ˊ(hu paramhu, String paramString)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    return atN.ˋ(paramhu, paramString, true);
  }
  
  public final hu ˊ(hu paramhu1, hu paramhu2)
  {
    return ˊ(paramhu1, paramhu2, true);
  }
  
  public final hu ˋ(hu paramhu1, hu paramhu2)
  {
    return ˊ(paramhu1, paramhu2, false);
  }
  
  public final String ˌ(hu paramhu)
  {
    Context localContext = (Context)hv.ʿ(paramhu);
    String str = atN.ˋ(localContext, null, false);
    paramhu = str;
    if (atP != null)
    {
      paramhu = str;
      if (atQ)
      {
        paramhu = jn.ﹳ(str, atP.ˋ(localContext, null, false));
        atQ = false;
      }
    }
    return paramhu;
  }
  
  public final void ˍ(hu paramhu)
  {
    paramhu = (MotionEvent)hv.ʿ(paramhu);
    atO.asV.ˍ(paramhu);
  }
  
  public final boolean ˏ(String paramString, boolean paramBoolean)
  {
    if (atP == null) {
      return false;
    }
    paramString = new ᑈ.if(paramString, paramBoolean);
    atP.arQ = paramString;
    atQ = true;
    return true;
  }
  
  public final void ৲(String paramString)
  {
    atO.asT = paramString.split(",");
  }
  
  public final String ผ()
  {
    return "ms";
  }
}

/* Location:
 * Qualified Name:     o.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
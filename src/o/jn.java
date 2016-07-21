package o;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public final class jn
  extends jv
{
  ᑈ.if arQ;
  
  private jn(Context paramContext)
  {
    super(paramContext, "");
  }
  
  public static jn ˣ(Context paramContext)
  {
    ˋ(paramContext, true);
    return new jn(paramContext);
  }
  
  public static String ﹳ(String paramString1, String paramString2)
  {
    return iy.ᐧ(paramString1, paramString2);
  }
  
  protected final void ˊ(kb paramkb, is.if paramif)
  {
    if (atl)
    {
      if (arQ != null)
      {
        paramkb = arQ.getId();
        if (!TextUtils.isEmpty(paramkb))
        {
          aht = if.if.ˏ(paramkb);
          ahu = Integer.valueOf(5);
          ahv = Boolean.valueOf(arQ.isLimitAdTrackingEnabled());
        }
        arQ = null;
      }
    }
    else {
      ʼ(ˋ(paramkb, paramif));
    }
  }
  
  protected final List<Callable<Void>> ˋ(kb paramkb, is.if paramif)
  {
    ArrayList localArrayList = new ArrayList();
    if (atb == null) {
      return localArrayList;
    }
    int i = Integer.MIN_VALUE;
    if (atj != null) {
      i = je.ף();
    }
    localArrayList.add(new kn(paramkb, "lLpTIaE60qRmDJilKTnB6dMslmEDCMG+aJ7xPwxeE01HtxatTPhAFeGxL2EFpKqq", "LwAyv7R7EEW6/T7p6KlsghmfaITLnkCV2ffewHyZJ4E=", paramif, i));
    return localArrayList;
  }
  
  protected final is.if ː(Context paramContext)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     o.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
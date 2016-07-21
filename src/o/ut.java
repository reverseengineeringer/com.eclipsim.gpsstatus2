package o;

import android.content.Context;
import android.os.Build.VERSION;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@vq
public final class ut
{
  public static yr ˊ(Context paramContext, ヶ paramヶ1, xg.if paramif, jx paramjx, zy paramzy, sl paramsl, ヶ paramヶ2, ৰ.ˊ paramˊ)
  {
    AdResponseParcel localAdResponseParcel = aGH;
    if (Qb)
    {
      paramContext = new uw(paramContext, paramif, paramsl, paramヶ2, paramˊ, paramzy);
    }
    else if (JC)
    {
      if ((paramヶ1 instanceof i))
      {
        paramContext = new uy(paramContext, (i)paramヶ1, paramif, paramjx, paramヶ2);
      }
      else
      {
        if (paramヶ1 != null) {
          paramContext = paramヶ1.getClass().getName();
        } else {
          paramContext = "null";
        }
        paramContext = String.valueOf(paramContext);
        throw new IllegalArgumentException(String.valueOf(paramContext).length() + 65 + "Invalid NativeAdManager type. Found: " + paramContext + "; Required: NativeAdManager.");
      }
    }
    else if (Qi)
    {
      paramContext = new up(paramContext, paramif, paramzy, paramヶ2);
    }
    else
    {
      paramヶ1 = ms.awj;
      if (((Boolean)v.כֿ().ˊ(paramヶ1)).booleanValue())
      {
        int i;
        if (Build.VERSION.SDK_INT >= 19) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (Build.VERSION.SDK_INT >= 21) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i == 0) && (paramzy != null) && (ধJA))
          {
            paramContext = new uv(paramContext, paramif, paramzy, paramヶ2);
            break label273;
          }
        }
      }
      paramContext = new uu(paramContext, paramif, paramzy, paramヶ2);
    }
    label273:
    if (String.valueOf(paramContext.getClass().getName()).length() == 0) {
      new String("AdRenderer: ");
    }
    paramContext.э();
    return paramContext;
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(xg paramxg);
  }
}

/* Location:
 * Qualified Name:     o.ut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
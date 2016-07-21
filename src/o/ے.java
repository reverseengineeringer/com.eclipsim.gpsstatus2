package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class ے
{
  ৰ OA;
  ৰ OB;
  boolean OC;
  ʜ OD;
  boolean OE;
  boolean OF;
  long OG = -1L;
  final String Or;
  final VersionInfoParcel Os;
  final ৰ Ot;
  final ৰ.ˊ Ou;
  final yw Ov = new yw(new yw.ˊ().ˊ("min_1", Double.MIN_VALUE, 1.0D).ˊ("1_5", 1.0D, 5.0D).ˊ("5_10", 5.0D, 10.0D).ˊ("10_20", 10.0D, 20.0D).ˊ("20_30", 20.0D, 30.0D).ˊ("30_max", 30.0D, Double.MAX_VALUE), (byte)0);
  final long[] Ow;
  final String[] Ox;
  ৰ Oy;
  ৰ Oz;
  final Context mContext;
  
  public ے(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, ৰ.ˊ paramˊ, ৰ paramৰ)
  {
    mContext = paramContext;
    Os = paramVersionInfoParcel;
    Or = paramString;
    Ou = paramˊ;
    Ot = paramৰ;
    paramContext = ms.avR;
    paramContext = (String)v.כֿ().ˊ(paramContext);
    if (paramContext == null)
    {
      Ox = new String[0];
      Ow = new long[0];
      return;
    }
    paramContext = TextUtils.split(paramContext, ",");
    Ox = new String[paramContext.length];
    Ow = new long[paramContext.length];
    int i = 0;
    while (i < paramContext.length)
    {
      try
      {
        Ow[i] = Long.parseLong(paramContext[i]);
      }
      catch (NumberFormatException paramVersionInfoParcel)
      {
        Log.w("Ads", "Unable to parse frame hash target time number.", paramVersionInfoParcel);
        Ow[i] = -1L;
      }
      i += 1;
    }
  }
  
  public final void ț()
  {
    OC = true;
    if ((Oz != null) && (OA == null))
    {
      Object localObject = Ou;
      ৰ localৰ = Oz;
      if (((localObject == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
        ((ৰ.ˊ)localObject).ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "vfp" });
      }
      localObject = Ou;
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        long l = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          localObject = null;
        } else {
          localObject = new ৰ(l, null, null);
        }
      }
      OA = ((ৰ)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     o.ے
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
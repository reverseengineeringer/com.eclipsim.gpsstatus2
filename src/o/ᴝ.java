package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;

@vq
public final class ᴝ
{
  final ถ[] Kp;
  final String ˆ;
  
  public ᴝ(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, ৰ.ˋ.AdsAttrs);
    paramAttributeSet = paramContext.getString(ৰ.ˋ.AdsAttrs_adSize);
    String str = paramContext.getString(ৰ.ˋ.AdsAttrs_adSizes);
    int i;
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!TextUtils.isEmpty(str)) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i != 0) && (j == 0))
    {
      Kp = ᐣ(paramAttributeSet);
    }
    else if ((i == 0) && (j != 0))
    {
      Kp = ᐣ(str);
    }
    else
    {
      if (i != 0) {
        throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
      }
      throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
    }
    ˆ = paramContext.getString(ৰ.ˋ.AdsAttrs_adUnitId);
    if (TextUtils.isEmpty(ˆ)) {
      throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
    }
  }
  
  private static ถ[] ᐣ(String paramString)
  {
    String[] arrayOfString1 = paramString.split("\\s*,\\s*");
    ถ[] arrayOfถ = new ถ[arrayOfString1.length];
    int i = 0;
    while (i < arrayOfString1.length)
    {
      String str = arrayOfString1[i].trim();
      String[] arrayOfString2;
      if (str.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"))
      {
        arrayOfString2 = str.split("[xX]");
        arrayOfString2[0] = arrayOfString2[0].trim();
        arrayOfString2[1] = arrayOfString2[1].trim();
      }
      try
      {
        if ("FULL_WIDTH".equals(arrayOfString2[0])) {
          j = -1;
        } else {
          j = Integer.parseInt(arrayOfString2[0]);
        }
        if ("AUTO_HEIGHT".equals(arrayOfString2[1])) {
          k = -2;
        } else {
          k = Integer.parseInt(arrayOfString2[1]);
        }
      }
      catch (NumberFormatException paramString)
      {
        int j;
        int k;
        for (;;) {}
      }
      paramString = String.valueOf(str);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
      arrayOfถ[i] = new ถ(j, k);
      break label389;
      if ("BANNER".equals(str))
      {
        arrayOfถ[i] = ถ.Iw;
      }
      else if ("LARGE_BANNER".equals(str))
      {
        arrayOfถ[i] = ถ.Iy;
      }
      else if ("FULL_BANNER".equals(str))
      {
        arrayOfถ[i] = ถ.Ix;
      }
      else if ("LEADERBOARD".equals(str))
      {
        arrayOfถ[i] = ถ.Iz;
      }
      else if ("MEDIUM_RECTANGLE".equals(str))
      {
        arrayOfถ[i] = ถ.IA;
      }
      else if ("SMART_BANNER".equals(str))
      {
        arrayOfถ[i] = ถ.IC;
      }
      else if ("WIDE_SKYSCRAPER".equals(str))
      {
        arrayOfถ[i] = ถ.IB;
      }
      else if ("FLUID".equals(str))
      {
        arrayOfถ[i] = ถ.ID;
      }
      else
      {
        paramString = String.valueOf(str);
        if (paramString.length() != 0) {
          paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
        } else {
          paramString = new String("Could not parse XML attribute \"adSize\": ");
        }
        throw new IllegalArgumentException(paramString);
      }
      label389:
      i += 1;
    }
    if (arrayOfถ.length == 0)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
    }
    return arrayOfถ;
  }
}

/* Location:
 * Qualified Name:     o.ᴝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
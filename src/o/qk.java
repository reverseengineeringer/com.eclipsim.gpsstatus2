package o;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@vq
final class qk
{
  private final Object[] azz;
  
  qk(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    Object localObject = ms.awr;
    localObject = new HashSet(Arrays.asList(((String)v.כֿ().ˊ((mk)localObject)).split(",")));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    if (((Set)localObject).contains("networkType")) {
      localArrayList.add(Integer.valueOf(paramInt));
    }
    if (((Set)localObject).contains("birthday")) {
      localArrayList.add(Long.valueOf(Jj));
    }
    if (((Set)localObject).contains("extras")) {
      localArrayList.add(ι(extras));
    }
    if (((Set)localObject).contains("gender")) {
      localArrayList.add(Integer.valueOf(Jk));
    }
    if (((Set)localObject).contains("keywords")) {
      if (Jl != null) {
        localArrayList.add(Jl.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (((Set)localObject).contains("isTestDevice")) {
      localArrayList.add(Boolean.valueOf(Jm));
    }
    if (((Set)localObject).contains("tagForChildDirectedTreatment")) {
      localArrayList.add(Integer.valueOf(Jn));
    }
    if (((Set)localObject).contains("manualImpressionsEnabled")) {
      localArrayList.add(Boolean.valueOf(Jo));
    }
    if (((Set)localObject).contains("publisherProvidedId")) {
      localArrayList.add(Jp);
    }
    if (((Set)localObject).contains("location")) {
      if (Jr != null) {
        localArrayList.add(Jr.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (((Set)localObject).contains("contentUrl")) {
      localArrayList.add(Js);
    }
    if (((Set)localObject).contains("networkExtras")) {
      localArrayList.add(ι(Jt));
    }
    if (((Set)localObject).contains("customTargeting")) {
      localArrayList.add(ι(Ju));
    }
    if (((Set)localObject).contains("categoryExclusions")) {
      if (Jv != null) {
        localArrayList.add(Jv.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (((Set)localObject).contains("requestAgent")) {
      localArrayList.add(Jw);
    }
    if (((Set)localObject).contains("requestPackage")) {
      localArrayList.add(Jx);
    }
    azz = localArrayList.toArray();
  }
  
  private static String ι(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Collections.sort(new ArrayList(paramBundle.keySet()));
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = paramBundle.get((String)localIterator.next());
      if (localObject == null) {
        localObject = "null";
      } else if ((localObject instanceof Bundle)) {
        localObject = ι((Bundle)localObject);
      } else {
        localObject = localObject.toString();
      }
      localStringBuilder.append((String)localObject);
    }
    return localStringBuilder.toString();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof qk)) {
      return false;
    }
    paramObject = (qk)paramObject;
    return Arrays.equals(azz, azz);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(azz);
  }
  
  public final String toString()
  {
    String str = String.valueOf(Arrays.toString(azz));
    return String.valueOf(str).length() + 24 + "[InterstitialAdPoolKey " + str + "]";
  }
}

/* Location:
 * Qualified Name:     o.qk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
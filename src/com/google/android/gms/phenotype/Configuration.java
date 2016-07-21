package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import o.aic;

public class Configuration
  extends AbstractSafeParcelable
  implements Comparable<Configuration>
{
  public static final Parcelable.Creator<Configuration> CREATOR = new aic();
  public final int QE;
  public final int aWK;
  public final Flag[] aWL;
  public final String[] aWM;
  private Map<String, Flag> aWN;
  
  public Configuration(int paramInt1, int paramInt2, Flag[] paramArrayOfFlag, String[] paramArrayOfString)
  {
    QE = paramInt1;
    aWK = paramInt2;
    aWL = paramArrayOfFlag;
    aWN = new TreeMap();
    paramInt2 = paramArrayOfFlag.length;
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      Flag localFlag = paramArrayOfFlag[paramInt1];
      aWN.put(name, localFlag);
      paramInt1 += 1;
    }
    aWM = paramArrayOfString;
    if (aWM != null) {
      Arrays.sort(aWM);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof Configuration)))
    {
      paramObject = (Configuration)paramObject;
      if ((QE == QE) && (aWK == aWK))
      {
        TreeMap localTreeMap1 = aWN;
        TreeMap localTreeMap2 = aWN;
        int i;
        if ((localTreeMap1 == localTreeMap2) || ((localTreeMap1 != null) && (localTreeMap1.equals(localTreeMap2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (Arrays.equals(aWM, aWM))) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Configuration(");
    localStringBuilder.append(QE);
    localStringBuilder.append(", ");
    localStringBuilder.append(aWK);
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    Object localObject = aWN.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localStringBuilder.append((Flag)((Iterator)localObject).next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (aWM != null)
    {
      localObject = aWM;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(localObject[i]);
        localStringBuilder.append(", ");
        i += 1;
      }
    }
    else
    {
      localStringBuilder.append("null");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aic.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.phenotype.Configuration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
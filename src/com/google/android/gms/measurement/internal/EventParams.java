package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;
import o.afi;
import o.agy;

public class EventParams
  extends AbstractSafeParcelable
  implements Iterable<String>
{
  public static final agy CREATOR = new agy();
  public final Bundle aSk;
  public final int versionCode;
  
  public EventParams(int paramInt, Bundle paramBundle)
  {
    versionCode = paramInt;
    aSk = paramBundle;
  }
  
  public EventParams(Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new NullPointerException("null reference");
    }
    aSk = paramBundle;
    versionCode = 1;
  }
  
  public Iterator<String> iterator()
  {
    return new afi(this);
  }
  
  public String toString()
  {
    return aSk.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    agy.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.EventParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
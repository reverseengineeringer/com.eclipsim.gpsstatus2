package com.google.firebase.crash.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import o.akv;

public class FirebaseCrashOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<FirebaseCrashOptions> CREATOR = new akv();
  public final int QE;
  public String aOT;
  public String aZw;
  
  public FirebaseCrashOptions(int paramInt, String paramString1, String paramString2)
  {
    QE = paramInt;
    aZw = paramString1;
    aOT = paramString2;
  }
  
  public FirebaseCrashOptions(String paramString1, String paramString2)
  {
    QE = 1;
    aZw = paramString1;
    aOT = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    akv.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.crash.internal.FirebaseCrashOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
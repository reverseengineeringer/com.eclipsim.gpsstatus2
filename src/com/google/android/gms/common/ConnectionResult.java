package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o.ew.if;
import o.hc;

public final class ConnectionResult
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<ConnectionResult> CREATOR = new hc();
  public static final ConnectionResult abc = new ConnectionResult(0);
  public final int QE;
  public final int abd;
  public final PendingIntent abe;
  public final String abf;
  
  public ConnectionResult(int paramInt)
  {
    this(paramInt, null, (byte)0);
  }
  
  public ConnectionResult(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString)
  {
    QE = paramInt1;
    abd = paramInt2;
    abe = paramPendingIntent;
    abf = paramString;
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramPendingIntent, (byte)0);
  }
  
  private ConnectionResult(int paramInt, PendingIntent paramPendingIntent, byte paramByte)
  {
    this(1, paramInt, paramPendingIntent, null);
  }
  
  public static String ⁿ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "SUCCESS";
    case 1: 
      return "SERVICE_MISSING";
    case 2: 
      return "SERVICE_VERSION_UPDATE_REQUIRED";
    case 3: 
      return "SERVICE_DISABLED";
    case 4: 
      return "SIGN_IN_REQUIRED";
    case 5: 
      return "INVALID_ACCOUNT";
    case 6: 
      return "RESOLUTION_REQUIRED";
    case 7: 
      return "NETWORK_ERROR";
    case 8: 
      return "INTERNAL_ERROR";
    case 9: 
      return "SERVICE_INVALID";
    case 10: 
      return "DEVELOPER_ERROR";
    case 11: 
      return "LICENSE_CHECK_FAILED";
    case 13: 
      return "CANCELED";
    case 14: 
      return "TIMEOUT";
    case 15: 
      return "INTERRUPTED";
    case 16: 
      return "API_UNAVAILABLE";
    case 17: 
      return "SIGN_IN_FAILED";
    case 18: 
      return "SERVICE_UPDATING";
    case 19: 
      return "SERVICE_MISSING_PERMISSION";
    case 20: 
      return "RESTRICTED_PROFILE";
    case 21: 
      return "API_VERSION_UPDATE_REQUIRED";
    case 42: 
      return "UPDATE_ANDROID_WEAR";
    case 1500: 
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    case 99: 
      return "UNFINISHED";
    case -1: 
      return "UNKNOWN";
    }
    return 31 + "UNKNOWN_ERROR_CODE(" + paramInt + ")";
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ConnectionResult)) {
      return false;
    }
    paramObject = (ConnectionResult)paramObject;
    if (abd == abd)
    {
      Object localObject = abe;
      PendingIntent localPendingIntent = abe;
      int i;
      if ((localObject == localPendingIntent) || ((localObject != null) && (localObject.equals(localPendingIntent)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = abf;
        paramObject = abf;
        if ((localObject == paramObject) || ((localObject != null) && (localObject.equals(paramObject)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(abd), abe, abf });
  }
  
  public final String toString()
  {
    return new ew.if(this, (byte)0).ˊ("statusCode", ⁿ(abd)).ˊ("resolution", abe).ˊ("message", abf).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    hc.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.ConnectionResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
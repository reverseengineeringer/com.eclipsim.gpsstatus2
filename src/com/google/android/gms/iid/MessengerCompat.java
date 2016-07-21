package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ale;
import o.ik;
import o.il;
import o.il.if;

public class MessengerCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new ik();
  public Messenger agc;
  public il agd;
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      agc = new Messenger(paramIBinder);
      return;
    }
    agd = il.if.ᴵ(paramIBinder);
  }
  
  public MessengerCompat(ale paramale)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      agc = new Messenger(paramale);
      return;
    }
    agd = new if(paramale);
  }
  
  public static int ˊ(Message paramMessage)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return sendingUid;
    }
    return arg2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      IBinder localIBinder;
      if (agc != null) {
        localIBinder = agc.getBinder();
      } else {
        localIBinder = agd.asBinder();
      }
      paramObject = (MessengerCompat)paramObject;
      if (agc != null) {
        paramObject = agc.getBinder();
      } else {
        paramObject = agd.asBinder();
      }
      boolean bool = localIBinder.equals(paramObject);
      return bool;
    }
    catch (ClassCastException paramObject)
    {
      for (;;) {}
    }
    return false;
  }
  
  public int hashCode()
  {
    IBinder localIBinder;
    if (agc != null) {
      localIBinder = agc.getBinder();
    } else {
      localIBinder = agd.asBinder();
    }
    return localIBinder.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (agc != null)
    {
      paramParcel.writeStrongBinder(agc.getBinder());
      return;
    }
    paramParcel.writeStrongBinder(agd.asBinder());
  }
  
  final class if
    extends il.if
  {
    private ale age;
    
    if(ale paramale)
    {
      age = paramale;
    }
    
    public final void send(Message paramMessage)
    {
      arg2 = Binder.getCallingUid();
      age.dispatchMessage(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.MessengerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.IBinder;
import android.os.Parcel;

final class ld$if$if
  implements ld
{
  private IBinder JT;
  
  ld$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ʹ(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      JT.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean ˈ(hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          JT.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          boolean bool;
          if (i != 0) {
            bool = true;
          } else {
            bool = false;
          }
          return bool;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
  
  public final boolean ˉ(hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          JT.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          boolean bool;
          if (i != 0) {
            bool = true;
          } else {
            bool = false;
          }
          return bool;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
  
  public final String ˊ(hu paramhu, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          localParcel1.writeString(paramString);
          JT.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu = localParcel2.readString();
          return paramhu;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
  
  public final hu ˊ(hu paramhu1, hu paramhu2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu1 != null)
        {
          paramhu1 = paramhu1.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          if (paramhu2 == null) {
            break label111;
          }
          paramhu1 = paramhu2.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          JT.transact(6, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu1 = hu.if.י(localParcel2.readStrongBinder());
          return paramhu1;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu1 = null;
      continue;
      label111:
      paramhu1 = null;
    }
  }
  
  public final hu ˋ(hu paramhu1, hu paramhu2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu1 != null)
        {
          paramhu1 = paramhu1.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          if (paramhu2 == null) {
            break label111;
          }
          paramhu1 = paramhu2.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          JT.transact(10, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu1 = hu.if.י(localParcel2.readStrongBinder());
          return paramhu1;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu1 = null;
      continue;
      label111:
      paramhu1 = null;
    }
  }
  
  public final String ˌ(hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          JT.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu = localParcel2.readString();
          return paramhu;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
  
  public final void ˍ(hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          JT.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
  
  public final boolean ˏ(String paramString, boolean paramBoolean)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
        localParcel1.writeString(paramString);
        if (paramBoolean)
        {
          i = 1;
          localParcel1.writeInt(i);
          JT.transact(11, localParcel1, localParcel2, 0);
          localParcel2.readException();
          i = localParcel2.readInt();
          if (i != 0) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          return paramBoolean;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      int i = 0;
    }
  }
  
  public final void ৲(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      localParcel1.writeString(paramString);
      JT.transact(5, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String ผ()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      JT.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.ld.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
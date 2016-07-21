package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

final class 乀$if$if
  implements 乀
{
  private IBinder JT;
  
  乀$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      if (paramNativeAdOptionsParcel != null)
      {
        localParcel1.writeInt(1);
        paramNativeAdOptionsParcel.writeToParcel(localParcel1, 0);
      }
      else
      {
        localParcel1.writeInt(0);
      }
      JT.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void ˊ(String paramString, nx paramnx, nw paramnw)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
        localParcel1.writeString(paramString);
        if (paramnx != null)
        {
          paramString = paramnx.asBinder();
          localParcel1.writeStrongBinder(paramString);
          if (paramnw == null) {
            break label113;
          }
          paramString = paramnw.asBinder();
          localParcel1.writeStrongBinder(paramString);
          JT.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramString = null;
      continue;
      label113:
      paramString = null;
    }
  }
  
  public final void ˊ(nu paramnu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
        if (paramnu != null)
        {
          paramnu = paramnu.asBinder();
          localParcel1.writeStrongBinder(paramnu);
          JT.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramnu = null;
    }
  }
  
  public final void ˊ(nv paramnv)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
        if (paramnv != null)
        {
          paramnv = paramnv.asBinder();
          localParcel1.writeStrongBinder(paramnv);
          JT.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramnv = null;
    }
  }
  
  public final void ˊ(ッ paramッ)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
        if (paramッ != null)
        {
          paramッ = paramッ.asBinder();
          localParcel1.writeStrongBinder(paramッ);
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramッ = null;
    }
  }
  
  public final void ˊ(ﭞ paramﭞ)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
        if (paramﭞ != null)
        {
          paramﭞ = paramﭞ.asBinder();
          localParcel1.writeStrongBinder(paramﭞ);
          JT.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramﭞ = null;
    }
  }
  
  public final ヾ ה()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      JT.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      ヾ localヾ = ヾ.if.ʼ(localParcel2.readStrongBinder());
      return localヾ;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.乀.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public abstract class 乀$if
  extends Binder
  implements 乀
{
  public 乀$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
  }
  
  public static 乀 ʽ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    if ((localIInterface != null) && ((localIInterface instanceof 乀))) {
      return (乀)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject;
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      paramParcel1 = ה();
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      ˊ(ッ.if.ʻ(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        localObject = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
        if ((localObject != null) && ((localObject instanceof nu))) {
          paramParcel1 = (nu)localObject;
        } else {
          paramParcel1 = new nu.if.if(paramParcel1);
        }
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        localObject = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
        if ((localObject != null) && ((localObject instanceof nv))) {
          paramParcel1 = (nv)localObject;
        } else {
          paramParcel1 = new nv.if.if(paramParcel1);
        }
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      String str = paramParcel1.readString();
      localObject = paramParcel1.readStrongBinder();
      IInterface localIInterface;
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        if ((localIInterface != null) && ((localIInterface instanceof nx))) {
          localObject = (nx)localIInterface;
        } else {
          localObject = new nx.if.if((IBinder)localObject);
        }
      }
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        if ((localIInterface != null) && ((localIInterface instanceof nw))) {
          paramParcel1 = (nw)localIInterface;
        } else {
          paramParcel1 = new nw.if.if(paramParcel1);
        }
      }
      ˊ(str, (nx)localObject, paramParcel1);
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (NativeAdOptionsParcel)NativeAdOptionsParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      ˊ(ﭞ.if.ʿ(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements 乀
  {
    private IBinder JT;
    
    if(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     o.乀.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
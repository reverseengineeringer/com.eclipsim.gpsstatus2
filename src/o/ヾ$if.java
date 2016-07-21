package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

public abstract class ヾ$if
  extends Binder
  implements ヾ
{
  public ヾ$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoader");
  }
  
  public static ヾ ʼ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
    if ((localIInterface != null) && ((localIInterface instanceof ヾ))) {
      return (ヾ)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdLoader");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoader");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoader");
      paramParcel1 = ٳ();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoader");
      boolean bool = ٲ();
      paramParcel2.writeNoException();
      if (bool) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ヾ
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
    
    public final void ˊ(AdRequestParcel paramAdRequestParcel)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoader");
        if (paramAdRequestParcel != null)
        {
          localParcel1.writeInt(1);
          paramAdRequestParcel.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        JT.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final boolean ٲ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoader");
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
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final String ٳ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoader");
        JT.transact(2, localParcel1, localParcel2, 0);
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
}

/* Location:
 * Qualified Name:     o.ヾ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
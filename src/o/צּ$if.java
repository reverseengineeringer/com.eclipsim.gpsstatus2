package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public abstract class צּ$if
  extends Binder
  implements צּ
{
  public static צּ ʾ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
    if ((localIInterface != null) && ((localIInterface instanceof צּ))) {
      return (צּ)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    hu localhu;
    AdSizeParcel localAdSizeParcel;
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdManagerCreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
      localhu = hu.if.י(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localAdSizeParcel = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdSizeParcel = null;
      }
      paramParcel1 = ˊ(localhu, localAdSizeParcel, paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
      localhu = hu.if.י(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localAdSizeParcel = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdSizeParcel = null;
      }
      paramParcel1 = ˊ(localhu, localAdSizeParcel, paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements צּ
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
    
    public final IBinder ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdManagerCreator");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramAdSizeParcel != null)
            {
              localParcel1.writeInt(1);
              paramAdSizeParcel.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
            localParcel1.writeString(paramString);
            if (paramsl == null) {
              break label155;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = localParcel2.readStrongBinder();
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label155:
        paramhu = null;
      }
    }
    
    public final IBinder ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt1, int paramInt2)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdManagerCreator");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramAdSizeParcel != null)
            {
              localParcel1.writeInt(1);
              paramAdSizeParcel.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
            localParcel1.writeString(paramString);
            if (paramsl == null) {
              break label162;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt1);
            localParcel1.writeInt(paramInt2);
            JT.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = localParcel2.readStrongBinder();
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label162:
        paramhu = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.צּ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
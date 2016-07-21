package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface Ὑ
  extends IInterface
{
  public abstract IBinder ˊ(hu paramhu, sl paramsl, int paramInt);
  
  public static abstract class if
    extends Binder
    implements Ὑ
  {
    public static Ὑ ˑ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
      if ((localIInterface != null) && ((localIInterface instanceof Ὑ))) {
        return (Ὑ)localIInterface;
      }
      return new if(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
        paramParcel1 = ˊ(hu.if.י(paramParcel1.readStrongBinder()), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements Ὑ
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
      
      public final IBinder ˊ(hu paramhu, sl paramsl, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramsl == null) {
                break label120;
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
          label120:
          paramhu = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.Ὑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
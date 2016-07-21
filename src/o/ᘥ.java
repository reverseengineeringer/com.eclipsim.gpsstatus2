package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface ᘥ
  extends IInterface
{
  public abstract String getType();
  
  public abstract int ŀ();
  
  public static abstract class if
    extends Binder
    implements ᘥ
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardItem");
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        paramParcel1 = getType();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        paramInt1 = ŀ();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements ᘥ
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
      
      public final String getType()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardItem");
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
      
      public final int ŀ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardItem");
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᘥ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
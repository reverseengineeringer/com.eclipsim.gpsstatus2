package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface ﭞ
  extends IInterface
{
  public abstract long getValue();
  
  public static abstract class if
    extends Binder
    implements ﭞ
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
    }
    
    public static ﭞ ʿ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
      if ((localIInterface != null) && ((localIInterface instanceof ﭞ))) {
        return (ﭞ)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
        long l = getValue();
        paramParcel2.writeNoException();
        paramParcel2.writeLong(l);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements ﭞ
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
      
      public final long getValue()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          long l = localParcel2.readLong();
          return l;
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
 * Qualified Name:     o.ﭞ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
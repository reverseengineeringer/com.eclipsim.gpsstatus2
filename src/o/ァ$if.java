package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class ァ$if
  extends Binder
  implements ァ
{
  public ァ$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdClickListener");
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdClickListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
      ﮃ();
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ァ
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
    
    public final void ﮃ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdClickListener");
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
  }
}

/* Location:
 * Qualified Name:     o.ァ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
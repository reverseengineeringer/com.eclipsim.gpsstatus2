package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class gg$if
  extends Binder
  implements gg
{
  public gg$if()
  {
    attachInterface(this, "com.google.android.gms.common.internal.ICertData");
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
      paramParcel2.writeString("com.google.android.gms.common.internal.ICertData");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.ICertData");
      paramParcel1 = ｱ();
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1.asBinder());
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.ICertData");
      paramInt1 = ﾏ();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
}

/* Location:
 * Qualified Name:     o.gg.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
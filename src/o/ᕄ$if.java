package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

public abstract class ᕄ$if
  extends Binder
  implements ᕄ
{
  public ᕄ$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdResponseListener");
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.request.IAdResponseListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (AdResponseParcel)AdResponseParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ᕄ
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
    
    public final void ˊ(AdResponseParcel paramAdResponseParcel)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdResponseListener");
        if (paramAdResponseParcel != null)
        {
          localParcel1.writeInt(1);
          paramAdResponseParcel.writeToParcel(localParcel1, 0);
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
  }
}

/* Location:
 * Qualified Name:     o.ᕄ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
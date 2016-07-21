package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class nw$if
  extends Binder
  implements nw
{
  public nw$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
      ˊ(nt.if.ｰ(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  public static final class if
    implements nw
  {
    private IBinder JT;
    
    public if(IBinder paramIBinder)
    {
      JT = paramIBinder;
    }
    
    public final IBinder asBinder()
    {
      return JT;
    }
    
    public final void ˊ(nt paramnt, String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
          if (paramnt != null)
          {
            paramnt = paramnt.asBinder();
            localParcel1.writeStrongBinder(paramnt);
            localParcel1.writeString(paramString);
            JT.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            return;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramnt = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.nw.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class nv$if
  extends Binder
  implements nv
{
  public nv$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        if ((localIInterface != null) && ((localIInterface instanceof nr))) {
          paramParcel1 = (nr)localIInterface;
        } else {
          paramParcel1 = new nr.if.if(paramParcel1);
        }
      }
      ˊ(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  public static final class if
    implements nv
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
    
    public final void ˊ(nr paramnr)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
          if (paramnr != null)
          {
            paramnr = paramnr.asBinder();
            localParcel1.writeStrongBinder(paramnr);
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
        paramnr = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.nv.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
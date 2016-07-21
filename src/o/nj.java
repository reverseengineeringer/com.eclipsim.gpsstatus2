package o;

import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface nj
  extends IInterface
{
  public abstract Uri getUri();
  
  public abstract hu ᓼ();
  
  public abstract double ﾃ();
  
  public static abstract class if
    extends Binder
    implements nj
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }
    
    public static nj ⁱ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      if ((localIInterface != null) && ((localIInterface instanceof nj))) {
        return (nj)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        paramParcel1 = ᓼ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {
          paramParcel1 = paramParcel1.asBinder();
        } else {
          paramParcel1 = null;
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        paramParcel1 = getUri();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        double d = ﾃ();
        paramParcel2.writeNoException();
        paramParcel2.writeDouble(d);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements nj
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
      
      public final Uri getUri()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Uri localUri;
          if (localParcel2.readInt() != 0) {
            localUri = (Uri)Uri.CREATOR.createFromParcel(localParcel2);
          } else {
            localUri = null;
          }
          return localUri;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final hu ᓼ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          hu localhu = hu.if.י(localParcel2.readStrongBinder());
          return localhu;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final double ﾃ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
          JT.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          double d = localParcel2.readDouble();
          return d;
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
 * Qualified Name:     o.nj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
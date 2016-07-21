package o;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

final class nj$if$if
  implements nj
{
  private IBinder JT;
  
  nj$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.nj.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
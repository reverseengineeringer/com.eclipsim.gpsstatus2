package o;

import android.os.IBinder;
import android.os.Parcel;

final class בֿ$if$if
  implements בֿ
{
  private IBinder JT;
  
  בֿ$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ʾ(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAppEventListener");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
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

/* Location:
 * Qualified Name:     o.בֿ.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
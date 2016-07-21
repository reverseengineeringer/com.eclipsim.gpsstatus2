package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ง;

public final class MediaSessionCompat$Token
  implements Parcelable
{
  public static final Parcelable.Creator<Token> CREATOR = new ง();
  private final Object โ;
  
  public MediaSessionCompat$Token(Object paramObject)
  {
    โ = paramObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramParcel.writeParcelable((Parcelable)โ, paramInt);
      return;
    }
    paramParcel.writeStrongBinder((IBinder)โ);
  }
  
  public final Object ᵒ()
  {
    return โ;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat.Token
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
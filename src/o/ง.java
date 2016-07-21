package o;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.media.session.MediaSessionCompat.Token;

public final class ง
  implements Parcelable.Creator<MediaSessionCompat.Token>
{
  public final MediaSessionCompat.Token[] ʹ(int paramInt)
  {
    return new MediaSessionCompat.Token[paramInt];
  }
  
  public final MediaSessionCompat.Token ˊ(Parcel paramParcel)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramParcel = paramParcel.readParcelable(null);
    } else {
      paramParcel = paramParcel.readStrongBinder();
    }
    return new MediaSessionCompat.Token(paramParcel);
  }
}

/* Location:
 * Qualified Name:     o.ง
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
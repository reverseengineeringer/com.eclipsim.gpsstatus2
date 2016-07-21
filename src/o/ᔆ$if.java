package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class ᔆ$if<T>
  implements Parcelable.Creator<T>
{
  final ᴖ<T> ᐵ;
  
  public ᔆ$if(ᴖ<T> paramᴖ)
  {
    ᐵ = paramᴖ;
  }
  
  public T createFromParcel(Parcel paramParcel)
  {
    return (T)ᐵ.createFromParcel(paramParcel, null);
  }
  
  public T[] newArray(int paramInt)
  {
    return ᐵ.newArray(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᔆ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
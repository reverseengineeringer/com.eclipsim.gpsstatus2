package o;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

class ᴬ<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final ᴖ<T> ᐵ;
  
  public ᴬ(ᴖ<T> paramᴖ)
  {
    ᐵ = paramᴖ;
  }
  
  public T createFromParcel(Parcel paramParcel)
  {
    return (T)ᐵ.createFromParcel(paramParcel, null);
  }
  
  public T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return (T)ᐵ.createFromParcel(paramParcel, paramClassLoader);
  }
  
  public T[] newArray(int paramInt)
  {
    return ᐵ.newArray(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᴬ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
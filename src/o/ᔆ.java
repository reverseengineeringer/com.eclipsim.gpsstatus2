package o;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class ᔆ
{
  public static <T> Parcelable.Creator<T> ˊ(ᴖ<T> paramᴖ)
  {
    if (Build.VERSION.SDK_INT >= 13) {
      return ᴱ.ˋ(paramᴖ);
    }
    return new if(paramᴖ);
  }
  
  static class if<T>
    implements Parcelable.Creator<T>
  {
    final ᴖ<T> ᐵ;
    
    public if(ᴖ<T> paramᴖ)
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
}

/* Location:
 * Qualified Name:     o.ᔆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
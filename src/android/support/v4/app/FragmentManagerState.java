package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ﹷ;

public final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentManagerState> CREATOR = new ﹷ();
  public FragmentState[] ť;
  public int[] Ÿ;
  public BackStackState[] ƒ;
  
  public FragmentManagerState() {}
  
  public FragmentManagerState(Parcel paramParcel)
  {
    ť = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    Ÿ = paramParcel.createIntArray();
    ƒ = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(ť, paramInt);
    paramParcel.writeIntArray(Ÿ);
    paramParcel.writeTypedArray(ƒ, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentManagerState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
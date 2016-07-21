package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ᔨ;

public class LinearLayoutManager$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ᔨ();
  int pY;
  int pZ;
  boolean qa;
  
  public LinearLayoutManager$SavedState() {}
  
  public LinearLayoutManager$SavedState(Parcel paramParcel)
  {
    pY = paramParcel.readInt();
    pZ = paramParcel.readInt();
    boolean bool;
    if (paramParcel.readInt() == 1) {
      bool = true;
    } else {
      bool = false;
    }
    qa = bool;
  }
  
  public LinearLayoutManager$SavedState(SavedState paramSavedState)
  {
    pY = pY;
    pZ = pZ;
    qa = qa;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(pY);
    paramParcel.writeInt(pZ);
    if (qa) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
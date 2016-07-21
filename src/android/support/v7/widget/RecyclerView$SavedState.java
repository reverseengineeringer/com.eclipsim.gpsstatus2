package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.ἵ;

public class RecyclerView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ἵ();
  Parcelable sN;
  
  public RecyclerView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    sN = paramParcel.readParcelable(RecyclerView.ʻ.class.getClassLoader());
  }
  
  RecyclerView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(sN, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
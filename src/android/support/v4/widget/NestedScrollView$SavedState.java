package android.support.v4.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.ﭥ;

public class NestedScrollView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ﭥ();
  public int bQ;
  
  public NestedScrollView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    bQ = paramParcel.readInt();
  }
  
  NestedScrollView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + bQ + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(bQ);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.NestedScrollView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
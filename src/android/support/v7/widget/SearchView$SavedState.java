package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.ŧ;

public class SearchView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ŧ();
  boolean uK;
  
  public SearchView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    uK = ((Boolean)paramParcel.readValue(null)).booleanValue();
  }
  
  SearchView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + uK + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeValue(Boolean.valueOf(uK));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
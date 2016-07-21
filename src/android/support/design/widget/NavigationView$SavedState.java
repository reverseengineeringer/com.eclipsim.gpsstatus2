package android.support.design.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.ʳ;
import o.ᔆ;

public class NavigationView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new ʳ());
  public Bundle 灬;
  
  public NavigationView$SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel);
    灬 = paramParcel.readBundle(paramClassLoader);
  }
  
  public NavigationView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeBundle(灬);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.NavigationView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
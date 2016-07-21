package android.support.design.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import android.view.View.BaseSavedState;
import o.ᐧ;
import o.ᔆ;

public class CoordinatorLayout$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new ᐧ());
  SparseArray<Parcelable> גּ;
  
  public CoordinatorLayout$SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel);
    int j = paramParcel.readInt();
    int[] arrayOfInt = new int[j];
    paramParcel.readIntArray(arrayOfInt);
    paramParcel = paramParcel.readParcelableArray(paramClassLoader);
    גּ = new SparseArray(j);
    int i = 0;
    while (i < j)
    {
      גּ.append(arrayOfInt[i], paramParcel[i]);
      i += 1;
    }
  }
  
  public CoordinatorLayout$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    int i;
    if (גּ != null) {
      i = גּ.size();
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    int[] arrayOfInt = new int[i];
    Parcelable[] arrayOfParcelable = new Parcelable[i];
    int j = 0;
    while (j < i)
    {
      arrayOfInt[j] = גּ.keyAt(j);
      arrayOfParcelable[j] = ((Parcelable)גּ.valueAt(j));
      j += 1;
    }
    paramParcel.writeIntArray(arrayOfInt);
    paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
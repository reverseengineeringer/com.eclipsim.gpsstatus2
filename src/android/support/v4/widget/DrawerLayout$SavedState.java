package android.support.v4.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.ᴺ;

public class DrawerLayout$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ᴺ();
  int bl = 0;
  int bm;
  int bn;
  int bo;
  int bp;
  
  public DrawerLayout$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    bl = paramParcel.readInt();
    bm = paramParcel.readInt();
    bn = paramParcel.readInt();
    bo = paramParcel.readInt();
    bp = paramParcel.readInt();
  }
  
  public DrawerLayout$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(bl);
    paramParcel.writeInt(bm);
    paramParcel.writeInt(bn);
    paramParcel.writeInt(bo);
    paramParcel.writeInt(bp);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
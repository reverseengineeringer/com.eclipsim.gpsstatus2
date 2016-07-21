package android.support.design.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import o.con;
import o.ᔆ;

public class AppBarLayout$Behavior$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new con());
  int ᘁ;
  float ᵄ;
  boolean ᵞ;
  
  public AppBarLayout$Behavior$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    ᘁ = paramParcel.readInt();
    ᵄ = paramParcel.readFloat();
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ᵞ = bool;
  }
  
  public AppBarLayout$Behavior$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(ᘁ);
    paramParcel.writeFloat(ᵄ);
    if (ᵞ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeByte((byte)paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.Behavior.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
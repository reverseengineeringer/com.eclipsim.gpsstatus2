package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;
import o.ɤ;

public class StaggeredGridLayoutManager$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ɤ();
  boolean pF;
  int pY;
  boolean qa;
  boolean uX;
  List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> vg;
  int vk;
  int vl;
  int[] vm;
  int vn;
  int[] vo;
  
  public StaggeredGridLayoutManager$SavedState() {}
  
  public StaggeredGridLayoutManager$SavedState(Parcel paramParcel)
  {
    pY = paramParcel.readInt();
    vk = paramParcel.readInt();
    vl = paramParcel.readInt();
    if (vl > 0)
    {
      vm = new int[vl];
      paramParcel.readIntArray(vm);
    }
    vn = paramParcel.readInt();
    if (vn > 0)
    {
      vo = new int[vn];
      paramParcel.readIntArray(vo);
    }
    boolean bool;
    if (paramParcel.readInt() == 1) {
      bool = true;
    } else {
      bool = false;
    }
    pF = bool;
    if (paramParcel.readInt() == 1) {
      bool = true;
    } else {
      bool = false;
    }
    qa = bool;
    if (paramParcel.readInt() == 1) {
      bool = true;
    } else {
      bool = false;
    }
    uX = bool;
    vg = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
  }
  
  public StaggeredGridLayoutManager$SavedState(SavedState paramSavedState)
  {
    vl = vl;
    pY = pY;
    vk = vk;
    vm = vm;
    vn = vn;
    vo = vo;
    pF = pF;
    qa = qa;
    uX = uX;
    vg = vg;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(pY);
    paramParcel.writeInt(vk);
    paramParcel.writeInt(vl);
    if (vl > 0) {
      paramParcel.writeIntArray(vm);
    }
    paramParcel.writeInt(vn);
    if (vn > 0) {
      paramParcel.writeIntArray(vo);
    }
    if (pF) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if (qa) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if (uX) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeList(vg);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
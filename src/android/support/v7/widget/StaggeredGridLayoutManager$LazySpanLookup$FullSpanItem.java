package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import o.ț;

public class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem
  implements Parcelable
{
  public static final Parcelable.Creator<FullSpanItem> CREATOR = new ț();
  int pN;
  private int vh;
  private int[] vi;
  private boolean vj;
  
  public StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem() {}
  
  public StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem(Parcel paramParcel)
  {
    pN = paramParcel.readInt();
    vh = paramParcel.readInt();
    boolean bool;
    if (paramParcel.readInt() == 1) {
      bool = true;
    } else {
      bool = false;
    }
    vj = bool;
    int i = paramParcel.readInt();
    if (i > 0)
    {
      vi = new int[i];
      paramParcel.readIntArray(vi);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "FullSpanItem{mPosition=" + pN + ", mGapDir=" + vh + ", mHasUnwantedGapAfter=" + vj + ", mGapPerSpan=" + Arrays.toString(vi) + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(pN);
    paramParcel.writeInt(vh);
    if (vj) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if ((vi != null) && (vi.length > 0))
    {
      paramParcel.writeInt(vi.length);
      paramParcel.writeIntArray(vi);
      return;
    }
    paramParcel.writeInt(0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
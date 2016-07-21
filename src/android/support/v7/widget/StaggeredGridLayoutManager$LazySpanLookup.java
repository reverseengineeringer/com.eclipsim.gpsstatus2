package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.List;
import o.ț;

public final class StaggeredGridLayoutManager$LazySpanLookup
{
  int[] mData;
  List<FullSpanItem> vg;
  
  private void ᐟ(int paramInt1, int paramInt2)
  {
    if (vg == null) {
      return;
    }
    int i = vg.size() - 1;
    while (i >= 0)
    {
      FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
      if (pN >= paramInt1) {
        if (pN < paramInt1 + paramInt2) {
          vg.remove(i);
        } else {
          pN -= paramInt2;
        }
      }
      i -= 1;
    }
  }
  
  private void ᐪ(int paramInt1, int paramInt2)
  {
    if (vg == null) {
      return;
    }
    int i = vg.size() - 1;
    while (i >= 0)
    {
      FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
      if (pN >= paramInt1) {
        pN += paramInt2;
      }
      i -= 1;
    }
  }
  
  private int ﹻ(int paramInt)
  {
    if (vg == null) {
      return -1;
    }
    FullSpanItem localFullSpanItem = ﹼ(paramInt);
    if (localFullSpanItem != null) {
      vg.remove(localFullSpanItem);
    }
    int k = -1;
    int m = vg.size();
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      if (vg.get(i)).pN >= paramInt)
      {
        j = i;
        break;
      }
      i += 1;
    }
    if (j != -1)
    {
      localFullSpanItem = (FullSpanItem)vg.get(j);
      vg.remove(j);
      return pN;
    }
    return -1;
  }
  
  private FullSpanItem ﹼ(int paramInt)
  {
    if (vg == null) {
      return null;
    }
    int i = vg.size() - 1;
    while (i >= 0)
    {
      FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
      if (pN == paramInt) {
        return localFullSpanItem;
      }
      i -= 1;
    }
    return null;
  }
  
  final void ᐡ(int paramInt1, int paramInt2)
  {
    if ((mData == null) || (paramInt1 >= mData.length)) {
      return;
    }
    ﹷ(paramInt1 + paramInt2);
    int[] arrayOfInt = mData;
    System.arraycopy(arrayOfInt, paramInt1, arrayOfInt, paramInt1 + paramInt2, mData.length - paramInt1 - paramInt2);
    Arrays.fill(mData, paramInt1, paramInt1 + paramInt2, -1);
    ᐪ(paramInt1, paramInt2);
  }
  
  final void יּ(int paramInt1, int paramInt2)
  {
    if ((mData == null) || (paramInt1 >= mData.length)) {
      return;
    }
    ﹷ(paramInt1 + paramInt2);
    int[] arrayOfInt1 = mData;
    int[] arrayOfInt2 = mData;
    System.arraycopy(arrayOfInt1, paramInt1 + paramInt2, arrayOfInt2, paramInt1, arrayOfInt2.length - paramInt1 - paramInt2);
    Arrays.fill(mData, mData.length - paramInt2, mData.length, -1);
    ᐟ(paramInt1, paramInt2);
  }
  
  final int ﹲ(int paramInt)
  {
    if (mData == null) {
      return -1;
    }
    if (paramInt >= mData.length) {
      return -1;
    }
    int i = ﹻ(paramInt);
    if (i == -1)
    {
      int[] arrayOfInt = mData;
      Arrays.fill(arrayOfInt, paramInt, arrayOfInt.length, -1);
      return mData.length;
    }
    Arrays.fill(mData, paramInt, i + 1, -1);
    return i + 1;
  }
  
  final void ﹷ(int paramInt)
  {
    if (mData == null)
    {
      mData = new int[Math.max(paramInt, 10) + 1];
      Arrays.fill(mData, -1);
      return;
    }
    if (paramInt >= mData.length)
    {
      int[] arrayOfInt = mData;
      int i = mData.length;
      while (i <= paramInt) {
        i <<= 1;
      }
      mData = new int[i];
      System.arraycopy(arrayOfInt, 0, mData, 0, arrayOfInt.length);
      Arrays.fill(mData, arrayOfInt.length, mData.length, -1);
    }
  }
  
  public static class FullSpanItem
    implements Parcelable
  {
    public static final Parcelable.Creator<FullSpanItem> CREATOR = new ț();
    int pN;
    private int vh;
    private int[] vi;
    private boolean vj;
    
    public FullSpanItem() {}
    
    public FullSpanItem(Parcel paramParcel)
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
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
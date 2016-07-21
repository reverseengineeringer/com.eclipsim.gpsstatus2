package o;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.DataHolder.if;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class es<T extends SafeParcelable>
  extends eo<T>
{
  private static final String[] aci = { "data" };
  private final Parcelable.Creator<T> acj;
  
  public es(DataHolder paramDataHolder, Parcelable.Creator<T> paramCreator)
  {
    super(paramDataHolder);
    acj = paramCreator;
  }
  
  public static <T extends SafeParcelable> void ˊ(DataHolder.if paramif, T paramT)
  {
    Parcel localParcel = Parcel.obtain();
    paramT.writeToParcel(localParcel, 0);
    paramT = new ContentValues();
    paramT.put("data", localParcel.marshall());
    paramif.ˊ(paramT);
    localParcel.recycle();
  }
  
  public static DataHolder.if ゞ()
  {
    return DataHolder.ˊ(aci);
  }
}

/* Location:
 * Qualified Name:     o.es
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
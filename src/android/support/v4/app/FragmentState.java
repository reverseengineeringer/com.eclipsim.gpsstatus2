package android.support.v4.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ᔅ;
import o.ᕑ;
import o.ᘁ;
import o.ﹼ;

public final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new ﹼ();
  final boolean ŧ;
  final String ʄ;
  public ᔅ ʈ;
  final int ο;
  final int υ;
  final String Т;
  final boolean у;
  final boolean э;
  final int ร;
  public Bundle ﻪ;
  final Bundle ｿ;
  
  public FragmentState(Parcel paramParcel)
  {
    ʄ = paramParcel.readString();
    ร = paramParcel.readInt();
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ŧ = bool;
    ο = paramParcel.readInt();
    υ = paramParcel.readInt();
    Т = paramParcel.readString();
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    э = bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    у = bool;
    ｿ = paramParcel.readBundle();
    ﻪ = paramParcel.readBundle();
  }
  
  public FragmentState(ᔅ paramᔅ)
  {
    ʄ = paramᔅ.getClass().getName();
    ร = ร;
    ŧ = ŧ;
    ο = ο;
    υ = υ;
    Т = Т;
    э = э;
    у = у;
    ｿ = ｿ;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(ʄ);
    paramParcel.writeInt(ร);
    if (ŧ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeInt(ο);
    paramParcel.writeInt(υ);
    paramParcel.writeString(Т);
    if (э) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if (у) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeBundle(ｿ);
    paramParcel.writeBundle(ﻪ);
  }
  
  public final ᔅ ˊ(ᕑ paramᕑ, ᔅ paramᔅ)
  {
    if (ʈ != null) {
      return ʈ;
    }
    Context localContext = mContext;
    if (ｿ != null) {
      ｿ.setClassLoader(localContext.getClassLoader());
    }
    ʈ = ᔅ.ˊ(localContext, ʄ, ｿ);
    if (ﻪ != null)
    {
      ﻪ.setClassLoader(localContext.getClassLoader());
      ʈ.ﻪ = ﻪ;
    }
    ʈ.ˊ(ร, paramᔅ);
    ʈ.ŧ = ŧ;
    ʈ.ȑ = true;
    ʈ.ο = ο;
    ʈ.υ = υ;
    ʈ.Т = Т;
    ʈ.э = э;
    ʈ.у = у;
    ʈ.ɤ = ɤ;
    boolean bool = ᘁ.DEBUG;
    return ʈ;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
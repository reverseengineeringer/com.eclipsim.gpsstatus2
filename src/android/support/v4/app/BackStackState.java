package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import o.ʸ;
import o.ʸ.if;
import o.ˤ;
import o.ᔅ;
import o.ᘁ;

public final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new ˤ();
  final String mName;
  final int ٳ;
  final int ژ;
  final int ร;
  final int ใ;
  final CharSequence Ꭲ;
  final int Ꭸ;
  final CharSequence Ꮠ;
  final ArrayList<String> ᐜ;
  final ArrayList<String> ᒩ;
  final int[] ἳ;
  
  public BackStackState(Parcel paramParcel)
  {
    ἳ = paramParcel.createIntArray();
    ٳ = paramParcel.readInt();
    ژ = paramParcel.readInt();
    mName = paramParcel.readString();
    ร = paramParcel.readInt();
    ใ = paramParcel.readInt();
    Ꭲ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    Ꭸ = paramParcel.readInt();
    Ꮠ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    ᐜ = paramParcel.createStringArrayList();
    ᒩ = paramParcel.createStringArrayList();
  }
  
  public BackStackState(ʸ paramʸ)
  {
    int i = 0;
    ʸ.if localif = Ґ;
    int j;
    while (localif != null)
    {
      j = i;
      if (ḹ != null) {
        j = i + ḹ.size();
      }
      localif = ᔭ;
      i = j;
    }
    ἳ = new int[ҭ * 7 + i];
    if (!ں) {
      throw new IllegalStateException("Not on back stack");
    }
    localif = Ґ;
    i = 0;
    while (localif != null)
    {
      int[] arrayOfInt = ἳ;
      j = i + 1;
      arrayOfInt[i] = ᘆ;
      arrayOfInt = ἳ;
      int k = j + 1;
      if (ᴋ != null) {
        i = ᴋ.ร;
      } else {
        i = -1;
      }
      arrayOfInt[j] = i;
      arrayOfInt = ἳ;
      i = k + 1;
      arrayOfInt[k] = ᴹ;
      arrayOfInt = ἳ;
      j = i + 1;
      arrayOfInt[i] = ᴽ;
      arrayOfInt = ἳ;
      i = j + 1;
      arrayOfInt[j] = ḟ;
      arrayOfInt = ἳ;
      j = i + 1;
      arrayOfInt[i] = Ḷ;
      if (ḹ != null)
      {
        int m = ḹ.size();
        arrayOfInt = ἳ;
        i = j + 1;
        arrayOfInt[j] = m;
        j = 0;
        while (j < m)
        {
          arrayOfInt = ἳ;
          k = i + 1;
          arrayOfInt[i] = ḹ.get(j)).ร;
          j += 1;
          i = k;
        }
      }
      else
      {
        arrayOfInt = ἳ;
        i = j + 1;
        arrayOfInt[j] = 0;
      }
      localif = ᔭ;
    }
    ٳ = ٳ;
    ژ = ژ;
    mName = mName;
    ร = ร;
    ใ = ใ;
    Ꭲ = Ꭲ;
    Ꭸ = Ꭸ;
    Ꮠ = Ꮠ;
    ᐜ = ᐜ;
    ᒩ = ᒩ;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(ἳ);
    paramParcel.writeInt(ٳ);
    paramParcel.writeInt(ژ);
    paramParcel.writeString(mName);
    paramParcel.writeInt(ร);
    paramParcel.writeInt(ใ);
    TextUtils.writeToParcel(Ꭲ, paramParcel, 0);
    paramParcel.writeInt(Ꭸ);
    TextUtils.writeToParcel(Ꮠ, paramParcel, 0);
    paramParcel.writeStringList(ᐜ);
    paramParcel.writeStringList(ᒩ);
  }
  
  public final ʸ ˊ(ᘁ paramᘁ)
  {
    ʸ localʸ = new ʸ(paramᘁ);
    int i = 0;
    while (i < ἳ.length)
    {
      ʸ.if localif = new ʸ.if();
      Object localObject = ἳ;
      int j = i + 1;
      ᘆ = localObject[i];
      boolean bool = ᘁ.DEBUG;
      localObject = ἳ;
      i = j + 1;
      j = localObject[j];
      if (j >= 0) {
        ᴋ = ((ᔅ)ᵂ.get(j));
      } else {
        ᴋ = null;
      }
      localObject = ἳ;
      j = i + 1;
      ᴹ = localObject[i];
      localObject = ἳ;
      i = j + 1;
      ᴽ = localObject[j];
      localObject = ἳ;
      j = i + 1;
      ḟ = localObject[i];
      localObject = ἳ;
      i = j + 1;
      Ḷ = localObject[j];
      localObject = ἳ;
      int k = i + 1;
      int m = localObject[i];
      i = k;
      if (m > 0)
      {
        ḹ = new ArrayList(m);
        j = 0;
        i = k;
        for (;;)
        {
          k = i;
          i = k;
          if (j >= m) {
            break;
          }
          bool = ᘁ.DEBUG;
          localObject = ᵂ;
          int[] arrayOfInt = ἳ;
          i = k + 1;
          localObject = (ᔅ)((ArrayList)localObject).get(arrayOfInt[k]);
          ḹ.add(localObject);
          j += 1;
        }
      }
      Ү = ᴹ;
      ԇ = ᴽ;
      ה = ḟ;
      ٲ = Ḷ;
      localʸ.ˊ(localif);
    }
    ٳ = ٳ;
    ژ = ژ;
    mName = mName;
    ร = ร;
    ں = true;
    ใ = ใ;
    Ꭲ = Ꭲ;
    Ꭸ = Ꭸ;
    Ꮠ = Ꮠ;
    ᐜ = ᐜ;
    ᒩ = ᒩ;
    localʸ.ˌ(1);
    return localʸ;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.BackStackState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
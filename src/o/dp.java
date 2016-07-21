package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

public final class dp
  implements Parcelable.Creator<GoogleSignInAccount>
{
  public static void ˊ(GoogleSignInAccount paramGoogleSignInAccount, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, LR);
    if.ˊ(paramParcel, 3, aab);
    if.ˊ(paramParcel, 4, aac);
    if.ˊ(paramParcel, 5, aad);
    if.ˊ(paramParcel, 6, aae, paramInt);
    if.ˊ(paramParcel, 7, aaf);
    long l = aag;
    if.ˊ(paramParcel, 8, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 9, aah);
    if.ˋ(paramParcel, 10, aai);
    if.ˊ(paramParcel, 11, aaj);
    if.ˊ(paramParcel, 12, aak);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.dp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
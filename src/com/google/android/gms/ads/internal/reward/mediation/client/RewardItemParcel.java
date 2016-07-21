package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o.vq;
import o.Ↄ;
import o.ｧ.aux;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class RewardItemParcel
  extends AbstractSafeParcelable
{
  public static final Ↄ CREATOR = new Ↄ();
  public final int RL;
  public final String type;
  public final int versionCode;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    versionCode = paramInt1;
    type = paramString;
    RL = paramInt2;
  }
  
  public RewardItemParcel(String paramString, int paramInt)
  {
    this(1, paramString, paramInt);
  }
  
  public RewardItemParcel(ｧ.aux paramaux)
  {
    this(1, paramaux.getType(), paramaux.ŀ());
  }
  
  public static RewardItemParcel ˊ(JSONArray paramJSONArray)
  {
    if ((paramJSONArray == null) || (paramJSONArray.length() == 0)) {
      return null;
    }
    return new RewardItemParcel(paramJSONArray.getJSONObject(0).optString("rb_type"), paramJSONArray.getJSONObject(0).optInt("rb_amount"));
  }
  
  public static RewardItemParcel ᐡ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = ˊ(new JSONArray(paramString));
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof RewardItemParcel))) {
      return false;
    }
    paramObject = (RewardItemParcel)paramObject;
    Object localObject = type;
    String str = type;
    int i;
    if ((localObject == str) || ((localObject != null) && (localObject.equals(str)))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = Integer.valueOf(RL);
      paramObject = Integer.valueOf(RL);
      if ((localObject == paramObject) || ((localObject != null) && (localObject.equals(paramObject)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { type, Integer.valueOf(RL) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Ↄ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
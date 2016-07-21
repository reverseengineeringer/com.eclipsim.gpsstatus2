package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o.vq;
import o.ᔽ;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class AutoClickProtectionConfigurationParcel
  extends AbstractSafeParcelable
{
  public static final ᔽ CREATOR = new ᔽ();
  public final List<String> QA;
  public final boolean Qz;
  public final int versionCode;
  
  public AutoClickProtectionConfigurationParcel()
  {
    this(1, false, Collections.emptyList());
  }
  
  public AutoClickProtectionConfigurationParcel(byte paramByte)
  {
    this(1, false, Collections.emptyList());
  }
  
  public AutoClickProtectionConfigurationParcel(int paramInt, boolean paramBoolean, List<String> paramList)
  {
    versionCode = paramInt;
    Qz = paramBoolean;
    QA = paramList;
  }
  
  public AutoClickProtectionConfigurationParcel(boolean paramBoolean, List<String> paramList)
  {
    this(1, paramBoolean, paramList);
  }
  
  public static AutoClickProtectionConfigurationParcel ˊ(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return new AutoClickProtectionConfigurationParcel();
    }
    JSONArray localJSONArray = paramJSONObject.optJSONArray("reporting_urls");
    ArrayList localArrayList = new ArrayList();
    if (localJSONArray != null)
    {
      int i = 0;
      while (i < localJSONArray.length())
      {
        try
        {
          localArrayList.add(localJSONArray.getString(i));
        }
        catch (JSONException localJSONException)
        {
          Log.w("Ads", "Error grabbing url from json.", localJSONException);
        }
        i += 1;
      }
    }
    return new AutoClickProtectionConfigurationParcel(paramJSONObject.optBoolean("enable_protection"), localArrayList);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᔽ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import o.dn;
import o.dp;
import o.gt;
import o.tb;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new dp();
  private static tb aaa = tb.ヾ();
  private static Comparator<Scope> aal = new dn();
  public String LR;
  public String aab;
  public String aac;
  public String aad;
  public Uri aae;
  public String aaf;
  public long aag;
  public String aah;
  public List<Scope> aai;
  public String aaj;
  public String aak;
  public final int versionCode;
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    versionCode = paramInt;
    LR = paramString1;
    aab = paramString2;
    aac = paramString3;
    aad = paramString4;
    aae = paramUri;
    aaf = paramString5;
    aag = paramLong;
    aah = paramString6;
    aai = paramList;
    aaj = paramString7;
    aak = paramString8;
  }
  
  private JSONObject ᓖ()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      if (LR != null) {
        localJSONObject.put("id", LR);
      }
      if (aab != null) {
        localJSONObject.put("tokenId", aab);
      }
      if (aac != null) {
        localJSONObject.put("email", aac);
      }
      if (aad != null) {
        localJSONObject.put("displayName", aad);
      }
      if (aaj != null) {
        localJSONObject.put("givenName", aaj);
      }
      if (aak != null) {
        localJSONObject.put("familyName", aak);
      }
      if (aae != null) {
        localJSONObject.put("photoUrl", aae.toString());
      }
      if (aaf != null) {
        localJSONObject.put("serverAuthCode", aaf);
      }
      localJSONObject.put("expirationTime", aag);
      localJSONObject.put("obfuscatedIdentifier", aah);
      JSONArray localJSONArray = new JSONArray();
      Collections.sort(aai, aal);
      Iterator localIterator = aai.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(nextabC);
      }
      localJSONObject.put("grantedScopes", localJSONArray);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public static GoogleSignInAccount ᵥ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    paramString = null;
    Object localObject = localJSONObject.optString("photoUrl", null);
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      paramString = Uri.parse((String)localObject);
    }
    long l = Long.parseLong(localJSONObject.getString("expirationTime"));
    HashSet localHashSet = new HashSet();
    localObject = localJSONObject.getJSONArray("grantedScopes");
    int j = ((JSONArray)localObject).length();
    int i = 0;
    while (i < j)
    {
      localHashSet.add(new Scope(((JSONArray)localObject).getString(i)));
      i += 1;
    }
    String str1 = localJSONObject.optString("id");
    String str2 = localJSONObject.optString("tokenId", null);
    String str3 = localJSONObject.optString("email", null);
    String str4 = localJSONObject.optString("displayName", null);
    String str5 = localJSONObject.optString("givenName", null);
    String str6 = localJSONObject.optString("familyName", null);
    Long localLong = Long.valueOf(l);
    String str7 = localJSONObject.getString("obfuscatedIdentifier");
    localObject = localLong;
    if (localLong == null) {
      localObject = Long.valueOf(aaa.currentTimeMillis() / 1000L);
    }
    l = ((Long)localObject).longValue();
    if (TextUtils.isEmpty(str7)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, l, str7, new ArrayList((Collection)localHashSet), str5, str6);
    aaf = localJSONObject.optString("serverAuthCode", null);
    return paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof GoogleSignInAccount)) {
      return false;
    }
    return ((GoogleSignInAccount)paramObject).ᓖ().toString().equals(ᓖ().toString());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    dp.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.api.signin.GoogleSignInAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.gms.config.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ho;

public class CustomVariable
  extends AbstractSafeParcelable
{
  public static final ho CREATOR = new ho();
  public final int QE;
  public final String mName;
  public final String mValue;
  
  public CustomVariable(int paramInt, String paramString1, String paramString2)
  {
    QE = paramInt;
    mName = paramString1;
    mValue = paramString2;
  }
  
  public CustomVariable(String paramString1, String paramString2)
  {
    this(1, paramString1, paramString2);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ho.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.config.internal.CustomVariable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
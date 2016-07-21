package com.google.android.gms.config.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ht;

public class PackageConfigTable
  extends AbstractSafeParcelable
{
  public static final ht CREATOR = new ht();
  public final int QE;
  public final Bundle afD;
  
  public PackageConfigTable(int paramInt, Bundle paramBundle)
  {
    QE = paramInt;
    afD = paramBundle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ht.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.config.internal.PackageConfigTable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
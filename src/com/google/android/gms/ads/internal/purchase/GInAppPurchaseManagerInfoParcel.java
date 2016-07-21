package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.hu.if;
import o.hv;
import o.oy.if;
import o.uc;
import o.vq;
import o.ܟ;
import o.খ;
import o.ヶ;
import o.ｧ.if;

@vq
public final class GInAppPurchaseManagerInfoParcel
  extends AbstractSafeParcelable
{
  public static final ܟ CREATOR = new ܟ();
  public final ｧ.if OI;
  public final uc OJ;
  public final Context OK;
  public final oy.if OL;
  public final int versionCode;
  
  public GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    versionCode = paramInt;
    OI = ((ｧ.if)hv.ʿ(hu.if.י(paramIBinder1)));
    OJ = ((uc)hv.ʿ(hu.if.י(paramIBinder2)));
    OK = ((Context)hv.ʿ(hu.if.י(paramIBinder3)));
    OL = ((oy.if)hv.ʿ(hu.if.י(paramIBinder4)));
  }
  
  public GInAppPurchaseManagerInfoParcel(Context paramContext, ｧ.if paramif, খ paramখ, ヶ paramヶ)
  {
    versionCode = 2;
    OK = paramContext;
    OI = paramif;
    OJ = paramখ;
    OL = paramヶ;
  }
  
  public static GInAppPurchaseManagerInfoParcel ʻ(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      paramIntent.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
      paramIntent = (GInAppPurchaseManagerInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void ˊ(Intent paramIntent, GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", paramGInAppPurchaseManagerInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", localBundle);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ܟ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
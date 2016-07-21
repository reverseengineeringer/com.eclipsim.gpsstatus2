package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public abstract class ﭒ$if
  extends Binder
  implements ﭒ
{
  public ﭒ$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IClientApi");
  }
  
  public static ﭒ asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
    if ((localIInterface != null) && ((localIInterface instanceof ﭒ))) {
      return (ﭒ)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    hu localhu;
    AdSizeParcel localAdSizeParcel;
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IClientApi");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      localhu = hu.if.י(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localAdSizeParcel = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdSizeParcel = null;
      }
      paramParcel1 = createBannerAdManager(localhu, localAdSizeParcel, paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      localhu = hu.if.י(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localAdSizeParcel = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdSizeParcel = null;
      }
      paramParcel1 = createInterstitialAdManager(localhu, localAdSizeParcel, paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = createAdLoaderBuilder(hu.if.י(paramParcel1.readStrongBinder()), paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = getMobileAdsSettingsManager(hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = createNativeAdViewDelegate(hu.if.י(paramParcel1.readStrongBinder()), hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = createRewardedVideoAd(hu.if.י(paramParcel1.readStrongBinder()), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = createInAppPurchaseManager(hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = createAdOverlay(hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      paramParcel1 = getMobileAdsSettingsManagerWithClientJarVersion(hu.if.י(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IClientApi");
      localhu = hu.if.י(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localAdSizeParcel = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdSizeParcel = null;
      }
      paramParcel1 = createSearchAdManager(localhu, localAdSizeParcel, paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {
        paramParcel1 = paramParcel1.asBinder();
      } else {
        paramParcel1 = null;
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ﭒ
  {
    private IBinder JT;
    
    if(IBinder paramIBinder)
    {
      JT = paramIBinder;
    }
    
    public final IBinder asBinder()
    {
      return JT;
    }
    
    public final 乀 createAdLoaderBuilder(hu paramhu, String paramString, sl paramsl, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeString(paramString);
            if (paramsl == null) {
              break label130;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(3, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = 乀.if.ʽ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label130:
        paramhu = null;
      }
    }
    
    public final tv createAdOverlay(hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            JT.transact(8, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = tv.if.ˮ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
      }
    }
    
    public final ﬥ createBannerAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramAdSizeParcel != null)
            {
              localParcel1.writeInt(1);
              paramAdSizeParcel.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
            localParcel1.writeString(paramString);
            if (paramsl == null) {
              break label158;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ﬥ.if.ι(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label158:
        paramhu = null;
      }
    }
    
    public final ue createInAppPurchaseManager(hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            JT.transact(7, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ue.if.ᐠ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
      }
    }
    
    public final ﬥ createInterstitialAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramAdSizeParcel != null)
            {
              localParcel1.writeInt(1);
              paramAdSizeParcel.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
            localParcel1.writeString(paramString);
            if (paramsl == null) {
              break label158;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ﬥ.if.ι(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label158:
        paramhu = null;
      }
    }
    
    public final nl createNativeAdViewDelegate(hu paramhu1, hu paramhu2)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu1 != null)
          {
            paramhu1 = paramhu1.asBinder();
            localParcel1.writeStrongBinder(paramhu1);
            if (paramhu2 == null) {
              break label110;
            }
            paramhu1 = paramhu2.asBinder();
            localParcel1.writeStrongBinder(paramhu1);
            JT.transact(5, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu1 = nl.if.ﹶ(localParcel2.readStrongBinder());
            return paramhu1;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu1 = null;
        continue;
        label110:
        paramhu1 = null;
      }
    }
    
    public final ᵆ createRewardedVideoAd(hu paramhu, sl paramsl, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramsl == null) {
              break label124;
            }
            paramhu = paramsl.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(6, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ᵆ.if.ˍ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
        continue;
        label124:
        paramhu = null;
      }
    }
    
    public final ﬥ createSearchAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            if (paramAdSizeParcel != null)
            {
              localParcel1.writeInt(1);
              paramAdSizeParcel.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
            localParcel1.writeString(paramString);
            localParcel1.writeInt(paramInt);
            JT.transact(10, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ﬥ.if.ι(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
      }
    }
    
    public final ﺕ getMobileAdsSettingsManager(hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            JT.transact(4, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ﺕ.if.ˈ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
      }
    }
    
    public final ﺕ getMobileAdsSettingsManagerWithClientJarVersion(hu paramhu, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IClientApi");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            localParcel1.writeInt(paramInt);
            JT.transact(9, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu = ﺕ.if.ˈ(localParcel2.readStrongBinder());
            return paramhu;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭒ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
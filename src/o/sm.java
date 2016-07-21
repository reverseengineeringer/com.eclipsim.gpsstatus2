package o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.List;

public abstract interface sm
  extends IInterface
{
  public abstract void destroy();
  
  public abstract boolean isInitialized();
  
  public abstract void pause();
  
  public abstract void resume();
  
  public abstract void ˊ(AdRequestParcel paramAdRequestParcel, String paramString);
  
  public abstract void ˊ(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2);
  
  public abstract void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn);
  
  public abstract void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList);
  
  public abstract void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn);
  
  public abstract void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, K paramK, String paramString2);
  
  public abstract void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn);
  
  public abstract void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn);
  
  public abstract void ـ(hu paramhu);
  
  public abstract void ẋ();
  
  public abstract Bundle ẍ();
  
  public abstract hu ℷ();
  
  public abstract sp Ⅱ();
  
  public abstract sq ⅱ();
  
  public abstract Bundle 々();
  
  public abstract void 〳();
  
  public abstract Bundle ぃ();
  
  public static abstract class if
    extends Binder
    implements sm
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }
    
    public static sm ʴ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      if ((localIInterface != null) && ((localIInterface instanceof sm))) {
        return (sm)localIInterface;
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
      Object localObject1;
      Object localObject2;
      String str;
      Object localObject3;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localhu = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        if (paramParcel1.readInt() != 0) {
          localObject2 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject2 = null;
        }
        ˊ(localhu, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), sn.if.ˆ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = ℷ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {
          paramParcel1 = paramParcel1.asBinder();
        } else {
          paramParcel1 = null;
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject2 = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        ˊ((hu)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), sn.if.ˆ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        ẋ();
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localhu = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdSizeParcel)AdSizeParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        if (paramParcel1.readInt() != 0) {
          localObject2 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject2 = null;
        }
        ˊ(localhu, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), paramParcel1.readString(), sn.if.ˆ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject2 = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        ˊ((hu)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString(), sn.if.ˆ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        pause();
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        resume();
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localhu = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject2 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject2 = null;
        }
        str = paramParcel1.readString();
        localObject1 = paramParcel1.readStrongBinder();
        if (localObject1 == null)
        {
          localObject1 = null;
        }
        else
        {
          localObject3 = ((IBinder)localObject1).queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
          if ((localObject3 != null) && ((localObject3 instanceof K))) {
            localObject1 = (K)localObject3;
          } else {
            localObject1 = new K.if.if((IBinder)localObject1);
          }
        }
        ˊ(localhu, (AdRequestParcel)localObject2, str, (K)localObject1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        ˊ((AdRequestParcel)localObject1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        〳();
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        boolean bool = isInitialized();
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localhu = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        str = paramParcel1.readString();
        localObject3 = paramParcel1.readString();
        sn localsn = sn.if.ˆ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject2 = (NativeAdOptionsParcel)NativeAdOptionsParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject2 = null;
        }
        ˊ(localhu, (AdRequestParcel)localObject1, str, (String)localObject3, localsn, (NativeAdOptionsParcel)localObject2, paramParcel1.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = Ⅱ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {
          paramParcel1 = paramParcel1.asBinder();
        } else {
          paramParcel1 = null;
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = ⅱ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {
          paramParcel1 = paramParcel1.asBinder();
        } else {
          paramParcel1 = null;
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = 々();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = ẍ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = ぃ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 20: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AdRequestParcel)AdRequestParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        ˊ((AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        ـ(hu.if.י(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements sm
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
      
      public final void destroy()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean isInitialized()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(13, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          boolean bool;
          if (i != 0) {
            bool = true;
          } else {
            bool = false;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void pause()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void resume()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          if (paramAdRequestParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdRequestParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeString(paramString);
          JT.transact(11, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          if (paramAdRequestParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdRequestParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          JT.transact(20, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              if (paramsn == null) {
                break label149;
              }
              paramhu = paramsn.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(7, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label149:
          paramhu = null;
        }
      }
      
      public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              if (paramsn == null) {
                break label184;
              }
              paramhu = paramsn.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramNativeAdOptionsParcel != null)
              {
                localParcel1.writeInt(1);
                paramNativeAdOptionsParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeStringList(paramList);
              JT.transact(14, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label184:
          paramhu = null;
        }
      }
      
      public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString);
              if (paramsn == null) {
                break label141;
              }
              paramhu = paramsn.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(3, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label141:
          paramhu = null;
        }
      }
      
      public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, K paramK, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString1);
              if (paramK == null) {
                break label149;
              }
              paramhu = paramK.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              localParcel1.writeString(paramString2);
              JT.transact(10, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label149:
          paramhu = null;
        }
      }
      
      public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              if (paramsn == null) {
                break label176;
              }
              paramhu = paramsn.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(6, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label176:
          paramhu = null;
        }
      }
      
      public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeString(paramString);
              if (paramsn == null) {
                break label168;
              }
              paramhu = paramsn.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(1, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label168:
          paramhu = null;
        }
      }
      
      public final void ـ(hu paramhu)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(21, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
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
      
      public final void ẋ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final Bundle ẍ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(18, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Bundle localBundle;
          if (localParcel2.readInt() != 0) {
            localBundle = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
          } else {
            localBundle = null;
          }
          return localBundle;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final hu ℷ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          hu localhu = hu.if.י(localParcel2.readStrongBinder());
          return localhu;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final sp Ⅱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(15, localParcel1, localParcel2, 0);
          localParcel2.readException();
          sp localsp = sp.if.ˇ(localParcel2.readStrongBinder());
          return localsp;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final sq ⅱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          sq localsq = sq.if.ˡ(localParcel2.readStrongBinder());
          return localsq;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final Bundle 々()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(17, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Bundle localBundle;
          if (localParcel2.readInt() != 0) {
            localBundle = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
          } else {
            localBundle = null;
          }
          return localBundle;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void 〳()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(12, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final Bundle ぃ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          JT.transact(19, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Bundle localBundle;
          if (localParcel2.readInt() != 0) {
            localBundle = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
          } else {
            localBundle = null;
          }
          return localBundle;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.sm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.ValidateAccountRequest;

public abstract interface gi
  extends IInterface
{
  public abstract void ʻ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ʻ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ʼ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ʼ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ʽ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ʽ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ʾ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ʾ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ʿ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ʿ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˈ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ˈ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˉ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString, IBinder paramIBinder, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, IBinder paramIBinder, String paramString4, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, int paramInt, String paramString1, String[] paramArrayOfString, String paramString2, Bundle paramBundle);
  
  public abstract void ˊ(gh paramgh, GetServiceRequest paramGetServiceRequest);
  
  public abstract void ˊ(gh paramgh, ValidateAccountRequest paramValidateAccountRequest);
  
  public abstract void ˋ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ˋ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˌ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˍ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˎ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ˎ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˏ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ˏ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ˑ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ͺ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ͺ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ـ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ᐝ(gh paramgh, int paramInt, String paramString);
  
  public abstract void ᐝ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ᐧ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ᐨ(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ι(gh paramgh, int paramInt, String paramString);
  
  public abstract void ι(gh paramgh, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void ﾗ();
  
  public static abstract class if
    extends Binder
    implements gi
  {
    public static gi ﾞ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      if ((localIInterface != null) && ((localIInterface instanceof gi))) {
        return (gi)localIInterface;
      }
      return new if(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      gh localgh;
      String str1;
      Object localObject1;
      Object localObject2;
      String str2;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.common.internal.IGmsServiceBroker");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        localObject1 = paramParcel1.readString();
        localObject2 = paramParcel1.createStringArray();
        str2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, (String)localObject1, (String[])localObject2, str2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˊ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˊ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˎ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ᐝ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        localObject1 = paramParcel1.readString();
        localObject2 = paramParcel1.createStringArray();
        str2 = paramParcel1.readString();
        IBinder localIBinder = paramParcel1.readStrongBinder();
        String str3 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, (String)localObject1, (String[])localObject2, str2, localIBinder, str3, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˊ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʻ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʼ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʽ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ͺ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ι(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʾ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʿ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˈ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        localObject1 = paramParcel1.readStrongBinder();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, (IBinder)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        localObject1 = paramParcel1.createStringArray();
        localObject2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, (String[])localObject1, (String)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˋ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˎ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˉ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 24: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˏ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 25: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˌ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ᐝ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˍ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 28: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ﾗ();
        paramParcel2.writeNoException();
        return true;
      case 30: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        localObject1 = paramParcel1.readString();
        localObject2 = paramParcel1.createStringArray();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramInt1, str1, (String)localObject1, (String[])localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 31: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ʻ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 32: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ʼ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 33: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˊ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
        paramParcel2.writeNoException();
        return true;
      case 34: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˊ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 35: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ʽ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 36: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ͺ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 37: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˑ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 38: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ـ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 40: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ι(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 41: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ᐧ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 42: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ʾ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 43: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ᐨ(localgh, paramInt1, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 44: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ʿ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 45: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        ˈ(gh.if.ﹳ(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 46: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (GetServiceRequest)GetServiceRequest.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 47: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localgh = gh.if.ﹳ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (ValidateAccountRequest)ValidateAccountRequest.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localgh, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements gi
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
      
      public final void ʻ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(31, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʻ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(11, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʼ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(32, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʼ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(12, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʽ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(35, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʽ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(13, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʾ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(42, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʾ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(16, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʿ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(44, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ʿ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(17, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˈ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(45, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˈ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(18, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˉ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(23, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              JT.transact(4, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
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
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString, IBinder paramIBinder, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              localParcel1.writeStrongBinder(paramIBinder);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(19, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              JT.transact(34, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              localParcel1.writeString(paramString3);
              localParcel1.writeStringArray(paramArrayOfString);
              JT.transact(33, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              localParcel1.writeStringArray(paramArrayOfString);
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
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              localParcel1.writeStringArray(paramArrayOfString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(30, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              localParcel1.writeStringArray(paramArrayOfString);
              localParcel1.writeString(paramString3);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
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
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, IBinder paramIBinder, String paramString4, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeString(paramString2);
              localParcel1.writeStringArray(paramArrayOfString);
              localParcel1.writeString(paramString3);
              localParcel1.writeStrongBinder(paramIBinder);
              localParcel1.writeString(paramString4);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(9, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, int paramInt, String paramString1, String[] paramArrayOfString, String paramString2, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString1);
              localParcel1.writeStringArray(paramArrayOfString);
              localParcel1.writeString(paramString2);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(20, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, GetServiceRequest paramGetServiceRequest)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              if (paramGetServiceRequest != null)
              {
                localParcel1.writeInt(1);
                paramGetServiceRequest.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(46, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˊ(gh paramgh, ValidateAccountRequest paramValidateAccountRequest)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              if (paramValidateAccountRequest != null)
              {
                localParcel1.writeInt(1);
                paramValidateAccountRequest.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(47, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˋ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
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
          paramgh = null;
        }
      }
      
      public final void ˋ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(5, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˌ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(25, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˍ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(27, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˎ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(22, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˎ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
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
          paramgh = null;
        }
      }
      
      public final void ˏ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(24, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ˏ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
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
          paramgh = null;
        }
      }
      
      public final void ˑ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(37, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ͺ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(36, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ͺ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
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
          paramgh = null;
        }
      }
      
      public final void ـ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(38, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ᐝ(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(26, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ᐝ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(8, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ᐧ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(41, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ᐨ(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(43, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ι(gh paramgh, int paramInt, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              JT.transact(40, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ι(gh paramgh, int paramInt, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (paramgh != null)
            {
              paramgh = paramgh.asBinder();
              localParcel1.writeStrongBinder(paramgh);
              localParcel1.writeInt(paramInt);
              localParcel1.writeString(paramString);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              JT.transact(15, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramgh = null;
        }
      }
      
      public final void ﾗ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
          JT.transact(28, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
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
 * Qualified Name:     o.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
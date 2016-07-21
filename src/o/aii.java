package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.signin.internal.AuthAccountResult;
import com.google.android.gms.signin.internal.SignInResponse;

public abstract interface aii
  extends IInterface
{
  public abstract void ʾ(Status paramStatus);
  
  public abstract void ˊ(ConnectionResult paramConnectionResult, AuthAccountResult paramAuthAccountResult);
  
  public abstract void ˊ(Status paramStatus, GoogleSignInAccount paramGoogleSignInAccount);
  
  public abstract void ˊ(SignInResponse paramSignInResponse);
  
  public abstract void ι(Status paramStatus);
  
  public static abstract class if
    extends Binder
    implements aii
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
    }
    
    public static aii ᕀ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
      if ((localIInterface != null) && ((localIInterface instanceof aii))) {
        return (aii)localIInterface;
      }
      return new if(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.signin.internal.ISignInCallbacks");
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramParcel1.readInt() != 0) {
          localObject = (ConnectionResult)ConnectionResult.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (AuthAccountResult)AuthAccountResult.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ((ConnectionResult)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ι(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ʾ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramParcel1.readInt() != 0) {
          localObject = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (GoogleSignInAccount)GoogleSignInAccount.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ((Status)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (SignInResponse)SignInResponse.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements aii
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
      
      public final void ʾ(Status paramStatus)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
          if (paramStatus != null)
          {
            localParcel1.writeInt(1);
            paramStatus.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(6, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(ConnectionResult paramConnectionResult, AuthAccountResult paramAuthAccountResult)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
          if (paramConnectionResult != null)
          {
            localParcel1.writeInt(1);
            paramConnectionResult.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          if (paramAuthAccountResult != null)
          {
            localParcel1.writeInt(1);
            paramAuthAccountResult.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(Status paramStatus, GoogleSignInAccount paramGoogleSignInAccount)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
          if (paramStatus != null)
          {
            localParcel1.writeInt(1);
            paramStatus.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          if (paramGoogleSignInAccount != null)
          {
            localParcel1.writeInt(1);
            paramGoogleSignInAccount.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(SignInResponse paramSignInResponse)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
          if (paramSignInResponse != null)
          {
            localParcel1.writeInt(1);
            paramSignInResponse.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
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
      
      public final void ι(Status paramStatus)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
          if (paramStatus != null)
          {
            localParcel1.writeInt(1);
            paramStatus.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
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
    }
  }
}

/* Location:
 * Qualified Name:     o.aii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import com.google.android.gms.signin.internal.RecordConsentRequest;
import com.google.android.gms.signin.internal.SignInRequest;

final class aij$if$if
  implements aij
{
  private IBinder JT;
  
  aij$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(int paramInt, Account paramAccount, aii paramaii)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        localParcel1.writeInt(paramInt);
        if (paramAccount != null)
        {
          localParcel1.writeInt(1);
          paramAccount.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        if (paramaii != null)
        {
          paramAccount = paramaii.asBinder();
          localParcel1.writeStrongBinder(paramAccount);
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
      paramAccount = null;
    }
  }
  
  public final void ˊ(AuthAccountRequest paramAuthAccountRequest, aii paramaii)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramAuthAccountRequest != null)
        {
          localParcel1.writeInt(1);
          paramAuthAccountRequest.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        if (paramaii != null)
        {
          paramAuthAccountRequest = paramaii.asBinder();
          localParcel1.writeStrongBinder(paramAuthAccountRequest);
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
      paramAuthAccountRequest = null;
    }
  }
  
  public final void ˊ(ResolveAccountRequest paramResolveAccountRequest, gj paramgj)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramResolveAccountRequest != null)
        {
          localParcel1.writeInt(1);
          paramResolveAccountRequest.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        if (paramgj != null)
        {
          paramResolveAccountRequest = paramgj.asBinder();
          localParcel1.writeStrongBinder(paramResolveAccountRequest);
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
      paramResolveAccountRequest = null;
    }
  }
  
  public final void ˊ(CheckServerAuthResult paramCheckServerAuthResult)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
      if (paramCheckServerAuthResult != null)
      {
        localParcel1.writeInt(1);
        paramCheckServerAuthResult.writeToParcel(localParcel1, 0);
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
  
  public final void ˊ(RecordConsentRequest paramRecordConsentRequest, aii paramaii)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramRecordConsentRequest != null)
        {
          localParcel1.writeInt(1);
          paramRecordConsentRequest.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        if (paramaii != null)
        {
          paramRecordConsentRequest = paramaii.asBinder();
          localParcel1.writeStrongBinder(paramRecordConsentRequest);
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
      paramRecordConsentRequest = null;
    }
  }
  
  public final void ˊ(SignInRequest paramSignInRequest, aii paramaii)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramSignInRequest != null)
        {
          localParcel1.writeInt(1);
          paramSignInRequest.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        if (paramaii != null)
        {
          paramSignInRequest = paramaii.asBinder();
          localParcel1.writeStrongBinder(paramSignInRequest);
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
      paramSignInRequest = null;
    }
  }
  
  public final void ˊ(aii paramaii)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramaii != null)
        {
          paramaii = paramaii.asBinder();
          localParcel1.writeStrongBinder(paramaii);
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
      paramaii = null;
    }
  }
  
  public final void ˊ(ge paramge, int paramInt, boolean paramBoolean)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramge != null)
        {
          paramge = paramge.asBinder();
          localParcel1.writeStrongBinder(paramge);
          localParcel1.writeInt(paramInt);
          if (!paramBoolean) {
            break label109;
          }
          paramInt = 1;
          localParcel1.writeInt(paramInt);
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
      paramge = null;
      continue;
      label109:
      paramInt = 0;
    }
  }
  
  public final void ᐤ(boolean paramBoolean)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
        if (paramBoolean)
        {
          i = 1;
          localParcel1.writeInt(i);
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
      int i = 0;
    }
  }
  
  public final void ᒃ(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
      localParcel1.writeInt(paramInt);
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
}

/* Location:
 * Qualified Name:     o.aij.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.ValidateAccountRequest;

final class gi$if$if
  implements gi
{
  private IBinder JT;
  
  gi$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.gi.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.clearcut.LogEventParcelable;

public abstract interface abx
  extends IInterface
{
  public abstract void ˊ(abw paramabw, LogEventParcelable paramLogEventParcelable);
  
  public static abstract class if
    extends Binder
    implements abx
  {
    public static abx ᐩ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
      if ((localIInterface != null) && ((localIInterface instanceof abx))) {
        return (abx)localIInterface;
      }
      return new if(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        paramParcel2 = paramParcel1.readStrongBinder();
        if (paramParcel2 == null)
        {
          paramParcel2 = null;
        }
        else
        {
          IInterface localIInterface = paramParcel2.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
          if ((localIInterface != null) && ((localIInterface instanceof abw))) {
            paramParcel2 = (abw)localIInterface;
          } else {
            paramParcel2 = new abw.if.if(paramParcel2);
          }
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (LogEventParcelable)LogEventParcelable.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(paramParcel2, paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements abx
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
      
      public final void ˊ(abw paramabw, LogEventParcelable paramLogEventParcelable)
      {
        Parcel localParcel = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel.writeInterfaceToken("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
            if (paramabw != null)
            {
              paramabw = paramabw.asBinder();
              localParcel.writeStrongBinder(paramabw);
              if (paramLogEventParcelable != null)
              {
                localParcel.writeInt(1);
                paramLogEventParcelable.writeToParcel(localParcel, 0);
              }
              else
              {
                localParcel.writeInt(0);
              }
              JT.transact(1, localParcel, null, 1);
              return;
            }
          }
          finally
          {
            localParcel.recycle();
          }
          paramabw = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.abx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
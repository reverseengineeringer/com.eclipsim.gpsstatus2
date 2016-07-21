package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import o.v;
import o.vq;
import o.xl;
import o.น;
import o.ᕆ;

@vq
public final class LargeParcelTeleporter
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<LargeParcelTeleporter> CREATOR = new ᕆ();
  public final int QE;
  public ParcelFileDescriptor QF;
  private SafeParcelable QG;
  private boolean QH;
  
  public LargeParcelTeleporter(int paramInt, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    QE = paramInt;
    QF = paramParcelFileDescriptor;
    QG = null;
    QH = true;
  }
  
  public LargeParcelTeleporter(StringParcel paramStringParcel)
  {
    QE = 1;
    QF = null;
    QG = paramStringParcel;
    QH = false;
  }
  
  private <T> ParcelFileDescriptor ˎ(byte[] paramArrayOfByte)
  {
    ParcelFileDescriptor.AutoCloseOutputStream localAutoCloseOutputStream2 = null;
    ParcelFileDescriptor.AutoCloseOutputStream localAutoCloseOutputStream1 = localAutoCloseOutputStream2;
    try
    {
      ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
      localAutoCloseOutputStream1 = localAutoCloseOutputStream2;
      localAutoCloseOutputStream2 = new ParcelFileDescriptor.AutoCloseOutputStream(arrayOfParcelFileDescriptor[1]);
      localAutoCloseOutputStream1 = localAutoCloseOutputStream2;
      new Thread(new น(this, localAutoCloseOutputStream2, paramArrayOfByte)).start();
      paramArrayOfByte = arrayOfParcelFileDescriptor[0];
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      Log.e("Ads", "Error transporting the ad response", paramArrayOfByte);
      v.Ἳ().ˋ(paramArrayOfByte);
      if (localAutoCloseOutputStream1 == null) {}
    }
    try
    {
      localAutoCloseOutputStream1.close();
      return null;
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (QF == null)
    {
      Parcel localParcel = Parcel.obtain();
      byte[] arrayOfByte;
      try
      {
        QG.writeToParcel(localParcel, 0);
        arrayOfByte = localParcel.marshall();
        localParcel.recycle();
      }
      finally
      {
        localParcel.recycle();
      }
    }
    ᕆ.ˊ(this, paramParcel, paramInt);
  }
  
  public final <T extends SafeParcelable> T ˊ(Parcelable.Creator<T> paramCreator)
  {
    if (QH)
    {
      if (QF == null)
      {
        Log.e("Ads", "File descriptor is empty, returning null.");
        return null;
      }
      localObject = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(QF));
      try
      {
        arrayOfByte = new byte[((DataInputStream)localObject).readInt()];
        ((DataInputStream)localObject).readFully(arrayOfByte, 0, arrayOfByte.length);
      }
      catch (IOException paramCreator)
      {
        paramCreator = paramCreator;
        throw new IllegalStateException("Could not read from parcel file descriptor", paramCreator);
      }
      finally {}
    }
    try
    {
      ((Closeable)localObject).close();
    }
    catch (IOException localIOException1)
    {
      try
      {
        ((Closeable)localObject).close();
        throw paramCreator;
        localObject = Parcel.obtain();
        try
        {
          ((Parcel)localObject).unmarshall(arrayOfByte, 0, arrayOfByte.length);
          ((Parcel)localObject).setDataPosition(0);
          QG = ((SafeParcelable)paramCreator.createFromParcel((Parcel)localObject));
          ((Parcel)localObject).recycle();
        }
        finally
        {
          ((Parcel)localObject).recycle();
        }
        return (SafeParcelable)QG;
        localIOException1 = localIOException1;
      }
      catch (IOException localIOException2)
      {
        for (;;) {}
      }
    }
    break label91;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.LargeParcelTeleporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import o.eo;
import o.eq;
import o.et;

@KeepName
public final class DataHolder
  extends AbstractSafeParcelable
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new et();
  public final int QE;
  public final String[] abT;
  public Bundle abU;
  public final CursorWindow[] abV;
  public final Bundle abW;
  public int[] abX;
  public int abY;
  public eo abZ;
  public final int abd;
  private boolean aca = true;
  private boolean mClosed = false;
  
  static
  {
    new eq(new String[0]);
  }
  
  public DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    QE = paramInt1;
    abT = paramArrayOfString;
    abV = paramArrayOfCursorWindow;
    abd = paramInt2;
    abW = paramBundle;
  }
  
  private DataHolder(if paramif)
  {
    this(abT, ˊ(paramif));
  }
  
  private DataHolder(String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow)
  {
    QE = 1;
    if (paramArrayOfString == null) {
      throw new NullPointerException("null reference");
    }
    abT = ((String[])paramArrayOfString);
    if (paramArrayOfCursorWindow == null) {
      throw new NullPointerException("null reference");
    }
    abV = ((CursorWindow[])paramArrayOfCursorWindow);
    abd = 0;
    abW = null;
    Ⅴ();
  }
  
  public static if ˊ(String[] paramArrayOfString)
  {
    return new if(paramArrayOfString, (byte)0);
  }
  
  private static CursorWindow[] ˊ(if paramif)
  {
    if (abT.length == 0) {
      return new CursorWindow[0];
    }
    ArrayList localArrayList2 = acb;
    int m = localArrayList2.size();
    Object localObject2 = new CursorWindow(false);
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add(localObject2);
    ((CursorWindow)localObject2).setNumColumns(abT.length);
    int j = 0;
    int i = 0;
    Object localObject1;
    if (i < m) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      int k;
      try
      {
        if (!((CursorWindow)localObject2).allocRow())
        {
          new StringBuilder(72).append("Allocating additional cursor window for large data set (row ").append(i).append(")");
          localObject2 = new CursorWindow(false);
          ((CursorWindow)localObject2).setStartPosition(i);
          ((CursorWindow)localObject2).setNumColumns(abT.length);
          localArrayList1.add(localObject2);
          localObject1 = localObject2;
          if (!((CursorWindow)localObject2).allocRow())
          {
            Log.e("DataHolder", "Unable to allocate row to hold data.");
            localArrayList1.remove(localObject2);
            paramif = (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
            return paramif;
          }
        }
        Map localMap = (Map)localArrayList2.get(i);
        boolean bool = true;
        k = 0;
        if ((k < abT.length) && (bool))
        {
          localObject2 = abT[k];
          Object localObject3 = localMap.get(localObject2);
          if (localObject3 == null)
          {
            bool = ((CursorWindow)localObject1).putNull(i, k);
            break label701;
          }
          if ((localObject3 instanceof String))
          {
            bool = ((CursorWindow)localObject1).putString((String)localObject3, i, k);
            break label701;
          }
          if ((localObject3 instanceof Long))
          {
            bool = ((CursorWindow)localObject1).putLong(((Long)localObject3).longValue(), i, k);
            break label701;
          }
          if ((localObject3 instanceof Integer))
          {
            bool = ((CursorWindow)localObject1).putLong(((Integer)localObject3).intValue(), i, k);
            break label701;
          }
          if ((localObject3 instanceof Boolean))
          {
            if (!((Boolean)localObject3).booleanValue()) {
              break label695;
            }
            l = 1L;
            bool = ((CursorWindow)localObject1).putLong(l, i, k);
            break label701;
          }
          if ((localObject3 instanceof byte[]))
          {
            bool = ((CursorWindow)localObject1).putBlob((byte[])localObject3, i, k);
            break label701;
          }
          if ((localObject3 instanceof Double))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Double)localObject3).doubleValue(), i, k);
            break label701;
          }
          if ((localObject3 instanceof Float))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Float)localObject3).floatValue(), i, k);
            break label701;
          }
          paramif = String.valueOf(localObject3);
          throw new IllegalArgumentException(String.valueOf(localObject2).length() + 32 + String.valueOf(paramif).length() + "Unsupported object for column " + (String)localObject2 + ": " + paramif);
        }
        if (!bool)
        {
          if (j != 0) {
            throw new ˊ("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
          }
          new StringBuilder(74).append("Couldn't populate window data for row ").append(i).append(" - allocating new window.");
          ((CursorWindow)localObject1).freeLastRow();
          localObject1 = new CursorWindow(false);
          ((CursorWindow)localObject1).setStartPosition(i);
          ((CursorWindow)localObject1).setNumColumns(abT.length);
          localArrayList1.add(localObject1);
          j = i - 1;
          i = 1;
        }
        else
        {
          k = 0;
          j = i;
          i = k;
        }
        k = j + 1;
        localObject2 = localObject1;
        j = i;
        i = k;
      }
      catch (RuntimeException paramif)
      {
        i = 0;
        j = localArrayList1.size();
        if (i >= j) {
          continue;
        }
        ((CursorWindow)localArrayList1.get(i)).close();
        i += 1;
        continue;
        throw paramif;
      }
      return (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
      label695:
      long l = 0L;
      continue;
      label701:
      k += 1;
    }
  }
  
  public final void close()
  {
    try
    {
      if (!mClosed)
      {
        mClosed = true;
        int i = 0;
        while (i < abV.length)
        {
          abV[i].close();
          i += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
  {
    try
    {
      if ((aca) && (abV.length > 0) && (!isClosed()))
      {
        String str;
        if (abZ == null)
        {
          str = String.valueOf(toString());
          if (str.length() != 0) {
            str = "internal object: ".concat(str);
          } else {
            str = new String("internal object: ");
          }
        }
        else
        {
          str = abZ.toString();
        }
        Log.e("DataBuffer", String.valueOf(str).length() + 161 + "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (" + str + ")");
        close();
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final boolean isClosed()
  {
    try
    {
      boolean bool = mClosed;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    et.ˊ(this, paramParcel, paramInt);
  }
  
  public final void Ⅴ()
  {
    abU = new Bundle();
    int i = 0;
    while (i < abT.length)
    {
      abU.putInt(abT[i], i);
      i += 1;
    }
    abX = new int[abV.length];
    int j = 0;
    i = 0;
    while (i < abV.length)
    {
      abX[i] = j;
      int k = abV[i].getStartPosition();
      j += abV[i].getNumRows() - (j - k);
      i += 1;
    }
    abY = j;
  }
  
  public static class if
  {
    final String[] abT;
    final ArrayList<HashMap<String, Object>> acb;
    private final String acc;
    private final HashMap<Object, Integer> acd;
    private boolean ace;
    private String acf;
    
    private if(String[] paramArrayOfString)
    {
      if (paramArrayOfString == null) {
        throw new NullPointerException("null reference");
      }
      abT = ((String[])paramArrayOfString);
      acb = new ArrayList();
      acc = null;
      acd = new HashMap();
      ace = false;
      acf = null;
    }
    
    public if ˊ(ContentValues paramContentValues)
    {
      HashMap localHashMap = new HashMap(paramContentValues.size());
      paramContentValues = paramContentValues.valueSet().iterator();
      while (paramContentValues.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramContentValues.next();
        localHashMap.put((String)localEntry.getKey(), localEntry.getValue());
      }
      return ˏ(localHashMap);
    }
    
    public if ˏ(HashMap<String, Object> paramHashMap)
    {
      acb.add(paramHashMap);
      ace = false;
      return this;
    }
  }
  
  public static final class ˊ
    extends RuntimeException
  {
    public ˊ(String paramString)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.DataHolder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
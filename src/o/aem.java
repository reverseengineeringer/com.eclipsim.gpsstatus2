package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public final class aem
{
  private static Comparator<byte[]> aPK = new aen();
  private List<byte[]> aPG = new LinkedList();
  private List<byte[]> aPH = new ArrayList(64);
  private int aPI = 0;
  private final int aPJ;
  
  public aem(int paramInt)
  {
    aPJ = paramInt;
  }
  
  private void 乁()
  {
    try
    {
      while (aPI > aPJ)
      {
        byte[] arrayOfByte = (byte[])aPG.remove(0);
        aPH.remove(arrayOfByte);
        aPI -= arrayOfByte.length;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void ʻ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    try
    {
      if (paramArrayOfByte.length > aPJ) {
        return;
      }
      aPG.add(paramArrayOfByte);
      int k = Collections.binarySearch(aPH, paramArrayOfByte, aPK);
      int i = k;
      int j = i;
      if (k < 0) {
        j = -i - 1;
      }
      aPH.add(j, paramArrayOfByte);
      aPI += paramArrayOfByte.length;
      乁();
      return;
    }
    finally {}
  }
  
  public final byte[] า(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        byte[] arrayOfByte;
        if (i < aPH.size())
        {
          arrayOfByte = (byte[])aPH.get(i);
          if (arrayOfByte.length >= paramInt)
          {
            aPI -= arrayOfByte.length;
            aPH.remove(i);
            aPG.remove(arrayOfByte);
            return arrayOfByte;
          }
        }
        else
        {
          arrayOfByte = new byte[paramInt];
          return arrayOfByte;
        }
      }
      finally {}
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     o.aem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
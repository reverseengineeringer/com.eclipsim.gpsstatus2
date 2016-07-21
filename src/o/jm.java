package o;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class jm
  implements Cloneable
{
  private jk<?, ?> arN;
  private Object arO;
  List<jr> arP = new ArrayList();
  
  private jm ܫ()
  {
    jm localjm = new jm();
    try
    {
      arN = arN;
      if (arP == null) {
        arP = null;
      } else {
        arP.addAll(arP);
      }
      if (arO != null)
      {
        if ((arO instanceof jq))
        {
          arO = ((jq)((jq)arO).clone());
          return localjm;
        }
        if ((arO instanceof byte[]))
        {
          arO = ((byte[])arO).clone();
          return localjm;
        }
        Object localObject1;
        Object localObject2;
        int i;
        if ((arO instanceof byte[][]))
        {
          localObject1 = (byte[][])arO;
          localObject2 = new byte[localObject1.length][];
          arO = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((byte[])localObject1[i].clone());
            i += 1;
          }
        }
        if ((arO instanceof boolean[]))
        {
          arO = ((boolean[])arO).clone();
          return localjm;
        }
        if ((arO instanceof int[]))
        {
          arO = ((int[])arO).clone();
          return localjm;
        }
        if ((arO instanceof long[]))
        {
          arO = ((long[])arO).clone();
          return localjm;
        }
        if ((arO instanceof float[]))
        {
          arO = ((float[])arO).clone();
          return localjm;
        }
        if ((arO instanceof double[]))
        {
          arO = ((double[])arO).clone();
          return localjm;
        }
        if ((arO instanceof jq[]))
        {
          localObject1 = (jq[])arO;
          localObject2 = new jq[localObject1.length];
          arO = localObject2;
          i = 0;
          while (i < localObject1.length)
          {
            localObject2[i] = ((jq)localObject1[i].clone());
            i += 1;
          }
        }
      }
      return localjm;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof jm)) {
      return false;
    }
    paramObject = (jm)paramObject;
    if ((arO != null) && (arO != null))
    {
      if (arN != arN) {
        return false;
      }
      if (!arN.arI.isArray()) {
        return arO.equals(arO);
      }
      if ((arO instanceof byte[])) {
        return Arrays.equals((byte[])arO, (byte[])arO);
      }
      if ((arO instanceof int[])) {
        return Arrays.equals((int[])arO, (int[])arO);
      }
      if ((arO instanceof long[])) {
        return Arrays.equals((long[])arO, (long[])arO);
      }
      if ((arO instanceof float[])) {
        return Arrays.equals((float[])arO, (float[])arO);
      }
      if ((arO instanceof double[])) {
        return Arrays.equals((double[])arO, (double[])arO);
      }
      if ((arO instanceof boolean[])) {
        return Arrays.equals((boolean[])arO, (boolean[])arO);
      }
      return Arrays.deepEquals((Object[])arO, (Object[])arO);
    }
    if ((arP != null) && (arP != null)) {
      return arP.equals(arP);
    }
    try
    {
      byte[] arrayOfByte1 = new byte[к()];
      ˊ(new ji(arrayOfByte1, arrayOfByte1.length));
      byte[] arrayOfByte2 = new byte[((jm)paramObject).к()];
      ((jm)paramObject).ˊ(new ji(arrayOfByte2, arrayOfByte2.length));
      boolean bool = Arrays.equals(arrayOfByte1, arrayOfByte2);
      return bool;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException((Throwable)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      byte[] arrayOfByte = new byte[к()];
      ˊ(new ji(arrayOfByte, arrayOfByte.length));
      int i = Arrays.hashCode(arrayOfByte);
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
  
  final void ˊ(ji paramji)
  {
    if (arO != null)
    {
      jk.ˋ(paramji);
      return;
    }
    Iterator localIterator = arP.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (jr)localIterator.next();
      paramji.ﹰ(tag);
      localObject = arT;
      paramji.ˊ((byte[])localObject, localObject.length);
    }
  }
  
  final int к()
  {
    int i = 0;
    if (arO != null)
    {
      js.ﾆ(0);
      throw new IllegalArgumentException(24 + "Unknown type 0");
    }
    Iterator localIterator = arP.iterator();
    while (localIterator.hasNext())
    {
      jr localjr = (jr)localIterator.next();
      i += ji.ﺗ(tag) + 0 + arT.length;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
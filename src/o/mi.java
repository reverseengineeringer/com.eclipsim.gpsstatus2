package o;

import android.util.Log;
import java.util.PriorityQueue;

@vq
public final class mi
{
  private long avs;
  private int avt;
  private נּ<String, Long> avu;
  
  public mi()
  {
    avs = 60000L;
    avt = 10;
    avu = new נּ(10);
  }
  
  public mi(long paramLong)
  {
    avs = paramLong;
    avt = 1024;
    avu = new נּ();
  }
  
  private static long ˊ(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return 1L;
    }
    if (paramInt == 1) {
      return paramLong;
    }
    if (paramInt % 2 == 0) {
      return ˊ(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L;
    }
    return ˊ(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L * paramLong % 1073807359L;
  }
  
  private static long ˊ(String[] paramArrayOfString, int paramInt)
  {
    long l = (mg.ᔉ(paramArrayOfString[0]) + 2147483647L) % 1073807359L;
    int i = 1;
    while (i < paramInt)
    {
      l = (16785407L * l % 1073807359L + (mg.ᔉ(paramArrayOfString[i]) + 2147483647L) % 1073807359L) % 1073807359L;
      i += 1;
    }
    return l;
  }
  
  private static String ˊ(String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    if (paramArrayOfString.length < paramInt1 + paramInt2)
    {
      Log.e("Ads", "Unable to construct shingle");
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int i = paramInt1;
    while (i < paramInt1 + paramInt2 - 1)
    {
      localStringBuffer.append(paramArrayOfString[i]);
      localStringBuffer.append(' ');
      i += 1;
    }
    localStringBuffer.append(paramArrayOfString[(paramInt1 + paramInt2 - 1)]);
    return localStringBuffer.toString();
  }
  
  private static void ˊ(int paramInt1, long paramLong, String paramString, int paramInt2, PriorityQueue<if> paramPriorityQueue)
  {
    paramString = new if(paramLong, paramString, paramInt2);
    if ((paramPriorityQueue.size() == paramInt1) && ((peekavw > avw) || (peekvalue > value))) {
      return;
    }
    if (paramPriorityQueue.contains(paramString)) {
      return;
    }
    paramPriorityQueue.add(paramString);
    if (paramPriorityQueue.size() > paramInt1) {
      paramPriorityQueue.poll();
    }
  }
  
  public static void ˊ(String[] paramArrayOfString, int paramInt, PriorityQueue<if> paramPriorityQueue)
  {
    if (paramArrayOfString.length < 6)
    {
      ˊ(paramInt, ˊ(paramArrayOfString, paramArrayOfString.length), ˊ(paramArrayOfString, 0, paramArrayOfString.length), paramArrayOfString.length, paramPriorityQueue);
      return;
    }
    long l1 = ˊ(paramArrayOfString, 6);
    ˊ(paramInt, l1, ˊ(paramArrayOfString, 0, 6), 6, paramPriorityQueue);
    long l2 = ˊ(16785407L, 5);
    int i = 1;
    while (i < paramArrayOfString.length - 6 + 1)
    {
      int j = mg.ᔉ(paramArrayOfString[(i - 1)]);
      int k = mg.ᔉ(paramArrayOfString[(i + 6 - 1)]);
      l1 = ((1073807359L + l1 - (j + 2147483647L) % 1073807359L * l2 % 1073807359L) % 1073807359L * 16785407L % 1073807359L + (k + 2147483647L) % 1073807359L) % 1073807359L;
      ˊ(paramInt, l1, ˊ(paramArrayOfString, i, 6), paramArrayOfString.length, paramPriorityQueue);
      i += 1;
    }
  }
  
  public static final class if
  {
    final String avv;
    final int avw;
    final long value;
    
    if(long paramLong, String paramString, int paramInt)
    {
      value = paramLong;
      avv = paramString;
      avw = paramInt;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof if))) {
        return false;
      }
      return (value == value) && (avw == avw);
    }
    
    public final int hashCode()
    {
      return (int)value;
    }
  }
}

/* Location:
 * Qualified Name:     o.mi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
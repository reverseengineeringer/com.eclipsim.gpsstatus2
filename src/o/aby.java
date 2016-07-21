package o;

import android.content.ContentResolver;
import android.content.Context;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

public final class aby
  implements dr.ˊ
{
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  static Boolean aMn = null;
  private if aMo;
  
  public aby()
  {
    this(new if(null));
  }
  
  public aby(Context paramContext)
  {
    this(new if(paramContext));
  }
  
  private aby(if paramif)
  {
    aMo = ((if)paramif);
  }
  
  private static long ˊ(String paramString, long paramLong)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return if.ˊ(ByteBuffer.allocate(8).putLong(paramLong).array());
    }
    paramString = paramString.getBytes(UTF_8);
    ByteBuffer localByteBuffer = ByteBuffer.allocate(paramString.length + 8);
    localByteBuffer.put(paramString);
    localByteBuffer.putLong(paramLong);
    return if.ˊ(localByteBuffer.array());
  }
  
  private static ˊ 丶(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    String str = "";
    int i = paramString.indexOf(',');
    if (i >= 0)
    {
      str = paramString.substring(0, i);
      i += 1;
    }
    else
    {
      i = 0;
    }
    int j = paramString.indexOf('/', i);
    if (j <= 0)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Failed to parse the rule: ".concat(paramString);
      } else {
        paramString = new String("Failed to parse the rule: ");
      }
      Log.e("LogSamplerImpl", paramString);
      return null;
    }
    long l1;
    long l2;
    try
    {
      l1 = Long.parseLong(paramString.substring(i, j));
      l2 = Long.parseLong(paramString.substring(j + 1));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "parseLong() failed while parsing: ".concat(paramString);
      } else {
        paramString = new String("parseLong() failed while parsing: ");
      }
      Log.e("LogSamplerImpl", paramString, localNumberFormatException);
      return null;
    }
    if ((l1 < 0L) || (l2 < 0L))
    {
      Log.e("LogSamplerImpl", 72 + "negative values not supported: " + l1 + "/" + l2);
      return null;
    }
    return new ˊ(localNumberFormatException, l1, l2);
  }
  
  public final boolean ˏ(String paramString, int paramInt)
  {
    if localif = null;
    if ((paramString == null) || (paramString.isEmpty()))
    {
      paramString = localif;
      if (paramInt >= 0) {
        paramString = String.valueOf(paramInt);
      }
    }
    if (paramString == null) {
      return true;
    }
    localif = aMo;
    if (mContentResolver == null) {
      l1 = 0L;
    } else {
      l1 = it.ˋ(mContentResolver, "android_id");
    }
    localif = aMo;
    String str = String.valueOf("gms:playlog:service:sampling_");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = str.concat(paramString);
    } else {
      paramString = new String(str);
    }
    if (mContentResolver == null) {
      paramString = null;
    } else {
      paramString = it.ˊ(mContentResolver, paramString);
    }
    paramString = 丶(paramString);
    if (paramString == null) {
      return true;
    }
    long l1 = ˊ(aMp, l1);
    long l2 = aMq;
    long l3 = aMr;
    if ((l2 < 0L) || (l3 < 0L)) {
      throw new IllegalArgumentException(72 + "negative values not supported: " + l2 + "/" + l3);
    }
    if (l3 > 0L)
    {
      if (l1 >= 0L) {
        l1 %= l3;
      } else {
        l1 = (Long.MAX_VALUE % l3 + 1L + (0x7FFFFFFFFFFFFFFF & l1) % l3) % l3;
      }
      if (l1 < l2) {
        return true;
      }
    }
    return false;
  }
  
  static final class if
  {
    final ContentResolver mContentResolver;
    
    if(Context paramContext)
    {
      if (paramContext != null)
      {
        if (aby.aMn == null)
        {
          boolean bool;
          if (paramContext.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
            bool = true;
          } else {
            bool = false;
          }
          aby.aMn = Boolean.valueOf(bool);
        }
        if (aby.aMn.booleanValue()) {}
      }
      else
      {
        mContentResolver = null;
        return;
      }
      mContentResolver = paramContext.getContentResolver();
      it.ˋ(mContentResolver, new String[] { "gms:playlog:service:sampling_" });
    }
  }
  
  static final class ˊ
  {
    public final String aMp;
    public final long aMq;
    public final long aMr;
    
    public ˊ(String paramString, long paramLong1, long paramLong2)
    {
      aMp = paramString;
      aMq = paramLong1;
      aMr = paramLong2;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˊ)) {
        return false;
      }
      paramObject = (ˊ)paramObject;
      Object localObject1 = aMp;
      Object localObject2 = aMp;
      int i;
      if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject1 = Long.valueOf(aMq);
        localObject2 = Long.valueOf(aMq);
        if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          localObject1 = Long.valueOf(aMr);
          paramObject = Long.valueOf(aMr);
          if ((localObject1 == paramObject) || ((localObject1 != null) && (localObject1.equals(paramObject)))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            return true;
          }
        }
      }
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { aMp, Long.valueOf(aMq), Long.valueOf(aMr) });
    }
  }
}

/* Location:
 * Qualified Name:     o.aby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
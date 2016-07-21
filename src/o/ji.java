package o;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class ji
{
  public final ByteBuffer arG;
  
  private ji(ByteBuffer paramByteBuffer)
  {
    arG = paramByteBuffer;
    arG.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  public ji(byte[] paramArrayOfByte, int paramInt)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, 0, paramInt));
  }
  
  static int ˁ(String paramString)
  {
    int m = paramString.length();
    int j = 0;
    int i;
    int k;
    for (;;)
    {
      i = m;
      k = j;
      if (j >= m) {
        break;
      }
      i = m;
      k = j;
      if (paramString.charAt(j) >= '') {
        break;
      }
      j += 1;
    }
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      j = paramString.charAt(k);
      if (j < 2048)
      {
        i += (127 - j >>> 31);
      }
      else
      {
        j = i + ᐝ(paramString, k);
        break;
      }
      k += 1;
    }
    if (j < m)
    {
      long l = j;
      throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + (l + 4294967296L));
    }
    return j;
  }
  
  private static int ˊ(String paramString, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramString.length();
    int j = 0;
    int m = paramInt2 + paramInt1;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramString.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    while (paramInt2 < k)
    {
      int i = paramString.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      else if ((i < 2048) && (paramInt1 <= m - 2))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
        paramInt1 = j + 1;
        paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      }
      else
      {
        int n;
        if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
        }
        else if (paramInt1 <= m - 4)
        {
          j = paramInt2;
          char c;
          if (paramInt2 + 1 != paramString.length())
          {
            paramInt2 += 1;
            c = paramString.charAt(paramInt2);
            if (!Character.isSurrogatePair(i, c)) {
              j = paramInt2;
            }
          }
          else
          {
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (j - 1));
          }
          j = Character.toCodePoint(i, c);
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
        }
        else
        {
          throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + paramInt1);
        }
      }
      paramInt2 += 1;
    }
    return paramInt1;
  }
  
  private static void ˊ(String paramString, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(ˊ(paramString, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramString)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramString);
        throw paramByteBuffer;
      }
    }
    ˋ(paramString, paramByteBuffer);
  }
  
  private static void ˋ(String paramString, ByteBuffer paramByteBuffer)
  {
    int m = paramString.length();
    int j = 0;
    while (j < m)
    {
      int i = paramString.charAt(j);
      if (i < 128)
      {
        paramByteBuffer.put((byte)i);
      }
      else if (i < 2048)
      {
        paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
        paramByteBuffer.put((byte)(i & 0x3F | 0x80));
      }
      else if ((i < 55296) || (57343 < i))
      {
        paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
        paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(i & 0x3F | 0x80));
      }
      else
      {
        int k = j;
        char c;
        if (j + 1 != paramString.length())
        {
          j += 1;
          c = paramString.charAt(j);
          if (!Character.isSurrogatePair(i, c)) {
            k = j;
          }
        }
        else
        {
          throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (k - 1));
        }
        k = Character.toCodePoint(i, c);
        paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
        paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(k & 0x3F | 0x80));
      }
      j += 1;
    }
  }
  
  public static int ـ(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static int ᐝ(String paramString, int paramInt)
  {
    int m = paramString.length();
    int i = 0;
    while (paramInt < m)
    {
      int n = paramString.charAt(paramInt);
      int j;
      if (n < 2048)
      {
        i += (127 - n >>> 31);
        j = paramInt;
      }
      else
      {
        int k = i + 2;
        i = k;
        j = paramInt;
        if (55296 <= n)
        {
          i = k;
          j = paramInt;
          if (n <= 57343)
          {
            if (Character.codePointAt(paramString, paramInt) < 65536) {
              throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + paramInt);
            }
            j = paramInt + 1;
            i = k;
          }
        }
      }
      paramInt = j + 1;
    }
    return i;
  }
  
  public static int ﺗ(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public final void ˀ(String paramString)
  {
    try
    {
      int i = ﺗ(paramString.length());
      if (i == ﺗ(paramString.length() * 3))
      {
        int j = arG.position();
        if (arG.remaining() < i) {
          throw new if(j + i, arG.limit());
        }
        arG.position(j + i);
        ˊ(paramString, arG);
        int k = arG.position();
        arG.position(j);
        ﹰ(k - j - i);
        arG.position(k);
        return;
      }
      ﹰ(ˁ(paramString));
      ˊ(paramString, arG);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      if localif = new if(arG.position(), arG.limit());
      localif.initCause(paramString);
      throw localif;
    }
  }
  
  public final void ˊ(byte paramByte)
  {
    if (!arG.hasRemaining()) {
      throw new if(arG.position(), arG.limit());
    }
    arG.put(paramByte);
  }
  
  public final void ˊ(byte[] paramArrayOfByte, int paramInt)
  {
    if (arG.remaining() >= paramInt)
    {
      arG.put(paramArrayOfByte, 0, paramInt);
      return;
    }
    throw new if(arG.position(), arG.limit());
  }
  
  public final void ˎ(int paramInt, float paramFloat)
  {
    ﹰ(js.ᗮ(paramInt, 5));
    paramInt = Float.floatToIntBits(paramFloat);
    if (arG.remaining() < 4) {
      throw new if(arG.position(), arG.limit());
    }
    arG.putInt(paramInt);
  }
  
  public final void ˑ(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        ˊ((byte)(int)paramLong);
        return;
      }
      ˊ((byte)((int)paramLong & 0x7F | 0x80));
      paramLong >>>= 7;
    }
  }
  
  public final void ᐧ(long paramLong)
  {
    if (arG.remaining() < 8) {
      throw new if(arG.position(), arG.limit());
    }
    arG.putLong(paramLong);
  }
  
  public final void ﹰ(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        ˊ((byte)paramInt);
        return;
      }
      ˊ((byte)(paramInt & 0x7F | 0x80));
      paramInt >>>= 7;
    }
  }
  
  public static final class if
    extends IOException
  {
    if(int paramInt1, int paramInt2)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
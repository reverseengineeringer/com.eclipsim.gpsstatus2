package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

@vq
public final class if
{
  private static Boolean ʻ;
  private static Boolean ʼ;
  private static Boolean ʽ;
  private static String ʾ;
  private static Boolean ͺ;
  public static Typeface ᐝ;
  private static Boolean ι;
  public final View ˊ;
  public int ˋ;
  public int ˎ;
  public int ˏ;
  
  public if() {}
  
  public if(View paramView)
  {
    ˊ = paramView;
  }
  
  public static int ˊ(Context paramContext, String paramString)
  {
    int i = Process.myPid();
    int j = Process.myUid();
    String str1 = paramContext.getPackageName();
    if (paramContext.checkPermission(paramString, i, j) == -1) {
      return -1;
    }
    String str2 = ɩ.permissionToOp(paramString);
    if (str2 != null)
    {
      paramString = str1;
      if (str1 == null)
      {
        paramString = paramContext.getPackageManager().getPackagesForUid(j);
        if ((paramString == null) || (paramString.length <= 0)) {
          return -1;
        }
        paramString = paramString[0];
      }
      if (ɩ.ˊ(paramContext, str2, paramString) != 0) {
        return -2;
      }
    }
    return 0;
  }
  
  /* Error */
  public static long ˊ(java.io.InputStream paramInputStream, java.io.ByteArrayOutputStream paramByteArrayOutputStream)
  {
    // Byte code:
    //   0: sipush 1024
    //   3: newarray <illegal type>
    //   5: astore 5
    //   7: lconst_0
    //   8: lstore_3
    //   9: aload_0
    //   10: aload 5
    //   12: iconst_0
    //   13: sipush 1024
    //   16: invokevirtual 97	java/io/InputStream:read	([BII)I
    //   19: istore_2
    //   20: iload_2
    //   21: iconst_m1
    //   22: if_icmpeq +19 -> 41
    //   25: lload_3
    //   26: iload_2
    //   27: i2l
    //   28: ladd
    //   29: lstore_3
    //   30: aload_1
    //   31: aload 5
    //   33: iconst_0
    //   34: iload_2
    //   35: invokevirtual 103	java/io/OutputStream:write	([BII)V
    //   38: goto -29 -> 9
    //   41: aload_0
    //   42: ifnull +9 -> 51
    //   45: aload_0
    //   46: invokeinterface 108 1 0
    //   51: aload_1
    //   52: invokeinterface 108 1 0
    //   57: lload_3
    //   58: lreturn
    //   59: astore 5
    //   61: aload_0
    //   62: ifnull +9 -> 71
    //   65: aload_0
    //   66: invokeinterface 108 1 0
    //   71: aload_1
    //   72: invokeinterface 108 1 0
    //   77: aload 5
    //   79: athrow
    //   80: astore_0
    //   81: goto -30 -> 51
    //   84: astore_0
    //   85: lload_3
    //   86: lreturn
    //   87: astore_0
    //   88: goto -17 -> 71
    //   91: astore_0
    //   92: goto -15 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	paramInputStream	java.io.InputStream
    //   0	95	1	paramByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   19	16	2	i	int
    //   8	78	3	l	long
    //   5	27	5	arrayOfByte	byte[]
    //   59	19	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	20	59	finally
    //   30	38	59	finally
    //   45	51	80	java/io/IOException
    //   51	57	84	java/io/IOException
    //   65	71	87	java/io/IOException
    //   71	77	91	java/io/IOException
  }
  
  public static long ˊ(byte[] paramArrayOfByte)
  {
    int j;
    int k;
    int i;
    Object localObject;
    long l3;
    if (paramArrayOfByte.length <= 32)
    {
      j = paramArrayOfByte.length & 0xFFFFFFF8;
      k = paramArrayOfByte.length & 0x7;
      l1 = 0xEC9B9EE68CF8F8DD ^ paramArrayOfByte.length * -4132994306676758123L;
      i = 0;
      while (i < j)
      {
        localObject = ByteBuffer.wrap(paramArrayOfByte, i, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l2 = ((ByteBuffer)localObject).getLong() * -4132994306676758123L;
        l1 = (l1 ^ (l2 ^ l2 >>> 47) * -4132994306676758123L) * -4132994306676758123L;
        i += 8;
      }
      l2 = l1;
      if (k != 0)
      {
        l2 = 0L;
        k = Math.min(k, 8);
        i = 0;
        while (i < k)
        {
          l2 |= (paramArrayOfByte[(j + i)] & 0xFF) << (i << 3);
          i += 1;
        }
        l2 = (l1 ^ l2) * -4132994306676758123L;
      }
      l1 = (l2 >>> 47 ^ l2) * -4132994306676758123L;
      l1 ^= l1 >>> 47;
    }
    else
    {
      long l4;
      long l5;
      long l6;
      if (paramArrayOfByte.length <= 64)
      {
        i = paramArrayOfByte.length;
        localObject = ByteBuffer.wrap(paramArrayOfByte, 24, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l1 = ((ByteBuffer)localObject).getLong();
        localObject = ByteBuffer.wrap(paramArrayOfByte, 0, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l2 = ((ByteBuffer)localObject).getLong();
        l3 = i;
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 16, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l2 += (l3 + ((ByteBuffer)localObject).getLong()) * -6505348102511208375L;
        l3 = Long.rotateRight(l2 + l1, 52);
        l4 = Long.rotateRight(l2, 37);
        localObject = ByteBuffer.wrap(paramArrayOfByte, 8, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l2 += ((ByteBuffer)localObject).getLong();
        l5 = Long.rotateRight(l2, 7);
        localObject = ByteBuffer.wrap(paramArrayOfByte, 16, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l2 = ((ByteBuffer)localObject).getLong() + l2;
        l3 = Long.rotateRight(l2, 31) + l3 + (l4 + l5);
        localObject = ByteBuffer.wrap(paramArrayOfByte, 16, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l4 = ((ByteBuffer)localObject).getLong();
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 32, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        long l7 = l4 + ((ByteBuffer)localObject).getLong();
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 8, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l4 = ((ByteBuffer)localObject).getLong();
        l5 = Long.rotateRight(l7 + l4, 52);
        l6 = Long.rotateRight(l7, 37);
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 24, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        long l8 = l7 + ((ByteBuffer)localObject).getLong();
        l7 = Long.rotateRight(l8, 7);
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 16, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l8 = ((ByteBuffer)localObject).getLong() + l8;
        l1 = (l2 + l1 + (Long.rotateRight(l8, 31) + l5 + (l6 + l7))) * -4288712594273399085L + (l8 + l4 + l3) * -6505348102511208375L;
        l1 = (l1 ^ l1 >>> 47) * -6505348102511208375L + l3;
        l1 = (l1 ^ l1 >>> 47) * -4288712594273399085L;
      }
      else
      {
        i = paramArrayOfByte.length;
        localObject = ByteBuffer.wrap(paramArrayOfByte, 0, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l4 = ((ByteBuffer)localObject).getLong();
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 16, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l3 = ((ByteBuffer)localObject).getLong() ^ 0x8D58AC26AFE12E47;
        localObject = ByteBuffer.wrap(paramArrayOfByte, i - 56, 8);
        ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
        l1 = ((ByteBuffer)localObject).getLong();
        localObject = new long[2];
        long[] arrayOfLong = new long[2];
        ˊ(paramArrayOfByte, i - 64, i, l3, (long[])localObject);
        ˊ(paramArrayOfByte, i - 32, i * -8261664234251669945L, -6505348102511208375L, arrayOfLong);
        l2 = localObject[1];
        l2 = (l2 ^ l2 >>> 47) * -8261664234251669945L + (l1 ^ 0xA5B85C5E198ED849);
        l1 = l2;
        l5 = Long.rotateRight(l2 + l4, 39) * -8261664234251669945L;
        l3 = Long.rotateRight(l3, 33) * -8261664234251669945L;
        i = i - 1 & 0xFFFFFFC0;
        j = 0;
        do
        {
          l2 = localObject[0];
          ByteBuffer localByteBuffer = ByteBuffer.wrap(paramArrayOfByte, j + 16, 8);
          localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
          l2 = Long.rotateRight(l5 + l3 + l2 + localByteBuffer.getLong(), 37);
          l4 = localObject[1];
          localByteBuffer = ByteBuffer.wrap(paramArrayOfByte, j + 48, 8);
          localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
          l3 = Long.rotateRight(l4 + l3 + localByteBuffer.getLong(), 42);
          l4 = l2 * -8261664234251669945L ^ arrayOfLong[1];
          l6 = l3 * -8261664234251669945L ^ localObject[0];
          l2 = Long.rotateRight(arrayOfLong[0] ^ l1, 33);
          ˊ(paramArrayOfByte, j, localObject[1] * -8261664234251669945L, arrayOfLong[0] + l4, (long[])localObject);
          ˊ(paramArrayOfByte, j + 32, arrayOfLong[1] + l2, l6, arrayOfLong);
          j += 64;
          k = i - 64;
          i = k;
          l5 = l2;
          l3 = l6;
          l1 = l4;
        } while (k != 0);
        l1 = localObject[0];
        l3 = (arrayOfLong[0] ^ l1) * -4132994306676758123L;
        l1 = (l1 ^ l3 ^ l3 >>> 47) * -4132994306676758123L;
        l1 = (l1 ^ l1 >>> 47) * -4132994306676758123L + (l6 >>> 47 ^ l6) * -8261664234251669945L + l4;
        l3 = localObject[1];
        l4 = (arrayOfLong[1] ^ l3) * -4132994306676758123L;
        l3 = (l3 ^ l4 ^ l4 >>> 47) * -4132994306676758123L;
        l2 = ((l3 ^ l3 >>> 47) * -4132994306676758123L + l2 ^ l1) * -4132994306676758123L;
        l1 = (l1 ^ l2 ^ l2 >>> 47) * -4132994306676758123L;
        l1 = (l1 ^ l1 >>> 47) * -4132994306676758123L;
      }
    }
    if (paramArrayOfByte.length >= 8)
    {
      localObject = ByteBuffer.wrap(paramArrayOfByte, 0, 8);
      ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
      l2 = ((ByteBuffer)localObject).getLong();
    }
    else
    {
      l2 = -6505348102511208375L;
    }
    if (paramArrayOfByte.length >= 9)
    {
      paramArrayOfByte = ByteBuffer.wrap(paramArrayOfByte, paramArrayOfByte.length - 8, 8);
      paramArrayOfByte.order(ByteOrder.LITTLE_ENDIAN);
      l3 = paramArrayOfByte.getLong();
    }
    else
    {
      l3 = -6505348102511208375L;
    }
    l1 += l3;
    long l2 = (l2 ^ l1) * -4132994306676758123L;
    long l1 = (l1 ^ l2 ^ l2 >>> 47) * -4132994306676758123L;
    l1 = (l1 ^ l1 >>> 47) * -4132994306676758123L;
    if ((l1 == 0L) || (l1 == 1L)) {
      return -2L + l1;
    }
    return l1;
  }
  
  public static File ˊ(File paramFile)
  {
    try
    {
      if ((!paramFile.exists()) && (!paramFile.mkdirs()))
      {
        if (paramFile.exists()) {
          return paramFile;
        }
        paramFile = String.valueOf(paramFile.getPath());
        if (paramFile.length() != 0) {
          paramFile = "Unable to create no-backup dir ".concat(paramFile);
        } else {
          paramFile = new String("Unable to create no-backup dir ");
        }
        Log.w("SupportV4Utils", paramFile);
        return null;
      }
      return paramFile;
    }
    finally {}
  }
  
  public static String ˊ(String paramString, int paramInt)
  {
    if (paramInt <= 0)
    {
      bi.ˉ("index out of range for prefix", paramString);
      return "";
    }
    return String.valueOf(paramString).length() + 11 + paramString + paramInt;
  }
  
  public static <T extends jq> String ˊ(T paramT)
  {
    if (paramT == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    try
    {
      ˊ(null, paramT, new StringBuffer(), localStringBuffer);
    }
    catch (IllegalAccessException paramT)
    {
      paramT = String.valueOf(paramT.getMessage());
      if (paramT.length() != 0) {
        return "Error printing proto: ".concat(paramT);
      }
      return new String("Error printing proto: ");
    }
    catch (InvocationTargetException paramT)
    {
      paramT = String.valueOf(paramT.getMessage());
      if (paramT.length() != 0) {
        return "Error printing proto: ".concat(paramT);
      }
      return new String("Error printing proto: ");
    }
    return localStringBuffer.toString();
  }
  
  public static PublicKey ˊ(String paramString)
  {
    try
    {
      paramString = Base64.decode(paramString, 0);
      paramString = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(paramString));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new RuntimeException(paramString);
    }
    catch (InvalidKeySpecException paramString)
    {
      Log.e("Ads", "Invalid key specification.");
      throw new IllegalArgumentException(paramString);
    }
  }
  
  public static <K, V> Map<K, V> ˊ(K[] paramArrayOfK, V[] paramArrayOfV)
  {
    if (paramArrayOfK.length != paramArrayOfV.length)
    {
      i = paramArrayOfK.length;
      j = paramArrayOfV.length;
      throw new IllegalArgumentException(66 + "Key and values array lengths not equal: " + i + " != " + j);
    }
    int j = paramArrayOfK.length;
    switch (j)
    {
    default: 
      break;
    case 0: 
      return Collections.emptyMap();
    case 1: 
      return Collections.singletonMap(paramArrayOfK[0], paramArrayOfV[0]);
    }
    Object localObject;
    if (j <= 32) {
      localObject = new ḯ(j);
    } else {
      localObject = new HashMap(j, 1.0F);
    }
    int i = 0;
    while (i < j)
    {
      ((Map)localObject).put(paramArrayOfK[i], paramArrayOfV[i]);
      i += 1;
    }
    return Collections.unmodifiableMap((Map)localObject);
  }
  
  public static ef<Status> ˊ(Status paramStatus)
  {
    if (paramStatus == null) {
      throw new NullPointerException(String.valueOf("Result must not be null"));
    }
    adk localadk = new adk(Looper.getMainLooper());
    localadk.ˋ(paramStatus);
    return localadk;
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 65535)
    {
      paramParcel.writeInt(0xFFFF0000 | paramInt1);
      paramParcel.writeInt(paramInt2);
      return;
    }
    paramParcel.writeInt(paramInt2 << 16 | paramInt1);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeBundle(paramBundle);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeStrongBinder(paramIBinder);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt1, Parcelable paramParcelable, int paramInt2)
  {
    if (paramParcelable == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt1);
    paramParcel.writeInt(0);
    paramInt1 = paramParcel.dataPosition();
    paramParcelable.writeToParcel(paramParcel, paramInt2);
    paramInt2 = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt1 - 4);
    paramParcel.writeInt(paramInt2 - paramInt1);
    paramParcel.setDataPosition(paramInt2);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, String paramString)
  {
    if (paramString == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeString(paramString);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, List<String> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeStringList(paramList);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeByteArray(paramArrayOfByte);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeIntArray(paramArrayOfInt);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  public static <T extends Parcelable> void ˊ(Parcel paramParcel, int paramInt1, T[] paramArrayOfT, int paramInt2)
  {
    if (paramArrayOfT == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt1);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = paramArrayOfT.length;
    paramParcel.writeInt(j);
    paramInt1 = 0;
    while (paramInt1 < j)
    {
      T ? = paramArrayOfT[paramInt1];
      if (? == null) {
        paramParcel.writeInt(0);
      } else {
        ˊ(paramParcel, ?, paramInt2);
      }
      paramInt1 += 1;
    }
    paramInt1 = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt1 - i);
    paramParcel.setDataPosition(paramInt1);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    paramParcel.writeStringArray(paramArrayOfString);
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  private static <T extends Parcelable> void ˊ(Parcel paramParcel, T paramT, int paramInt)
  {
    int i = paramParcel.dataPosition();
    paramParcel.writeInt(1);
    int j = paramParcel.dataPosition();
    paramT.writeToParcel(paramParcel, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
  
  private static void ˊ(String paramString, Object paramObject, StringBuffer paramStringBuffer1, StringBuffer paramStringBuffer2)
  {
    if (paramObject != null)
    {
      if ((paramObject instanceof jq))
      {
        int m = paramStringBuffer1.length();
        if (paramString != null)
        {
          paramStringBuffer2.append(paramStringBuffer1).append(ˋ(paramString)).append(" <\n");
          paramStringBuffer1.append("  ");
        }
        Class localClass = paramObject.getClass();
        Object localObject1 = localClass.getFields();
        int n = localObject1.length;
        int i = 0;
        Object localObject3;
        while (i < n)
        {
          Object localObject4 = localObject1[i];
          j = ((Field)localObject4).getModifiers();
          localObject2 = ((Field)localObject4).getName();
          if ((!"cachedSize".equals(localObject2)) && ((j & 0x1) == 1) && ((j & 0x8) != 8) && (!((String)localObject2).startsWith("_")) && (!((String)localObject2).endsWith("_")))
          {
            localObject3 = ((Field)localObject4).getType();
            localObject4 = ((Field)localObject4).get(paramObject);
            if ((((Class)localObject3).isArray()) && (((Class)localObject3).getComponentType() != Byte.TYPE))
            {
              if (localObject4 == null) {
                j = 0;
              } else {
                j = Array.getLength(localObject4);
              }
              int k = 0;
              while (k < j)
              {
                ˊ((String)localObject2, Array.get(localObject4, k), paramStringBuffer1, paramStringBuffer2);
                k += 1;
              }
            }
            else
            {
              ˊ((String)localObject2, localObject4, paramStringBuffer1, paramStringBuffer2);
            }
          }
          i += 1;
        }
        Object localObject2 = localClass.getMethods();
        int j = localObject2.length;
        i = 0;
        while (i < j)
        {
          localObject1 = localObject2[i].getName();
          if (((String)localObject1).startsWith("set")) {
            localObject3 = ((String)localObject1).substring(3);
          }
          try
          {
            localObject1 = String.valueOf(localObject3);
            if (((String)localObject1).length() != 0) {
              localObject1 = "has".concat((String)localObject1);
            } else {
              localObject1 = new String("has");
            }
            localObject1 = localClass.getMethod((String)localObject1, new Class[0]);
          }
          catch (NoSuchMethodException localNoSuchMethodException1)
          {
            for (;;) {}
          }
          break label459;
          if (((Boolean)((Method)localObject1).invoke(paramObject, new Object[0])).booleanValue()) {}
          try
          {
            localObject1 = String.valueOf(localObject3);
            if (((String)localObject1).length() != 0) {
              localObject1 = "get".concat((String)localObject1);
            } else {
              localObject1 = new String("get");
            }
            localObject1 = localClass.getMethod((String)localObject1, new Class[0]);
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            for (;;) {}
          }
          break label459;
          ˊ((String)localObject3, ((Method)localObject1).invoke(paramObject, new Object[0]), paramStringBuffer1, paramStringBuffer2);
          label459:
          i += 1;
        }
        if (paramString != null)
        {
          paramStringBuffer1.setLength(m);
          paramStringBuffer2.append(paramStringBuffer1).append(">\n");
        }
        return;
      }
      paramString = ˋ(paramString);
      paramStringBuffer2.append(paramStringBuffer1).append(paramString).append(": ");
      if ((paramObject instanceof String))
      {
        paramObject = (String)paramObject;
        paramString = (String)paramObject;
        if (!((String)paramObject).startsWith("http"))
        {
          paramString = (String)paramObject;
          if (((String)paramObject).length() > 200) {
            paramString = String.valueOf(((String)paramObject).substring(0, 200)).concat("[...]");
          }
        }
        paramString = ˎ(paramString);
        paramStringBuffer2.append("\"").append(paramString).append("\"");
      }
      else if ((paramObject instanceof byte[]))
      {
        ˊ((byte[])paramObject, paramStringBuffer2);
      }
      else
      {
        paramStringBuffer2.append(paramObject);
      }
      paramStringBuffer2.append("\n");
    }
  }
  
  private static void ˊ(byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2, long[] paramArrayOfLong)
  {
    ByteBuffer localByteBuffer = ByteBuffer.wrap(paramArrayOfByte, paramInt, 8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    long l4 = localByteBuffer.getLong();
    localByteBuffer = ByteBuffer.wrap(paramArrayOfByte, paramInt + 8, 8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    long l2 = localByteBuffer.getLong();
    localByteBuffer = ByteBuffer.wrap(paramArrayOfByte, paramInt + 16, 8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    long l3 = localByteBuffer.getLong();
    paramArrayOfByte = ByteBuffer.wrap(paramArrayOfByte, paramInt + 24, 8);
    paramArrayOfByte.order(ByteOrder.LITTLE_ENDIAN);
    long l1 = paramArrayOfByte.getLong();
    paramLong1 += l4;
    paramLong2 = Long.rotateRight(paramLong2 + paramLong1 + l1, 51);
    l2 = paramLong1 + l2 + l3;
    l3 = Long.rotateRight(l2, 23);
    paramArrayOfLong[0] = (l2 + l1);
    paramArrayOfLong[1] = (paramLong2 + l3 + paramLong1);
  }
  
  private static void ˊ(byte[] paramArrayOfByte, StringBuffer paramStringBuffer)
  {
    if (paramArrayOfByte == null)
    {
      paramStringBuffer.append("\"\"");
      return;
    }
    paramStringBuffer.append('"');
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      if ((j == 92) || (j == 34)) {
        paramStringBuffer.append('\\').append((char)j);
      } else if ((j >= 32) && (j < 127)) {
        paramStringBuffer.append((char)j);
      } else {
        paramStringBuffer.append(String.format("\\%03o", new Object[] { Integer.valueOf(j) }));
      }
      i += 1;
    }
    paramStringBuffer.append('"');
  }
  
  public static boolean ˊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (ʻ != null) {
      return ʻ.booleanValue();
    }
    boolean bool = bp.ʼ(paramContext, "com.google.android.gms.analytics.AnalyticsService");
    ʻ = Boolean.valueOf(bool);
    return bool;
  }
  
  private static boolean ˊ(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 64);
      if (paramContext != null)
      {
        int i = paramContext.size();
        if (i != 0) {}
      }
      else
      {
        return false;
      }
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        paramIntent = (ResolveInfo)paramContext.next();
        IntentFilter localIntentFilter = filter;
        if ((localIntentFilter != null) && (localIntentFilter.countDataAuthorities() != 0) && (localIntentFilter.countDataPaths() != 0))
        {
          paramIntent = activityInfo;
          if (paramIntent != null) {
            return true;
          }
        }
      }
    }
    catch (RuntimeException paramContext)
    {
      for (;;) {}
    }
    Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
    return false;
  }
  
  public static boolean ˊ(Resources paramResources)
  {
    if (paramResources == null) {
      return false;
    }
    if (ʼ == null)
    {
      int i;
      if ((getConfigurationscreenLayout & 0xF) > 3) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (Build.VERSION.SDK_INT >= 11) {
        j = 1;
      } else {
        j = 0;
      }
      if ((j == 0) || (i == 0))
      {
        if (ʽ == null)
        {
          paramResources = paramResources.getConfiguration();
          if (Build.VERSION.SDK_INT >= 13) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && ((screenLayout & 0xF) <= 3) && (smallestScreenWidthDp >= 600)) {
            bool = true;
          } else {
            bool = false;
          }
          ʽ = Boolean.valueOf(bool);
        }
        if (!ʽ.booleanValue()) {}
      }
      else
      {
        bool = true;
        break label137;
      }
      boolean bool = false;
      label137:
      ʼ = Boolean.valueOf(bool);
    }
    return ʼ.booleanValue();
  }
  
  public static boolean ˊ(PublicKey paramPublicKey, String paramString1, String paramString2)
  {
    try
    {
      Signature localSignature = Signature.getInstance("SHA1withRSA");
      localSignature.initVerify(paramPublicKey);
      localSignature.update(paramString1.getBytes());
      if (!localSignature.verify(Base64.decode(paramString2, 0)))
      {
        Log.e("Ads", "Signature verification failed.");
        return false;
      }
      return true;
    }
    catch (NoSuchAlgorithmException paramPublicKey)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramPublicKey)
    {
      for (;;) {}
    }
    catch (SignatureException paramPublicKey)
    {
      label82:
      for (;;) {}
    }
    Log.e("Ads", "NoSuchAlgorithmException.");
    break label82;
    Log.e("Ads", "Invalid key specification.");
    break label82;
    Log.e("Ads", "Signature exception.");
    return false;
  }
  
  public static byte[] ˊ(String paramString, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 11;
    } else {
      i = 2;
    }
    byte[] arrayOfByte = Base64.decode(paramString, i);
    if ((arrayOfByte.length == 0) && (paramString.length() > 0))
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Unable to decode ".concat(paramString);
      } else {
        paramString = new String("Unable to decode ");
      }
      throw new IllegalArgumentException(paramString);
    }
    return arrayOfByte;
  }
  
  private static String ˋ(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (i == 0) {
        localStringBuffer.append(Character.toLowerCase(c));
      } else if (Character.isUpperCase(c)) {
        localStringBuffer.append('_').append(Character.toLowerCase(c));
      } else {
        localStringBuffer.append(c);
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static KeyPair ˋ()
  {
    try
    {
      Object localObject = KeyPairGenerator.getInstance("RSA");
      ((KeyPairGenerator)localObject).initialize(2048);
      localObject = ((KeyPairGenerator)localObject).generateKeyPair();
      return (KeyPair)localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError(localNoSuchAlgorithmException);
    }
  }
  
  public static <T extends Parcelable> void ˋ(Parcel paramParcel, int paramInt, List<T> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = paramList.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    while (paramInt < j)
    {
      Parcelable localParcelable = (Parcelable)paramList.get(paramInt);
      if (localParcelable == null) {
        paramParcel.writeInt(0);
      } else {
        ˊ(paramParcel, localParcelable, 0);
      }
      paramInt += 1;
    }
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
  
  @TargetApi(20)
  public static boolean ˋ(Context paramContext)
  {
    if (ͺ == null)
    {
      int i;
      if (Build.VERSION.SDK_INT >= 20) {
        i = 1;
      } else {
        i = 0;
      }
      boolean bool;
      if ((i != 0) && (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        bool = true;
      } else {
        bool = false;
      }
      ͺ = Boolean.valueOf(bool);
    }
    return ͺ.booleanValue();
  }
  
  private static String ˎ(String paramString)
  {
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    while (i < j)
    {
      char c = paramString.charAt(i);
      if ((c >= ' ') && (c <= '~') && (c != '"') && (c != '\'')) {
        localStringBuilder.append(c);
      } else {
        localStringBuilder.append(String.format("\\u%04x", new Object[] { Integer.valueOf(c) }));
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  @TargetApi(21)
  public static boolean ˎ(Context paramContext)
  {
    if (ι == null)
    {
      int i;
      if (Build.VERSION.SDK_INT >= 21) {
        i = 1;
      } else {
        i = 0;
      }
      boolean bool;
      if ((i != 0) && (paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        bool = true;
      } else {
        bool = false;
      }
      ι = Boolean.valueOf(bool);
    }
    return ι.booleanValue();
  }
  
  public static String ˏ(Context paramContext)
  {
    if (ʾ != null) {
      return ʾ;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    Object localObject1 = localPackageManager.resolveActivity(localIntent1, 0);
    String str = null;
    if (localObject1 != null) {
      str = activityInfo.packageName;
    }
    Object localObject2 = localPackageManager.queryIntentActivities(localIntent1, 0);
    localObject1 = new ArrayList();
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject2).next();
      Intent localIntent2 = new Intent();
      localIntent2.setAction("android.support.customtabs.action.CustomTabsService");
      localIntent2.setPackage(activityInfo.packageName);
      if (localPackageManager.resolveService(localIntent2, 0) != null) {
        ((List)localObject1).add(activityInfo.packageName);
      }
    }
    if (((List)localObject1).isEmpty()) {
      ʾ = null;
    } else if (((List)localObject1).size() == 1) {
      ʾ = (String)((List)localObject1).get(0);
    } else if ((!TextUtils.isEmpty(str)) && (!ˊ(paramContext, localIntent1)) && (((List)localObject1).contains(str))) {
      ʾ = str;
    } else if (((List)localObject1).contains("com.android.chrome")) {
      ʾ = "com.android.chrome";
    } else if (((List)localObject1).contains("com.chrome.beta")) {
      ʾ = "com.chrome.beta";
    } else if (((List)localObject1).contains("com.chrome.dev")) {
      ʾ = "com.chrome.dev";
    } else if (((List)localObject1).contains("com.google.android.apps.chrome")) {
      ʾ = "com.google.android.apps.chrome";
    }
    return ʾ;
  }
  
  public final void ˊ()
  {
    ᓱ.ʿ(ˊ, ˏ - (ˊ.getTop() - ˋ));
    ᓱ.ˈ(ˊ, 0 - (ˊ.getLeft() - ˎ));
  }
  
  public static final class aux
  {
    public static final int abc_action_bar_title_item = 2130968576;
    public static final int abc_action_bar_up_container = 2130968577;
    public static final int abc_action_bar_view_list_nav_layout = 2130968578;
    public static final int abc_action_menu_item_layout = 2130968579;
    public static final int abc_action_menu_layout = 2130968580;
    public static final int abc_action_mode_bar = 2130968581;
    public static final int abc_action_mode_close_item_material = 2130968582;
    public static final int abc_activity_chooser_view = 2130968583;
    public static final int abc_activity_chooser_view_list_item = 2130968584;
    public static final int abc_alert_dialog_button_bar_material = 2130968585;
    public static final int abc_alert_dialog_material = 2130968586;
    public static final int abc_dialog_title_material = 2130968587;
    public static final int abc_expanded_menu_layout = 2130968588;
    public static final int abc_list_menu_item_checkbox = 2130968589;
    public static final int abc_list_menu_item_icon = 2130968590;
    public static final int abc_list_menu_item_layout = 2130968591;
    public static final int abc_list_menu_item_radio = 2130968592;
    public static final int abc_popup_menu_item_layout = 2130968593;
    public static final int abc_screen_content_include = 2130968594;
    public static final int abc_screen_simple = 2130968595;
    public static final int abc_screen_simple_overlay_action_mode = 2130968596;
    public static final int abc_screen_toolbar = 2130968597;
    public static final int abc_search_dropdown_item_icons_2line = 2130968598;
    public static final int abc_search_view = 2130968599;
    public static final int abc_select_dialog_material = 2130968600;
    public static final int design_bottom_sheet_dialog = 2130968605;
    public static final int design_layout_snackbar = 2130968606;
    public static final int design_layout_snackbar_include = 2130968607;
    public static final int design_layout_tab_icon = 2130968608;
    public static final int design_layout_tab_text = 2130968609;
    public static final int design_menu_item_action_area = 2130968610;
    public static final int design_navigation_item = 2130968611;
    public static final int design_navigation_item_header = 2130968612;
    public static final int design_navigation_item_separator = 2130968613;
    public static final int design_navigation_item_subheader = 2130968614;
    public static final int design_navigation_menu = 2130968615;
    public static final int design_navigation_menu_item = 2130968616;
    public static final int notification_media_action = 2130968625;
    public static final int notification_media_cancel_action = 2130968626;
    public static final int notification_template_big_media = 2130968627;
    public static final int notification_template_big_media_narrow = 2130968628;
    public static final int notification_template_lines = 2130968629;
    public static final int notification_template_media = 2130968630;
    public static final int notification_template_part_chronometer = 2130968631;
    public static final int notification_template_part_time = 2130968632;
    public static final int select_dialog_item_material = 2130968635;
    public static final int select_dialog_multichoice_material = 2130968636;
    public static final int select_dialog_singlechoice_material = 2130968637;
    public static final int support_simple_spinner_dropdown_item = 2130968638;
    public final ᒬ ʹ;
    public final ᒬ ՙ;
    public final ᒬ י;
    public final double ٴ;
    public final double ᴵ;
    public final double ᵎ;
    public final double ᵔ;
    public final double ᵢ;
    public final ᒬ ﾞ;
    
    public aux() {}
    
    public aux(ᒬ paramᒬ1, ᒬ paramᒬ2, double paramDouble1, double paramDouble2, ᒬ paramᒬ3, ᒬ paramᒬ4, double paramDouble3)
    {
      if ((paramᒬ1 == null) || (paramᒬ2 == null)) {
        throw new IllegalArgumentException("Latitude Or Longitude Is Null");
      }
      if ((paramᒬ3 == null) || (paramᒬ4 == null)) {
        throw new IllegalArgumentException("Angle Is Null");
      }
      ﾞ = paramᒬ1;
      ʹ = paramᒬ2;
      ᵔ = paramDouble1;
      ᵢ = paramDouble2;
      ՙ = paramᒬ3;
      י = paramᒬ4;
      ٴ = 500000.0D;
      ᴵ = paramDouble3;
      ᵎ = 0.9996D;
    }
  }
  
  public static final class if
  {
    public static final int abc_fade_in = 2131034112;
    public static final int abc_fade_out = 2131034113;
    public static final int abc_grow_fade_in_from_bottom = 2131034114;
    public static final int abc_popup_enter = 2131034115;
    public static final int abc_popup_exit = 2131034116;
    public static final int abc_shrink_fade_out_from_bottom = 2131034117;
    public static final int abc_slide_in_bottom = 2131034118;
    public static final int abc_slide_in_top = 2131034119;
    public static final int abc_slide_out_bottom = 2131034120;
    public static final int abc_slide_out_top = 2131034121;
    public static final int design_bottom_sheet_slide_in = 2131034122;
    public static final int design_bottom_sheet_slide_out = 2131034123;
    public static final int design_fab_in = 2131034124;
    public static final int design_fab_out = 2131034125;
    public static final int design_snackbar_in = 2131034126;
    public static final int design_snackbar_out = 2131034127;
    public static final char[] zzagx;
    public final ᕑ<?> ʿ;
    
    public if() {}
    
    public if(ᕑ<?> paramᕑ)
    {
      ʿ = paramᕑ;
    }
    
    public static String ˏ(String paramString)
    {
      Object localObject = paramString;
      if (paramString != null)
      {
        localObject = paramString;
        if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"))
        {
          paramString = UUID.fromString(paramString);
          localObject = new byte[16];
          ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject);
          localByteBuffer.putLong(paramString.getMostSignificantBits());
          localByteBuffer.putLong(paramString.getLeastSignificantBits());
          localObject = Base64.encodeToString((byte[])localObject, 11);
        }
      }
      return (String)localObject;
    }
    
    public final נּ<String, ᑦ> ˎ()
    {
      ᕑ localᕑ = ʿ;
      int k = 0;
      int m = 0;
      if (ᘤ != null)
      {
        int n = ᘤ.size();
        ᒾ[] arrayOfᒾ = new ᒾ[n];
        int i = n - 1;
        while (i >= 0)
        {
          arrayOfᒾ[i] = ((ᒾ)ᘤ.ﺧ[((i << 1) + 1)]);
          i -= 1;
        }
        int j = 0;
        i = m;
        for (;;)
        {
          k = i;
          if (j >= n) {
            break;
          }
          ᒾ localᒾ = arrayOfᒾ[j];
          if (є)
          {
            i = 1;
          }
          else
          {
            localᒾ.ﹼ();
            ᘤ.remove(ｼ);
          }
          j += 1;
        }
      }
      if (k != 0) {
        return ᘤ;
      }
      return null;
    }
  }
  
  @vq
  public static final class ʻ
  {
    public static final int AlertDialog_AppCompat = 2131492999;
    public static final int AlertDialog_AppCompat_Light = 2131493000;
    public static final int Animation_AppCompat_Dialog = 2131493001;
    public static final int Animation_AppCompat_DropDownUp = 2131493002;
    public static final int Animation_Design_BottomSheetDialog = 2131493003;
    public static final int Base_AlertDialog_AppCompat = 2131493004;
    public static final int Base_AlertDialog_AppCompat_Light = 2131493005;
    public static final int Base_Animation_AppCompat_Dialog = 2131493006;
    public static final int Base_Animation_AppCompat_DropDownUp = 2131493007;
    public static final int Base_DialogWindowTitleBackground_AppCompat = 2131493009;
    public static final int Base_DialogWindowTitle_AppCompat = 2131493008;
    public static final int Base_TextAppearance_AppCompat = 2131492919;
    public static final int Base_TextAppearance_AppCompat_Body1 = 2131492920;
    public static final int Base_TextAppearance_AppCompat_Body2 = 2131492921;
    public static final int Base_TextAppearance_AppCompat_Button = 2131492897;
    public static final int Base_TextAppearance_AppCompat_Caption = 2131492922;
    public static final int Base_TextAppearance_AppCompat_Display1 = 2131492923;
    public static final int Base_TextAppearance_AppCompat_Display2 = 2131492924;
    public static final int Base_TextAppearance_AppCompat_Display3 = 2131492925;
    public static final int Base_TextAppearance_AppCompat_Display4 = 2131492926;
    public static final int Base_TextAppearance_AppCompat_Headline = 2131492927;
    public static final int Base_TextAppearance_AppCompat_Inverse = 2131492876;
    public static final int Base_TextAppearance_AppCompat_Large = 2131492928;
    public static final int Base_TextAppearance_AppCompat_Large_Inverse = 2131492877;
    public static final int Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Large = 2131492929;
    public static final int Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Small = 2131492930;
    public static final int Base_TextAppearance_AppCompat_Medium = 2131492931;
    public static final int Base_TextAppearance_AppCompat_Medium_Inverse = 2131492878;
    public static final int Base_TextAppearance_AppCompat_Menu = 2131492932;
    public static final int Base_TextAppearance_AppCompat_SearchResult = 2131493010;
    public static final int Base_TextAppearance_AppCompat_SearchResult_Subtitle = 2131492933;
    public static final int Base_TextAppearance_AppCompat_SearchResult_Title = 2131492934;
    public static final int Base_TextAppearance_AppCompat_Small = 2131492935;
    public static final int Base_TextAppearance_AppCompat_Small_Inverse = 2131492879;
    public static final int Base_TextAppearance_AppCompat_Subhead = 2131492936;
    public static final int Base_TextAppearance_AppCompat_Subhead_Inverse = 2131492880;
    public static final int Base_TextAppearance_AppCompat_Title = 2131492937;
    public static final int Base_TextAppearance_AppCompat_Title_Inverse = 2131492881;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionBar_Menu = 2131492992;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle = 2131492938;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse = 2131492939;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionBar_Title = 2131492940;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse = 2131492941;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionMode_Subtitle = 2131492942;
    public static final int Base_TextAppearance_AppCompat_Widget_ActionMode_Title = 2131492943;
    public static final int Base_TextAppearance_AppCompat_Widget_Button = 2131492944;
    public static final int Base_TextAppearance_AppCompat_Widget_Button_Inverse = 2131492993;
    public static final int Base_TextAppearance_AppCompat_Widget_DropDownItem = 2131493011;
    public static final int Base_TextAppearance_AppCompat_Widget_PopupMenu_Large = 2131492945;
    public static final int Base_TextAppearance_AppCompat_Widget_PopupMenu_Small = 2131492946;
    public static final int Base_TextAppearance_AppCompat_Widget_Switch = 2131492947;
    public static final int Base_TextAppearance_AppCompat_Widget_TextView_SpinnerItem = 2131492948;
    public static final int Base_TextAppearance_Widget_AppCompat_ExpandedMenu_Item = 2131493012;
    public static final int Base_TextAppearance_Widget_AppCompat_Toolbar_Subtitle = 2131492949;
    public static final int Base_TextAppearance_Widget_AppCompat_Toolbar_Title = 2131492950;
    public static final int Base_ThemeOverlay_AppCompat = 2131493021;
    public static final int Base_ThemeOverlay_AppCompat_ActionBar = 2131493022;
    public static final int Base_ThemeOverlay_AppCompat_Dark = 2131493023;
    public static final int Base_ThemeOverlay_AppCompat_Dark_ActionBar = 2131493024;
    public static final int Base_ThemeOverlay_AppCompat_Light = 2131493025;
    public static final int Base_Theme_AppCompat = 2131492951;
    public static final int Base_Theme_AppCompat_CompactMenu = 2131493013;
    public static final int Base_Theme_AppCompat_Dialog = 2131492882;
    public static final int Base_Theme_AppCompat_DialogWhenLarge = 2131492866;
    public static final int Base_Theme_AppCompat_Dialog_Alert = 2131493014;
    public static final int Base_Theme_AppCompat_Dialog_FixedSize = 2131493015;
    public static final int Base_Theme_AppCompat_Dialog_MinWidth = 2131493016;
    public static final int Base_Theme_AppCompat_Light = 2131492952;
    public static final int Base_Theme_AppCompat_Light_DarkActionBar = 2131493017;
    public static final int Base_Theme_AppCompat_Light_Dialog = 2131492883;
    public static final int Base_Theme_AppCompat_Light_DialogWhenLarge = 2131492867;
    public static final int Base_Theme_AppCompat_Light_Dialog_Alert = 2131493018;
    public static final int Base_Theme_AppCompat_Light_Dialog_FixedSize = 2131493019;
    public static final int Base_Theme_AppCompat_Light_Dialog_MinWidth = 2131493020;
    public static final int Base_V11_Theme_AppCompat_Dialog = 2131492884;
    public static final int Base_V11_Theme_AppCompat_Light_Dialog = 2131492885;
    public static final int Base_V12_Widget_AppCompat_AutoCompleteTextView = 2131492893;
    public static final int Base_V12_Widget_AppCompat_EditText = 2131492894;
    public static final int Base_V21_Theme_AppCompat = 2131492953;
    public static final int Base_V21_Theme_AppCompat_Dialog = 2131492954;
    public static final int Base_V21_Theme_AppCompat_Light = 2131492955;
    public static final int Base_V21_Theme_AppCompat_Light_Dialog = 2131492956;
    public static final int Base_V22_Theme_AppCompat = 2131492990;
    public static final int Base_V22_Theme_AppCompat_Light = 2131492991;
    public static final int Base_V23_Theme_AppCompat = 2131492994;
    public static final int Base_V23_Theme_AppCompat_Light = 2131492995;
    public static final int Base_V7_Theme_AppCompat = 2131493026;
    public static final int Base_V7_Theme_AppCompat_Dialog = 2131493027;
    public static final int Base_V7_Theme_AppCompat_Light = 2131493028;
    public static final int Base_V7_Theme_AppCompat_Light_Dialog = 2131493029;
    public static final int Base_V7_Widget_AppCompat_AutoCompleteTextView = 2131493030;
    public static final int Base_V7_Widget_AppCompat_EditText = 2131493031;
    public static final int Base_Widget_AppCompat_ActionBar = 2131493032;
    public static final int Base_Widget_AppCompat_ActionBar_Solid = 2131493033;
    public static final int Base_Widget_AppCompat_ActionBar_TabBar = 2131493034;
    public static final int Base_Widget_AppCompat_ActionBar_TabText = 2131492957;
    public static final int Base_Widget_AppCompat_ActionBar_TabView = 2131492958;
    public static final int Base_Widget_AppCompat_ActionButton = 2131492959;
    public static final int Base_Widget_AppCompat_ActionButton_CloseMode = 2131492960;
    public static final int Base_Widget_AppCompat_ActionButton_Overflow = 2131492961;
    public static final int Base_Widget_AppCompat_ActionMode = 2131493035;
    public static final int Base_Widget_AppCompat_ActivityChooserView = 2131493036;
    public static final int Base_Widget_AppCompat_AutoCompleteTextView = 2131492895;
    public static final int Base_Widget_AppCompat_Button = 2131492962;
    public static final int Base_Widget_AppCompat_ButtonBar = 2131492966;
    public static final int Base_Widget_AppCompat_ButtonBar_AlertDialog = 2131493038;
    public static final int Base_Widget_AppCompat_Button_Borderless = 2131492963;
    public static final int Base_Widget_AppCompat_Button_Borderless_Colored = 2131492964;
    public static final int Base_Widget_AppCompat_Button_ButtonBar_AlertDialog = 2131493037;
    public static final int Base_Widget_AppCompat_Button_Colored = 2131492996;
    public static final int Base_Widget_AppCompat_Button_Small = 2131492965;
    public static final int Base_Widget_AppCompat_CompoundButton_CheckBox = 2131492967;
    public static final int Base_Widget_AppCompat_CompoundButton_RadioButton = 2131492968;
    public static final int Base_Widget_AppCompat_CompoundButton_Switch = 2131493039;
    public static final int Base_Widget_AppCompat_DrawerArrowToggle = 2131492864;
    public static final int Base_Widget_AppCompat_DrawerArrowToggle_Common = 2131493040;
    public static final int Base_Widget_AppCompat_DropDownItem_Spinner = 2131492969;
    public static final int Base_Widget_AppCompat_EditText = 2131492896;
    public static final int Base_Widget_AppCompat_ImageButton = 2131492970;
    public static final int Base_Widget_AppCompat_Light_ActionBar = 2131493041;
    public static final int Base_Widget_AppCompat_Light_ActionBar_Solid = 2131493042;
    public static final int Base_Widget_AppCompat_Light_ActionBar_TabBar = 2131493043;
    public static final int Base_Widget_AppCompat_Light_ActionBar_TabText = 2131492971;
    public static final int Base_Widget_AppCompat_Light_ActionBar_TabText_Inverse = 2131492972;
    public static final int Base_Widget_AppCompat_Light_ActionBar_TabView = 2131492973;
    public static final int Base_Widget_AppCompat_Light_PopupMenu = 2131492974;
    public static final int Base_Widget_AppCompat_Light_PopupMenu_Overflow = 2131492975;
    public static final int Base_Widget_AppCompat_ListPopupWindow = 2131492976;
    public static final int Base_Widget_AppCompat_ListView = 2131492977;
    public static final int Base_Widget_AppCompat_ListView_DropDown = 2131492978;
    public static final int Base_Widget_AppCompat_ListView_Menu = 2131492979;
    public static final int Base_Widget_AppCompat_PopupMenu = 2131492980;
    public static final int Base_Widget_AppCompat_PopupMenu_Overflow = 2131492981;
    public static final int Base_Widget_AppCompat_PopupWindow = 2131493044;
    public static final int Base_Widget_AppCompat_ProgressBar = 2131492886;
    public static final int Base_Widget_AppCompat_ProgressBar_Horizontal = 2131492887;
    public static final int Base_Widget_AppCompat_RatingBar = 2131492982;
    public static final int Base_Widget_AppCompat_RatingBar_Indicator = 2131492997;
    public static final int Base_Widget_AppCompat_RatingBar_Small = 2131492998;
    public static final int Base_Widget_AppCompat_SearchView = 2131493045;
    public static final int Base_Widget_AppCompat_SearchView_ActionBar = 2131493046;
    public static final int Base_Widget_AppCompat_SeekBar = 2131492983;
    public static final int Base_Widget_AppCompat_Spinner = 2131492984;
    public static final int Base_Widget_AppCompat_Spinner_Underlined = 2131492868;
    public static final int Base_Widget_AppCompat_TextView_SpinnerItem = 2131492985;
    public static final int Base_Widget_AppCompat_Toolbar = 2131493047;
    public static final int Base_Widget_AppCompat_Toolbar_Button_Navigation = 2131492986;
    public static final int Base_Widget_Design_TabLayout = 2131493048;
    public static final int Platform_AppCompat = 2131492888;
    public static final int Platform_AppCompat_Light = 2131492889;
    public static final int Platform_ThemeOverlay_AppCompat = 2131492987;
    public static final int Platform_ThemeOverlay_AppCompat_Dark = 2131492988;
    public static final int Platform_ThemeOverlay_AppCompat_Light = 2131492989;
    public static final int Platform_V11_AppCompat = 2131492890;
    public static final int Platform_V11_AppCompat_Light = 2131492891;
    public static final int Platform_V14_AppCompat = 2131492898;
    public static final int Platform_V14_AppCompat_Light = 2131492899;
    public static final int Platform_Widget_AppCompat_Spinner = 2131492892;
    public static final int RtlOverlay_DialogWindowTitle_AppCompat = 2131492905;
    public static final int RtlOverlay_Widget_AppCompat_ActionBar_TitleItem = 2131492906;
    public static final int RtlOverlay_Widget_AppCompat_DialogTitle_Icon = 2131492907;
    public static final int RtlOverlay_Widget_AppCompat_PopupMenuItem = 2131492908;
    public static final int RtlOverlay_Widget_AppCompat_PopupMenuItem_InternalGroup = 2131492909;
    public static final int RtlOverlay_Widget_AppCompat_PopupMenuItem_Text = 2131492910;
    public static final int RtlOverlay_Widget_AppCompat_SearchView_MagIcon = 2131492916;
    public static final int RtlOverlay_Widget_AppCompat_Search_DropDown = 2131492911;
    public static final int RtlOverlay_Widget_AppCompat_Search_DropDown_Icon1 = 2131492912;
    public static final int RtlOverlay_Widget_AppCompat_Search_DropDown_Icon2 = 2131492913;
    public static final int RtlOverlay_Widget_AppCompat_Search_DropDown_Query = 2131492914;
    public static final int RtlOverlay_Widget_AppCompat_Search_DropDown_Text = 2131492915;
    public static final int RtlUnderlay_Widget_AppCompat_ActionButton = 2131492917;
    public static final int RtlUnderlay_Widget_AppCompat_ActionButton_Overflow = 2131492918;
    public static final int TextAppearance_AppCompat = 2131493053;
    public static final int TextAppearance_AppCompat_Body1 = 2131493054;
    public static final int TextAppearance_AppCompat_Body2 = 2131493055;
    public static final int TextAppearance_AppCompat_Button = 2131493056;
    public static final int TextAppearance_AppCompat_Caption = 2131493057;
    public static final int TextAppearance_AppCompat_Display1 = 2131493058;
    public static final int TextAppearance_AppCompat_Display2 = 2131493059;
    public static final int TextAppearance_AppCompat_Display3 = 2131493060;
    public static final int TextAppearance_AppCompat_Display4 = 2131493061;
    public static final int TextAppearance_AppCompat_Headline = 2131493062;
    public static final int TextAppearance_AppCompat_Inverse = 2131493063;
    public static final int TextAppearance_AppCompat_Large = 2131493064;
    public static final int TextAppearance_AppCompat_Large_Inverse = 2131493065;
    public static final int TextAppearance_AppCompat_Light_SearchResult_Subtitle = 2131493066;
    public static final int TextAppearance_AppCompat_Light_SearchResult_Title = 2131493067;
    public static final int TextAppearance_AppCompat_Light_Widget_PopupMenu_Large = 2131493068;
    public static final int TextAppearance_AppCompat_Light_Widget_PopupMenu_Small = 2131493069;
    public static final int TextAppearance_AppCompat_Medium = 2131493070;
    public static final int TextAppearance_AppCompat_Medium_Inverse = 2131493071;
    public static final int TextAppearance_AppCompat_Menu = 2131493072;
    public static final int TextAppearance_AppCompat_SearchResult_Subtitle = 2131493073;
    public static final int TextAppearance_AppCompat_SearchResult_Title = 2131493074;
    public static final int TextAppearance_AppCompat_Small = 2131493075;
    public static final int TextAppearance_AppCompat_Small_Inverse = 2131493076;
    public static final int TextAppearance_AppCompat_Subhead = 2131493077;
    public static final int TextAppearance_AppCompat_Subhead_Inverse = 2131493078;
    public static final int TextAppearance_AppCompat_Title = 2131493079;
    public static final int TextAppearance_AppCompat_Title_Inverse = 2131493080;
    public static final int TextAppearance_AppCompat_Widget_ActionBar_Menu = 2131493081;
    public static final int TextAppearance_AppCompat_Widget_ActionBar_Subtitle = 2131493082;
    public static final int TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse = 2131493083;
    public static final int TextAppearance_AppCompat_Widget_ActionBar_Title = 2131493084;
    public static final int TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse = 2131493085;
    public static final int TextAppearance_AppCompat_Widget_ActionMode_Subtitle = 2131493086;
    public static final int TextAppearance_AppCompat_Widget_ActionMode_Subtitle_Inverse = 2131493087;
    public static final int TextAppearance_AppCompat_Widget_ActionMode_Title = 2131493088;
    public static final int TextAppearance_AppCompat_Widget_ActionMode_Title_Inverse = 2131493089;
    public static final int TextAppearance_AppCompat_Widget_Button = 2131493090;
    public static final int TextAppearance_AppCompat_Widget_Button_Inverse = 2131493091;
    public static final int TextAppearance_AppCompat_Widget_DropDownItem = 2131493092;
    public static final int TextAppearance_AppCompat_Widget_PopupMenu_Large = 2131493093;
    public static final int TextAppearance_AppCompat_Widget_PopupMenu_Small = 2131493094;
    public static final int TextAppearance_AppCompat_Widget_Switch = 2131493095;
    public static final int TextAppearance_AppCompat_Widget_TextView_SpinnerItem = 2131493096;
    public static final int TextAppearance_Design_CollapsingToolbar_Expanded = 2131493097;
    public static final int TextAppearance_Design_Counter = 2131493098;
    public static final int TextAppearance_Design_Counter_Overflow = 2131493099;
    public static final int TextAppearance_Design_Error = 2131493100;
    public static final int TextAppearance_Design_Hint = 2131493101;
    public static final int TextAppearance_Design_Snackbar_Message = 2131493102;
    public static final int TextAppearance_Design_Tab = 2131493103;
    public static final int TextAppearance_StatusBar_EventContent = 2131492900;
    public static final int TextAppearance_StatusBar_EventContent_Info = 2131492901;
    public static final int TextAppearance_StatusBar_EventContent_Line2 = 2131492902;
    public static final int TextAppearance_StatusBar_EventContent_Time = 2131492903;
    public static final int TextAppearance_StatusBar_EventContent_Title = 2131492904;
    public static final int TextAppearance_Widget_AppCompat_ExpandedMenu_Item = 2131493104;
    public static final int TextAppearance_Widget_AppCompat_Toolbar_Subtitle = 2131493105;
    public static final int TextAppearance_Widget_AppCompat_Toolbar_Title = 2131493106;
    public static final int ThemeOverlay_AppCompat = 2131493128;
    public static final int ThemeOverlay_AppCompat_ActionBar = 2131493129;
    public static final int ThemeOverlay_AppCompat_Dark = 2131493130;
    public static final int ThemeOverlay_AppCompat_Dark_ActionBar = 2131493131;
    public static final int ThemeOverlay_AppCompat_Light = 2131493132;
    public static final int Theme_AppCompat = 2131493107;
    public static final int Theme_AppCompat_CompactMenu = 2131493108;
    public static final int Theme_AppCompat_DayNight = 2131492869;
    public static final int Theme_AppCompat_DayNight_DarkActionBar = 2131492870;
    public static final int Theme_AppCompat_DayNight_Dialog = 2131492871;
    public static final int Theme_AppCompat_DayNight_DialogWhenLarge = 2131492874;
    public static final int Theme_AppCompat_DayNight_Dialog_Alert = 2131492872;
    public static final int Theme_AppCompat_DayNight_Dialog_MinWidth = 2131492873;
    public static final int Theme_AppCompat_DayNight_NoActionBar = 2131492875;
    public static final int Theme_AppCompat_Dialog = 2131493109;
    public static final int Theme_AppCompat_DialogWhenLarge = 2131493112;
    public static final int Theme_AppCompat_Dialog_Alert = 2131493110;
    public static final int Theme_AppCompat_Dialog_MinWidth = 2131493111;
    public static final int Theme_AppCompat_Light = 2131493113;
    public static final int Theme_AppCompat_Light_DarkActionBar = 2131493114;
    public static final int Theme_AppCompat_Light_Dialog = 2131493115;
    public static final int Theme_AppCompat_Light_DialogWhenLarge = 2131493118;
    public static final int Theme_AppCompat_Light_Dialog_Alert = 2131493116;
    public static final int Theme_AppCompat_Light_Dialog_MinWidth = 2131493117;
    public static final int Theme_AppCompat_Light_NoActionBar = 2131493119;
    public static final int Theme_AppCompat_NoActionBar = 2131493120;
    public static final int Theme_Design = 2131493121;
    public static final int Theme_Design_BottomSheetDialog = 2131493122;
    public static final int Theme_Design_Light = 2131493123;
    public static final int Theme_Design_Light_BottomSheetDialog = 2131493124;
    public static final int Theme_Design_Light_NoActionBar = 2131493125;
    public static final int Theme_Design_NoActionBar = 2131493126;
    public static final int Widget_AppCompat_ActionBar = 2131493133;
    public static final int Widget_AppCompat_ActionBar_Solid = 2131493134;
    public static final int Widget_AppCompat_ActionBar_TabBar = 2131493135;
    public static final int Widget_AppCompat_ActionBar_TabText = 2131493136;
    public static final int Widget_AppCompat_ActionBar_TabView = 2131493137;
    public static final int Widget_AppCompat_ActionButton = 2131493138;
    public static final int Widget_AppCompat_ActionButton_CloseMode = 2131493139;
    public static final int Widget_AppCompat_ActionButton_Overflow = 2131493140;
    public static final int Widget_AppCompat_ActionMode = 2131493141;
    public static final int Widget_AppCompat_ActivityChooserView = 2131493142;
    public static final int Widget_AppCompat_AutoCompleteTextView = 2131493143;
    public static final int Widget_AppCompat_Button = 2131493144;
    public static final int Widget_AppCompat_ButtonBar = 2131493150;
    public static final int Widget_AppCompat_ButtonBar_AlertDialog = 2131493151;
    public static final int Widget_AppCompat_Button_Borderless = 2131493145;
    public static final int Widget_AppCompat_Button_Borderless_Colored = 2131493146;
    public static final int Widget_AppCompat_Button_ButtonBar_AlertDialog = 2131493147;
    public static final int Widget_AppCompat_Button_Colored = 2131493148;
    public static final int Widget_AppCompat_Button_Small = 2131493149;
    public static final int Widget_AppCompat_CompoundButton_CheckBox = 2131493152;
    public static final int Widget_AppCompat_CompoundButton_RadioButton = 2131493153;
    public static final int Widget_AppCompat_CompoundButton_Switch = 2131493154;
    public static final int Widget_AppCompat_DrawerArrowToggle = 2131493155;
    public static final int Widget_AppCompat_DropDownItem_Spinner = 2131493156;
    public static final int Widget_AppCompat_EditText = 2131493157;
    public static final int Widget_AppCompat_ImageButton = 2131493158;
    public static final int Widget_AppCompat_Light_ActionBar = 2131493159;
    public static final int Widget_AppCompat_Light_ActionBar_Solid = 2131493160;
    public static final int Widget_AppCompat_Light_ActionBar_Solid_Inverse = 2131493161;
    public static final int Widget_AppCompat_Light_ActionBar_TabBar = 2131493162;
    public static final int Widget_AppCompat_Light_ActionBar_TabBar_Inverse = 2131493163;
    public static final int Widget_AppCompat_Light_ActionBar_TabText = 2131493164;
    public static final int Widget_AppCompat_Light_ActionBar_TabText_Inverse = 2131493165;
    public static final int Widget_AppCompat_Light_ActionBar_TabView = 2131493166;
    public static final int Widget_AppCompat_Light_ActionBar_TabView_Inverse = 2131493167;
    public static final int Widget_AppCompat_Light_ActionButton = 2131493168;
    public static final int Widget_AppCompat_Light_ActionButton_CloseMode = 2131493169;
    public static final int Widget_AppCompat_Light_ActionButton_Overflow = 2131493170;
    public static final int Widget_AppCompat_Light_ActionMode_Inverse = 2131493171;
    public static final int Widget_AppCompat_Light_ActivityChooserView = 2131493172;
    public static final int Widget_AppCompat_Light_AutoCompleteTextView = 2131493173;
    public static final int Widget_AppCompat_Light_DropDownItem_Spinner = 2131493174;
    public static final int Widget_AppCompat_Light_ListPopupWindow = 2131493175;
    public static final int Widget_AppCompat_Light_ListView_DropDown = 2131493176;
    public static final int Widget_AppCompat_Light_PopupMenu = 2131493177;
    public static final int Widget_AppCompat_Light_PopupMenu_Overflow = 2131493178;
    public static final int Widget_AppCompat_Light_SearchView = 2131493179;
    public static final int Widget_AppCompat_Light_Spinner_DropDown_ActionBar = 2131493180;
    public static final int Widget_AppCompat_ListPopupWindow = 2131493181;
    public static final int Widget_AppCompat_ListView = 2131493182;
    public static final int Widget_AppCompat_ListView_DropDown = 2131493183;
    public static final int Widget_AppCompat_ListView_Menu = 2131493184;
    public static final int Widget_AppCompat_PopupMenu = 2131493185;
    public static final int Widget_AppCompat_PopupMenu_Overflow = 2131493186;
    public static final int Widget_AppCompat_PopupWindow = 2131493187;
    public static final int Widget_AppCompat_ProgressBar = 2131493188;
    public static final int Widget_AppCompat_ProgressBar_Horizontal = 2131493189;
    public static final int Widget_AppCompat_RatingBar = 2131493190;
    public static final int Widget_AppCompat_RatingBar_Indicator = 2131493191;
    public static final int Widget_AppCompat_RatingBar_Small = 2131493192;
    public static final int Widget_AppCompat_SearchView = 2131493193;
    public static final int Widget_AppCompat_SearchView_ActionBar = 2131493194;
    public static final int Widget_AppCompat_SeekBar = 2131493195;
    public static final int Widget_AppCompat_Spinner = 2131493196;
    public static final int Widget_AppCompat_Spinner_DropDown = 2131493197;
    public static final int Widget_AppCompat_Spinner_DropDown_ActionBar = 2131493198;
    public static final int Widget_AppCompat_Spinner_Underlined = 2131493199;
    public static final int Widget_AppCompat_TextView_SpinnerItem = 2131493200;
    public static final int Widget_AppCompat_Toolbar = 2131493201;
    public static final int Widget_AppCompat_Toolbar_Button_Navigation = 2131493202;
    public static final int Widget_Design_AppBarLayout = 2131493203;
    public static final int Widget_Design_BottomSheet_Modal = 2131493204;
    public static final int Widget_Design_CollapsingToolbar = 2131493205;
    public static final int Widget_Design_CoordinatorLayout = 2131493206;
    public static final int Widget_Design_FloatingActionButton = 2131493207;
    public static final int Widget_Design_NavigationView = 2131493208;
    public static final int Widget_Design_ScrimInsetsFrameLayout = 2131493209;
    public static final int Widget_Design_Snackbar = 2131493210;
    public static final int Widget_Design_TabLayout = 2131492865;
    public static final int Widget_Design_TextInputLayout = 2131493211;
    public final Context mContext;
    public ᒏ ʳ;
    public ﬥ ʴ;
    public String ˆ;
    public ঽ ˇ;
    private ห ˡ;
    public ट ˮ;
    public boolean ۥ;
    public final sk ﹶ;
    public final ᘧ ﹺ;
    private hx ｰ;
    
    public ʻ() {}
    
    public ʻ(Context paramContext)
    {
      this(paramContext, ᘧ.ใ());
    }
    
    private ʻ(Context paramContext, ᘧ paramᘧ)
    {
      ﹶ = new sk();
      mContext = paramContext;
      ﹺ = paramᘧ;
      ˡ = null;
    }
    
    private void ᐝ(String paramString)
    {
      if (ʴ == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 63 + "The ad unit ID must be set on InterstitialAd before " + paramString + " is called.");
      }
    }
    
    public final boolean isLoaded()
    {
      try
      {
        ﬥ localﬥ = ʴ;
        if (localﬥ == null) {
          return false;
        }
        boolean bool = ʴ.ں();
        return bool;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Failed to check if ad is ready.", localRemoteException);
      }
      return false;
    }
    
    public final void setAdListener$3b914f14(hx paramhx)
    {
      try
      {
        ｰ = paramhx;
        if (ʴ != null) {
          ʴ.ˋ(new ᗁ(paramhx));
        }
        return;
      }
      catch (RemoteException paramhx)
      {
        Log.w("Ads", "Failed to set the AdListener.", paramhx);
      }
    }
    
    public final void show()
    {
      try
      {
        ᐝ("show");
        ʴ.ẋ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Failed to show interstitial.", localRemoteException);
      }
    }
    
    public final void ˊ(ᒵ paramᒵ)
    {
      try
      {
        if (ʴ == null)
        {
          if (ˆ == null) {
            ᐝ("loadAd");
          }
          AdSizeParcel localAdSizeParcel;
          if (ۥ) {
            localAdSizeParcel = AdSizeParcel.Υ();
          } else {
            localAdSizeParcel = new AdSizeParcel();
          }
          ᴦ localᴦ = Ⅱ.ᓷ();
          Context localContext = mContext;
          ʴ = ((ﬥ)ᴦ.ˊ(localContext, false, new ṯ(localᴦ, localContext, localAdSizeParcel, ˆ, ﹶ)));
          if (ｰ != null) {
            ʴ.ˋ(new ᗁ(ｰ));
          }
          if (ʳ != null) {
            ʴ.ˊ(new ᖿ(ʳ));
          }
          if (ˇ != null) {
            ʴ.ˊ(new ui(ˇ));
          }
          if (ˮ != null) {
            ʴ.ˊ(new Ὺ(ˮ));
          }
        }
        if (ʴ.ˋ(ᘧ.ˊ(mContext, paramᒵ))) {
          ﹶ.aBH = JZ;
        }
        return;
      }
      catch (RemoteException paramᒵ)
      {
        Log.w("Ads", "Failed to load ad.", paramᒵ);
      }
    }
  }
  
  public static final class ʼ
  {
    public static final int[] ActionBar = { 2130771969, 2130771971, 2130771972, 2130771973, 2130771974, 2130771975, 2130771976, 2130771977, 2130771978, 2130771979, 2130771980, 2130771981, 2130771982, 2130771983, 2130771984, 2130771985, 2130771986, 2130771987, 2130771988, 2130771989, 2130771990, 2130771991, 2130771992, 2130771993, 2130771994, 2130771995, 2130772058 };
    public static final int[] ActionBarLayout = { 16842931 };
    public static final int ActionBarLayout_android_layout_gravity = 0;
    public static final int ActionBar_background = 10;
    public static final int ActionBar_backgroundSplit = 12;
    public static final int ActionBar_backgroundStacked = 11;
    public static final int ActionBar_contentInsetEnd = 21;
    public static final int ActionBar_contentInsetLeft = 22;
    public static final int ActionBar_contentInsetRight = 23;
    public static final int ActionBar_contentInsetStart = 20;
    public static final int ActionBar_customNavigationLayout = 13;
    public static final int ActionBar_displayOptions = 3;
    public static final int ActionBar_divider = 9;
    public static final int ActionBar_elevation = 24;
    public static final int ActionBar_height = 0;
    public static final int ActionBar_hideOnContentScroll = 19;
    public static final int ActionBar_homeAsUpIndicator = 26;
    public static final int ActionBar_homeLayout = 14;
    public static final int ActionBar_icon = 7;
    public static final int ActionBar_indeterminateProgressStyle = 16;
    public static final int ActionBar_itemPadding = 18;
    public static final int ActionBar_logo = 8;
    public static final int ActionBar_navigationMode = 2;
    public static final int ActionBar_popupTheme = 25;
    public static final int ActionBar_progressBarPadding = 17;
    public static final int ActionBar_progressBarStyle = 15;
    public static final int ActionBar_subtitle = 4;
    public static final int ActionBar_subtitleTextStyle = 6;
    public static final int ActionBar_title = 1;
    public static final int ActionBar_titleTextStyle = 5;
    public static final int[] ActionMenuItemView = { 16843071 };
    public static final int ActionMenuItemView_android_minWidth = 0;
    public static final int[] ActionMenuView = new int[0];
    public static final int[] ActionMode = { 2130771969, 2130771975, 2130771976, 2130771980, 2130771982, 2130771996 };
    public static final int ActionMode_background = 3;
    public static final int ActionMode_backgroundSplit = 4;
    public static final int ActionMode_closeItemLayout = 5;
    public static final int ActionMode_height = 0;
    public static final int ActionMode_subtitleTextStyle = 2;
    public static final int ActionMode_titleTextStyle = 1;
    public static final int[] ActivityChooserView = { 2130771997, 2130771998 };
    public static final int ActivityChooserView_expandActivityOverflowButtonDrawable = 1;
    public static final int ActivityChooserView_initialActivityCount = 0;
    public static final int[] AlertDialog = { 16842994, 2130772002, 2130772003, 2130772004, 2130772005, 2130772006 };
    public static final int AlertDialog_android_layout = 0;
    public static final int AlertDialog_buttonPanelSideLayout = 1;
    public static final int AlertDialog_listItemLayout = 5;
    public static final int AlertDialog_listLayout = 2;
    public static final int AlertDialog_multiChoiceItemLayout = 3;
    public static final int AlertDialog_singleChoiceItemLayout = 4;
    public static final int[] AppBarLayout = { 16842964, 2130771994, 2130772007 };
    public static final int[] AppBarLayout_LayoutParams = { 2130772008, 2130772009 };
    public static final int AppBarLayout_LayoutParams_layout_scrollFlags = 0;
    public static final int AppBarLayout_LayoutParams_layout_scrollInterpolator = 1;
    public static final int AppBarLayout_android_background = 0;
    public static final int AppBarLayout_elevation = 1;
    public static final int AppBarLayout_expanded = 2;
    public static final int[] AppCompatImageView = { 16843033, 2130772010 };
    public static final int AppCompatImageView_android_src = 0;
    public static final int AppCompatImageView_srcCompat = 1;
    public static final int[] AppCompatTextView = { 16842804, 2130772011 };
    public static final int AppCompatTextView_android_textAppearance = 0;
    public static final int AppCompatTextView_textAllCaps = 1;
    public static final int[] AppCompatTheme = { 16842839, 16842926, 2130772012, 2130772013, 2130772014, 2130772015, 2130772016, 2130772017, 2130772018, 2130772019, 2130772020, 2130772021, 2130772022, 2130772023, 2130772024, 2130772025, 2130772026, 2130772027, 2130772028, 2130772029, 2130772030, 2130772031, 2130772032, 2130772033, 2130772034, 2130772035, 2130772036, 2130772037, 2130772038, 2130772039, 2130772040, 2130772041, 2130772042, 2130772043, 2130772044, 2130772045, 2130772046, 2130772047, 2130772048, 2130772049, 2130772050, 2130772051, 2130772052, 2130772053, 2130772054, 2130772055, 2130772056, 2130772057, 2130772058, 2130772059, 2130772060, 2130772061, 2130772062, 2130772063, 2130772064, 2130772065, 2130772066, 2130772067, 2130772068, 2130772069, 2130772070, 2130772071, 2130772072, 2130772073, 2130772074, 2130772075, 2130772076, 2130772077, 2130772078, 2130772079, 2130772080, 2130772081, 2130772082, 2130772083, 2130772084, 2130772085, 2130772086, 2130772087, 2130772088, 2130772089, 2130772090, 2130772091, 2130772092, 2130772093, 2130772094, 2130772095, 2130772096, 2130772097, 2130772098, 2130772099, 2130772100, 2130772101, 2130772102, 2130772103, 2130772104, 2130772105, 2130772106, 2130772107, 2130772108, 2130772109, 2130772110, 2130772111, 2130772112, 2130772113, 2130772114, 2130772115, 2130772116, 2130772117, 2130772118, 2130772119, 2130772120, 2130772121 };
    public static final int AppCompatTheme_actionBarDivider = 23;
    public static final int AppCompatTheme_actionBarItemBackground = 24;
    public static final int AppCompatTheme_actionBarPopupTheme = 17;
    public static final int AppCompatTheme_actionBarSize = 22;
    public static final int AppCompatTheme_actionBarSplitStyle = 19;
    public static final int AppCompatTheme_actionBarStyle = 18;
    public static final int AppCompatTheme_actionBarTabBarStyle = 13;
    public static final int AppCompatTheme_actionBarTabStyle = 12;
    public static final int AppCompatTheme_actionBarTabTextStyle = 14;
    public static final int AppCompatTheme_actionBarTheme = 20;
    public static final int AppCompatTheme_actionBarWidgetTheme = 21;
    public static final int AppCompatTheme_actionButtonStyle = 49;
    public static final int AppCompatTheme_actionDropDownStyle = 45;
    public static final int AppCompatTheme_actionMenuTextAppearance = 25;
    public static final int AppCompatTheme_actionMenuTextColor = 26;
    public static final int AppCompatTheme_actionModeBackground = 29;
    public static final int AppCompatTheme_actionModeCloseButtonStyle = 28;
    public static final int AppCompatTheme_actionModeCloseDrawable = 31;
    public static final int AppCompatTheme_actionModeCopyDrawable = 33;
    public static final int AppCompatTheme_actionModeCutDrawable = 32;
    public static final int AppCompatTheme_actionModeFindDrawable = 37;
    public static final int AppCompatTheme_actionModePasteDrawable = 34;
    public static final int AppCompatTheme_actionModePopupWindowStyle = 39;
    public static final int AppCompatTheme_actionModeSelectAllDrawable = 35;
    public static final int AppCompatTheme_actionModeShareDrawable = 36;
    public static final int AppCompatTheme_actionModeSplitBackground = 30;
    public static final int AppCompatTheme_actionModeStyle = 27;
    public static final int AppCompatTheme_actionModeWebSearchDrawable = 38;
    public static final int AppCompatTheme_actionOverflowButtonStyle = 15;
    public static final int AppCompatTheme_actionOverflowMenuStyle = 16;
    public static final int AppCompatTheme_activityChooserViewStyle = 57;
    public static final int AppCompatTheme_alertDialogButtonGroupStyle = 92;
    public static final int AppCompatTheme_alertDialogCenterButtons = 93;
    public static final int AppCompatTheme_alertDialogStyle = 91;
    public static final int AppCompatTheme_alertDialogTheme = 94;
    public static final int AppCompatTheme_android_windowAnimationStyle = 1;
    public static final int AppCompatTheme_android_windowIsFloating = 0;
    public static final int AppCompatTheme_autoCompleteTextViewStyle = 99;
    public static final int AppCompatTheme_borderlessButtonStyle = 54;
    public static final int AppCompatTheme_buttonBarButtonStyle = 51;
    public static final int AppCompatTheme_buttonBarNegativeButtonStyle = 97;
    public static final int AppCompatTheme_buttonBarNeutralButtonStyle = 98;
    public static final int AppCompatTheme_buttonBarPositiveButtonStyle = 96;
    public static final int AppCompatTheme_buttonBarStyle = 50;
    public static final int AppCompatTheme_buttonStyle = 100;
    public static final int AppCompatTheme_buttonStyleSmall = 101;
    public static final int AppCompatTheme_checkboxStyle = 102;
    public static final int AppCompatTheme_checkedTextViewStyle = 103;
    public static final int AppCompatTheme_colorAccent = 84;
    public static final int AppCompatTheme_colorButtonNormal = 88;
    public static final int AppCompatTheme_colorControlActivated = 86;
    public static final int AppCompatTheme_colorControlHighlight = 87;
    public static final int AppCompatTheme_colorControlNormal = 85;
    public static final int AppCompatTheme_colorPrimary = 82;
    public static final int AppCompatTheme_colorPrimaryDark = 83;
    public static final int AppCompatTheme_colorSwitchThumbNormal = 89;
    public static final int AppCompatTheme_controlBackground = 90;
    public static final int AppCompatTheme_dialogPreferredPadding = 43;
    public static final int AppCompatTheme_dialogTheme = 42;
    public static final int AppCompatTheme_dividerHorizontal = 56;
    public static final int AppCompatTheme_dividerVertical = 55;
    public static final int AppCompatTheme_dropDownListViewStyle = 74;
    public static final int AppCompatTheme_dropdownListPreferredItemHeight = 46;
    public static final int AppCompatTheme_editTextBackground = 63;
    public static final int AppCompatTheme_editTextColor = 62;
    public static final int AppCompatTheme_editTextStyle = 104;
    public static final int AppCompatTheme_homeAsUpIndicator = 48;
    public static final int AppCompatTheme_imageButtonStyle = 64;
    public static final int AppCompatTheme_listChoiceBackgroundIndicator = 81;
    public static final int AppCompatTheme_listDividerAlertDialog = 44;
    public static final int AppCompatTheme_listPopupWindowStyle = 75;
    public static final int AppCompatTheme_listPreferredItemHeight = 69;
    public static final int AppCompatTheme_listPreferredItemHeightLarge = 71;
    public static final int AppCompatTheme_listPreferredItemHeightSmall = 70;
    public static final int AppCompatTheme_listPreferredItemPaddingLeft = 72;
    public static final int AppCompatTheme_listPreferredItemPaddingRight = 73;
    public static final int AppCompatTheme_panelBackground = 78;
    public static final int AppCompatTheme_panelMenuListTheme = 80;
    public static final int AppCompatTheme_panelMenuListWidth = 79;
    public static final int AppCompatTheme_popupMenuStyle = 60;
    public static final int AppCompatTheme_popupWindowStyle = 61;
    public static final int AppCompatTheme_radioButtonStyle = 105;
    public static final int AppCompatTheme_ratingBarStyle = 106;
    public static final int AppCompatTheme_ratingBarStyleIndicator = 107;
    public static final int AppCompatTheme_ratingBarStyleSmall = 108;
    public static final int AppCompatTheme_searchViewStyle = 68;
    public static final int AppCompatTheme_seekBarStyle = 109;
    public static final int AppCompatTheme_selectableItemBackground = 52;
    public static final int AppCompatTheme_selectableItemBackgroundBorderless = 53;
    public static final int AppCompatTheme_spinnerDropDownItemStyle = 47;
    public static final int AppCompatTheme_spinnerStyle = 110;
    public static final int AppCompatTheme_switchStyle = 111;
    public static final int AppCompatTheme_textAppearanceLargePopupMenu = 40;
    public static final int AppCompatTheme_textAppearanceListItem = 76;
    public static final int AppCompatTheme_textAppearanceListItemSmall = 77;
    public static final int AppCompatTheme_textAppearanceSearchResultSubtitle = 66;
    public static final int AppCompatTheme_textAppearanceSearchResultTitle = 65;
    public static final int AppCompatTheme_textAppearanceSmallPopupMenu = 41;
    public static final int AppCompatTheme_textColorAlertDialogListItem = 95;
    public static final int AppCompatTheme_textColorSearchUrl = 67;
    public static final int AppCompatTheme_toolbarNavigationButtonStyle = 59;
    public static final int AppCompatTheme_toolbarStyle = 58;
    public static final int AppCompatTheme_windowActionBar = 2;
    public static final int AppCompatTheme_windowActionBarOverlay = 4;
    public static final int AppCompatTheme_windowActionModeOverlay = 5;
    public static final int AppCompatTheme_windowFixedHeightMajor = 9;
    public static final int AppCompatTheme_windowFixedHeightMinor = 7;
    public static final int AppCompatTheme_windowFixedWidthMajor = 6;
    public static final int AppCompatTheme_windowFixedWidthMinor = 8;
    public static final int AppCompatTheme_windowMinWidthMajor = 10;
    public static final int AppCompatTheme_windowMinWidthMinor = 11;
    public static final int AppCompatTheme_windowNoTitle = 3;
    public static final int[] BottomSheetBehavior_Params = { 2130772122, 2130772123 };
    public static final int BottomSheetBehavior_Params_behavior_hideable = 1;
    public static final int BottomSheetBehavior_Params_behavior_peekHeight = 0;
    public static final int[] ButtonBarLayout = { 2130772124 };
    public static final int ButtonBarLayout_allowStacking = 0;
    public static final int[] CollapsingAppBarLayout_LayoutParams = { 2130772125, 2130772126 };
    public static final int CollapsingAppBarLayout_LayoutParams_layout_collapseMode = 0;
    public static final int CollapsingAppBarLayout_LayoutParams_layout_collapseParallaxMultiplier = 1;
    public static final int[] CollapsingToolbarLayout = { 2130771971, 2130772127, 2130772128, 2130772129, 2130772130, 2130772131, 2130772132, 2130772133, 2130772134, 2130772135, 2130772136, 2130772137, 2130772138, 2130772139 };
    public static final int CollapsingToolbarLayout_collapsedTitleGravity = 11;
    public static final int CollapsingToolbarLayout_collapsedTitleTextAppearance = 7;
    public static final int CollapsingToolbarLayout_contentScrim = 8;
    public static final int CollapsingToolbarLayout_expandedTitleGravity = 12;
    public static final int CollapsingToolbarLayout_expandedTitleMargin = 1;
    public static final int CollapsingToolbarLayout_expandedTitleMarginBottom = 5;
    public static final int CollapsingToolbarLayout_expandedTitleMarginEnd = 4;
    public static final int CollapsingToolbarLayout_expandedTitleMarginStart = 2;
    public static final int CollapsingToolbarLayout_expandedTitleMarginTop = 3;
    public static final int CollapsingToolbarLayout_expandedTitleTextAppearance = 6;
    public static final int CollapsingToolbarLayout_statusBarScrim = 9;
    public static final int CollapsingToolbarLayout_title = 0;
    public static final int CollapsingToolbarLayout_titleEnabled = 13;
    public static final int CollapsingToolbarLayout_toolbarId = 10;
    public static final int[] CompoundButton = { 16843015, 2130772140, 2130772141 };
    public static final int CompoundButton_android_button = 0;
    public static final int CompoundButton_buttonTint = 1;
    public static final int CompoundButton_buttonTintMode = 2;
    public static final int[] CoordinatorLayout = { 2130772142, 2130772143 };
    public static final int[] CoordinatorLayout_LayoutParams = { 16842931, 2130772144, 2130772145, 2130772146, 2130772147 };
    public static final int CoordinatorLayout_LayoutParams_android_layout_gravity = 0;
    public static final int CoordinatorLayout_LayoutParams_layout_anchor = 2;
    public static final int CoordinatorLayout_LayoutParams_layout_anchorGravity = 4;
    public static final int CoordinatorLayout_LayoutParams_layout_behavior = 1;
    public static final int CoordinatorLayout_LayoutParams_layout_keyline = 3;
    public static final int CoordinatorLayout_keylines = 0;
    public static final int CoordinatorLayout_statusBarBackground = 1;
    public static final int[] DesignTheme = { 2130772148, 2130772149, 2130772150 };
    public static final int DesignTheme_bottomSheetDialogTheme = 0;
    public static final int DesignTheme_bottomSheetStyle = 1;
    public static final int DesignTheme_textColorError = 2;
    public static final int[] DrawerArrowToggle = { 2130772151, 2130772152, 2130772153, 2130772154, 2130772155, 2130772156, 2130772157, 2130772158 };
    public static final int DrawerArrowToggle_arrowHeadLength = 4;
    public static final int DrawerArrowToggle_arrowShaftLength = 5;
    public static final int DrawerArrowToggle_barLength = 6;
    public static final int DrawerArrowToggle_color = 0;
    public static final int DrawerArrowToggle_drawableSize = 2;
    public static final int DrawerArrowToggle_gapBetweenBars = 3;
    public static final int DrawerArrowToggle_spinBars = 1;
    public static final int DrawerArrowToggle_thickness = 7;
    public static final int[] FloatingActionButton = { 2130771994, 2130772159, 2130772160, 2130772161, 2130772162, 2130772163, 2130772274, 2130772275 };
    public static final int FloatingActionButton_backgroundTint = 6;
    public static final int FloatingActionButton_backgroundTintMode = 7;
    public static final int FloatingActionButton_borderWidth = 4;
    public static final int FloatingActionButton_elevation = 0;
    public static final int FloatingActionButton_fabSize = 2;
    public static final int FloatingActionButton_pressedTranslationZ = 3;
    public static final int FloatingActionButton_rippleColor = 1;
    public static final int FloatingActionButton_useCompatPadding = 5;
    public static final int[] ForegroundLinearLayout = { 16843017, 16843264, 2130772164 };
    public static final int ForegroundLinearLayout_android_foreground = 0;
    public static final int ForegroundLinearLayout_android_foregroundGravity = 1;
    public static final int ForegroundLinearLayout_foregroundInsidePadding = 2;
    public static final int[] LinearLayoutCompat = { 16842927, 16842948, 16843046, 16843047, 16843048, 2130771979, 2130772169, 2130772170, 2130772171 };
    public static final int[] LinearLayoutCompat_Layout = { 16842931, 16842996, 16842997, 16843137 };
    public static final int LinearLayoutCompat_Layout_android_layout_gravity = 0;
    public static final int LinearLayoutCompat_Layout_android_layout_height = 2;
    public static final int LinearLayoutCompat_Layout_android_layout_weight = 3;
    public static final int LinearLayoutCompat_Layout_android_layout_width = 1;
    public static final int LinearLayoutCompat_android_baselineAligned = 2;
    public static final int LinearLayoutCompat_android_baselineAlignedChildIndex = 3;
    public static final int LinearLayoutCompat_android_gravity = 0;
    public static final int LinearLayoutCompat_android_orientation = 1;
    public static final int LinearLayoutCompat_android_weightSum = 4;
    public static final int LinearLayoutCompat_divider = 5;
    public static final int LinearLayoutCompat_dividerPadding = 8;
    public static final int LinearLayoutCompat_measureWithLargestChild = 6;
    public static final int LinearLayoutCompat_showDividers = 7;
    public static final int[] ListPopupWindow = { 16843436, 16843437 };
    public static final int ListPopupWindow_android_dropDownHorizontalOffset = 0;
    public static final int ListPopupWindow_android_dropDownVerticalOffset = 1;
    public static final int[] MenuGroup = { 16842766, 16842960, 16843156, 16843230, 16843231, 16843232 };
    public static final int MenuGroup_android_checkableBehavior = 5;
    public static final int MenuGroup_android_enabled = 0;
    public static final int MenuGroup_android_id = 1;
    public static final int MenuGroup_android_menuCategory = 3;
    public static final int MenuGroup_android_orderInCategory = 4;
    public static final int MenuGroup_android_visible = 2;
    public static final int[] MenuItem = { 16842754, 16842766, 16842960, 16843014, 16843156, 16843230, 16843231, 16843233, 16843234, 16843235, 16843236, 16843237, 16843375, 2130772175, 2130772176, 2130772177, 2130772178 };
    public static final int MenuItem_actionLayout = 14;
    public static final int MenuItem_actionProviderClass = 16;
    public static final int MenuItem_actionViewClass = 15;
    public static final int MenuItem_android_alphabeticShortcut = 9;
    public static final int MenuItem_android_checkable = 11;
    public static final int MenuItem_android_checked = 3;
    public static final int MenuItem_android_enabled = 1;
    public static final int MenuItem_android_icon = 0;
    public static final int MenuItem_android_id = 2;
    public static final int MenuItem_android_menuCategory = 5;
    public static final int MenuItem_android_numericShortcut = 10;
    public static final int MenuItem_android_onClick = 12;
    public static final int MenuItem_android_orderInCategory = 6;
    public static final int MenuItem_android_title = 7;
    public static final int MenuItem_android_titleCondensed = 8;
    public static final int MenuItem_android_visible = 4;
    public static final int MenuItem_showAsAction = 13;
    public static final int[] MenuView = { 16842926, 16843052, 16843053, 16843054, 16843055, 16843056, 16843057, 2130772179 };
    public static final int MenuView_android_headerBackground = 4;
    public static final int MenuView_android_horizontalDivider = 2;
    public static final int MenuView_android_itemBackground = 5;
    public static final int MenuView_android_itemIconDisabledAlpha = 6;
    public static final int MenuView_android_itemTextAppearance = 1;
    public static final int MenuView_android_verticalDivider = 3;
    public static final int MenuView_android_windowAnimationStyle = 0;
    public static final int MenuView_preserveIconSpacing = 7;
    public static final int[] NavigationView = { 16842964, 16842973, 16843039, 2130771994, 2130772180, 2130772181, 2130772182, 2130772183, 2130772184, 2130772185 };
    public static final int NavigationView_android_background = 0;
    public static final int NavigationView_android_fitsSystemWindows = 1;
    public static final int NavigationView_android_maxWidth = 2;
    public static final int NavigationView_elevation = 3;
    public static final int NavigationView_headerLayout = 9;
    public static final int NavigationView_itemBackground = 7;
    public static final int NavigationView_itemIconTint = 5;
    public static final int NavigationView_itemTextAppearance = 8;
    public static final int NavigationView_itemTextColor = 6;
    public static final int NavigationView_menu = 4;
    public static final int[] PopupWindow = { 16843126, 2130772199 };
    public static final int[] PopupWindowBackgroundState = { 2130772200 };
    public static final int PopupWindowBackgroundState_state_above_anchor = 0;
    public static final int PopupWindow_android_popupBackground = 0;
    public static final int PopupWindow_overlapAnchor = 1;
    public static final int[] RecyclerView = { 16842948, 2130772201, 2130772202, 2130772203, 2130772204 };
    public static final int RecyclerView_android_orientation = 0;
    public static final int RecyclerView_layoutManager = 1;
    public static final int RecyclerView_reverseLayout = 3;
    public static final int RecyclerView_spanCount = 2;
    public static final int RecyclerView_stackFromEnd = 4;
    public static final int[] ScrimInsetsFrameLayout = { 2130772205 };
    public static final int ScrimInsetsFrameLayout_insetForeground = 0;
    public static final int[] ScrollingViewBehavior_Params = { 2130772206 };
    public static final int ScrollingViewBehavior_Params_behavior_overlapTop = 0;
    public static final int[] SearchView = { 16842970, 16843039, 16843296, 16843364, 2130772207, 2130772208, 2130772209, 2130772210, 2130772211, 2130772212, 2130772213, 2130772214, 2130772215, 2130772216, 2130772217, 2130772218, 2130772219 };
    public static final int SearchView_android_focusable = 0;
    public static final int SearchView_android_imeOptions = 3;
    public static final int SearchView_android_inputType = 2;
    public static final int SearchView_android_maxWidth = 1;
    public static final int SearchView_closeIcon = 8;
    public static final int SearchView_commitIcon = 13;
    public static final int SearchView_defaultQueryHint = 7;
    public static final int SearchView_goIcon = 9;
    public static final int SearchView_iconifiedByDefault = 5;
    public static final int SearchView_layout = 4;
    public static final int SearchView_queryBackground = 15;
    public static final int SearchView_queryHint = 6;
    public static final int SearchView_searchHintIcon = 11;
    public static final int SearchView_searchIcon = 10;
    public static final int SearchView_submitBackground = 16;
    public static final int SearchView_suggestionRowLayout = 14;
    public static final int SearchView_voiceIcon = 12;
    public static final int[] SnackbarLayout = { 16843039, 2130771994, 2130772223 };
    public static final int SnackbarLayout_android_maxWidth = 0;
    public static final int SnackbarLayout_elevation = 1;
    public static final int SnackbarLayout_maxActionInlineWidth = 2;
    public static final int[] Spinner = { 16842930, 16843126, 16843131, 16843362, 2130771995 };
    public static final int Spinner_android_dropDownWidth = 3;
    public static final int Spinner_android_entries = 0;
    public static final int Spinner_android_popupBackground = 1;
    public static final int Spinner_android_prompt = 2;
    public static final int Spinner_popupTheme = 4;
    public static final int[] SwitchCompat = { 16843044, 16843045, 16843074, 2130772224, 2130772225, 2130772226, 2130772227, 2130772228, 2130772229, 2130772230 };
    public static final int SwitchCompat_android_textOff = 1;
    public static final int SwitchCompat_android_textOn = 0;
    public static final int SwitchCompat_android_thumb = 2;
    public static final int SwitchCompat_showText = 9;
    public static final int SwitchCompat_splitTrack = 8;
    public static final int SwitchCompat_switchMinWidth = 6;
    public static final int SwitchCompat_switchPadding = 7;
    public static final int SwitchCompat_switchTextAppearance = 5;
    public static final int SwitchCompat_thumbTextPadding = 4;
    public static final int SwitchCompat_track = 3;
    public static final int[] TabItem = { 16842754, 16842994, 16843087 };
    public static final int TabItem_android_icon = 0;
    public static final int TabItem_android_layout = 1;
    public static final int TabItem_android_text = 2;
    public static final int[] TabLayout = { 2130772231, 2130772232, 2130772233, 2130772234, 2130772235, 2130772236, 2130772237, 2130772238, 2130772239, 2130772240, 2130772241, 2130772242, 2130772243, 2130772244, 2130772245, 2130772246 };
    public static final int TabLayout_tabBackground = 3;
    public static final int TabLayout_tabContentStart = 2;
    public static final int TabLayout_tabGravity = 5;
    public static final int TabLayout_tabIndicatorColor = 0;
    public static final int TabLayout_tabIndicatorHeight = 1;
    public static final int TabLayout_tabMaxWidth = 7;
    public static final int TabLayout_tabMinWidth = 6;
    public static final int TabLayout_tabMode = 4;
    public static final int TabLayout_tabPadding = 15;
    public static final int TabLayout_tabPaddingBottom = 14;
    public static final int TabLayout_tabPaddingEnd = 13;
    public static final int TabLayout_tabPaddingStart = 11;
    public static final int TabLayout_tabPaddingTop = 12;
    public static final int TabLayout_tabSelectedTextColor = 10;
    public static final int TabLayout_tabTextAppearance = 8;
    public static final int TabLayout_tabTextColor = 9;
    public static final int[] TextAppearance = { 16842901, 16842902, 16842903, 16842904, 16843105, 16843106, 16843107, 16843108, 2130772011 };
    public static final int TextAppearance_android_shadowColor = 4;
    public static final int TextAppearance_android_shadowDx = 5;
    public static final int TextAppearance_android_shadowDy = 6;
    public static final int TextAppearance_android_shadowRadius = 7;
    public static final int TextAppearance_android_textColor = 3;
    public static final int TextAppearance_android_textSize = 0;
    public static final int TextAppearance_android_textStyle = 2;
    public static final int TextAppearance_android_typeface = 1;
    public static final int TextAppearance_textAllCaps = 8;
    public static final int[] TextInputLayout = { 16842906, 16843088, 2130772247, 2130772248, 2130772249, 2130772250, 2130772251, 2130772252, 2130772253, 2130772254, 2130772255 };
    public static final int TextInputLayout_android_hint = 1;
    public static final int TextInputLayout_android_textColorHint = 0;
    public static final int TextInputLayout_counterEnabled = 6;
    public static final int TextInputLayout_counterMaxLength = 7;
    public static final int TextInputLayout_counterOverflowTextAppearance = 9;
    public static final int TextInputLayout_counterTextAppearance = 8;
    public static final int TextInputLayout_errorEnabled = 4;
    public static final int TextInputLayout_errorTextAppearance = 5;
    public static final int TextInputLayout_hintAnimationEnabled = 10;
    public static final int TextInputLayout_hintEnabled = 3;
    public static final int TextInputLayout_hintTextAppearance = 2;
    public static final int[] Toolbar = { 16842927, 16843072, 2130771971, 2130771974, 2130771978, 2130771990, 2130771991, 2130771992, 2130771993, 2130771995, 2130772256, 2130772257, 2130772258, 2130772259, 2130772260, 2130772261, 2130772262, 2130772263, 2130772264, 2130772265, 2130772266, 2130772267, 2130772268, 2130772269, 2130772270 };
    public static final int Toolbar_android_gravity = 0;
    public static final int Toolbar_android_minHeight = 1;
    public static final int Toolbar_collapseContentDescription = 19;
    public static final int Toolbar_collapseIcon = 18;
    public static final int Toolbar_contentInsetEnd = 6;
    public static final int Toolbar_contentInsetLeft = 7;
    public static final int Toolbar_contentInsetRight = 8;
    public static final int Toolbar_contentInsetStart = 5;
    public static final int Toolbar_logo = 4;
    public static final int Toolbar_logoDescription = 22;
    public static final int Toolbar_maxButtonHeight = 17;
    public static final int Toolbar_navigationContentDescription = 21;
    public static final int Toolbar_navigationIcon = 20;
    public static final int Toolbar_popupTheme = 9;
    public static final int Toolbar_subtitle = 3;
    public static final int Toolbar_subtitleTextAppearance = 11;
    public static final int Toolbar_subtitleTextColor = 24;
    public static final int Toolbar_title = 2;
    public static final int Toolbar_titleMarginBottom = 16;
    public static final int Toolbar_titleMarginEnd = 14;
    public static final int Toolbar_titleMarginStart = 13;
    public static final int Toolbar_titleMarginTop = 15;
    public static final int Toolbar_titleMargins = 12;
    public static final int Toolbar_titleTextAppearance = 10;
    public static final int Toolbar_titleTextColor = 23;
    public static final int[] View = { 16842752, 16842970, 2130772271, 2130772272, 2130772273 };
    public static final int[] ViewBackgroundHelper = { 16842964, 2130772274, 2130772275 };
    public static final int ViewBackgroundHelper_android_background = 0;
    public static final int ViewBackgroundHelper_backgroundTint = 1;
    public static final int ViewBackgroundHelper_backgroundTintMode = 2;
    public static final int[] ViewStubCompat = { 16842960, 16842994, 16842995 };
    public static final int ViewStubCompat_android_id = 0;
    public static final int ViewStubCompat_android_inflatedId = 2;
    public static final int ViewStubCompat_android_layout = 1;
    public static final int View_android_focusable = 1;
    public static final int View_android_theme = 0;
    public static final int View_paddingEnd = 3;
    public static final int View_paddingStart = 2;
    public static final int View_theme = 4;
  }
  
  public static final class ˊ
  {
    public static final int actionBarDivider = 2130772033;
    public static final int actionBarItemBackground = 2130772034;
    public static final int actionBarPopupTheme = 2130772027;
    public static final int actionBarSize = 2130772032;
    public static final int actionBarSplitStyle = 2130772029;
    public static final int actionBarStyle = 2130772028;
    public static final int actionBarTabBarStyle = 2130772023;
    public static final int actionBarTabStyle = 2130772022;
    public static final int actionBarTabTextStyle = 2130772024;
    public static final int actionBarTheme = 2130772030;
    public static final int actionBarWidgetTheme = 2130772031;
    public static final int actionButtonStyle = 2130772059;
    public static final int actionDropDownStyle = 2130772055;
    public static final int actionLayout = 2130772176;
    public static final int actionMenuTextAppearance = 2130772035;
    public static final int actionMenuTextColor = 2130772036;
    public static final int actionModeBackground = 2130772039;
    public static final int actionModeCloseButtonStyle = 2130772038;
    public static final int actionModeCloseDrawable = 2130772041;
    public static final int actionModeCopyDrawable = 2130772043;
    public static final int actionModeCutDrawable = 2130772042;
    public static final int actionModeFindDrawable = 2130772047;
    public static final int actionModePasteDrawable = 2130772044;
    public static final int actionModePopupWindowStyle = 2130772049;
    public static final int actionModeSelectAllDrawable = 2130772045;
    public static final int actionModeShareDrawable = 2130772046;
    public static final int actionModeSplitBackground = 2130772040;
    public static final int actionModeStyle = 2130772037;
    public static final int actionModeWebSearchDrawable = 2130772048;
    public static final int actionOverflowButtonStyle = 2130772025;
    public static final int actionOverflowMenuStyle = 2130772026;
    public static final int actionProviderClass = 2130772178;
    public static final int actionViewClass = 2130772177;
    public static final int activityChooserViewStyle = 2130772067;
    public static final int alertDialogButtonGroupStyle = 2130772102;
    public static final int alertDialogCenterButtons = 2130772103;
    public static final int alertDialogStyle = 2130772101;
    public static final int alertDialogTheme = 2130772104;
    public static final int allowStacking = 2130772124;
    public static final int arrowHeadLength = 2130772155;
    public static final int arrowShaftLength = 2130772156;
    public static final int autoCompleteTextViewStyle = 2130772109;
    public static final int background = 2130771980;
    public static final int backgroundSplit = 2130771982;
    public static final int backgroundStacked = 2130771981;
    public static final int backgroundTint = 2130772274;
    public static final int backgroundTintMode = 2130772275;
    public static final int barLength = 2130772157;
    public static final int behavior_hideable = 2130772123;
    public static final int behavior_overlapTop = 2130772206;
    public static final int behavior_peekHeight = 2130772122;
    public static final int borderWidth = 2130772162;
    public static final int borderlessButtonStyle = 2130772064;
    public static final int bottomSheetDialogTheme = 2130772148;
    public static final int bottomSheetStyle = 2130772149;
    public static final int buttonBarButtonStyle = 2130772061;
    public static final int buttonBarNegativeButtonStyle = 2130772107;
    public static final int buttonBarNeutralButtonStyle = 2130772108;
    public static final int buttonBarPositiveButtonStyle = 2130772106;
    public static final int buttonBarStyle = 2130772060;
    public static final int buttonPanelSideLayout = 2130772002;
    public static final int buttonStyle = 2130772110;
    public static final int buttonStyleSmall = 2130772111;
    public static final int buttonTint = 2130772140;
    public static final int buttonTintMode = 2130772141;
    public static final int checkboxStyle = 2130772112;
    public static final int checkedTextViewStyle = 2130772113;
    public static final int closeIcon = 2130772211;
    public static final int closeItemLayout = 2130771996;
    public static final int collapseContentDescription = 2130772265;
    public static final int collapseIcon = 2130772264;
    public static final int collapsedTitleGravity = 2130772137;
    public static final int collapsedTitleTextAppearance = 2130772133;
    public static final int color = 2130772151;
    public static final int colorAccent = 2130772094;
    public static final int colorButtonNormal = 2130772098;
    public static final int colorControlActivated = 2130772096;
    public static final int colorControlHighlight = 2130772097;
    public static final int colorControlNormal = 2130772095;
    public static final int colorPrimary = 2130772092;
    public static final int colorPrimaryDark = 2130772093;
    public static final int colorSwitchThumbNormal = 2130772099;
    public static final int commitIcon = 2130772216;
    public static final int contentInsetEnd = 2130771991;
    public static final int contentInsetLeft = 2130771992;
    public static final int contentInsetRight = 2130771993;
    public static final int contentInsetStart = 2130771990;
    public static final int contentScrim = 2130772134;
    public static final int controlBackground = 2130772100;
    public static final int counterEnabled = 2130772251;
    public static final int counterMaxLength = 2130772252;
    public static final int counterOverflowTextAppearance = 2130772254;
    public static final int counterTextAppearance = 2130772253;
    public static final int customNavigationLayout = 2130771983;
    public static final int defaultQueryHint = 2130772210;
    public static final int dialogPreferredPadding = 2130772053;
    public static final int dialogTheme = 2130772052;
    public static final int displayOptions = 2130771973;
    public static final int divider = 2130771979;
    public static final int dividerHorizontal = 2130772066;
    public static final int dividerPadding = 2130772171;
    public static final int dividerVertical = 2130772065;
    public static final int drawableSize = 2130772153;
    public static final int drawerArrowStyle = 2130771968;
    public static final int dropDownListViewStyle = 2130772084;
    public static final int dropdownListPreferredItemHeight = 2130772056;
    public static final int editTextBackground = 2130772073;
    public static final int editTextColor = 2130772072;
    public static final int editTextStyle = 2130772114;
    public static final int elevation = 2130771994;
    public static final int errorEnabled = 2130772249;
    public static final int errorTextAppearance = 2130772250;
    public static final int expandActivityOverflowButtonDrawable = 2130771998;
    public static final int expanded = 2130772007;
    public static final int expandedTitleGravity = 2130772138;
    public static final int expandedTitleMargin = 2130772127;
    public static final int expandedTitleMarginBottom = 2130772131;
    public static final int expandedTitleMarginEnd = 2130772130;
    public static final int expandedTitleMarginStart = 2130772128;
    public static final int expandedTitleMarginTop = 2130772129;
    public static final int expandedTitleTextAppearance = 2130772132;
    public static final int fabSize = 2130772160;
    public static final int foregroundInsidePadding = 2130772164;
    public static final int gapBetweenBars = 2130772154;
    public static final int goIcon = 2130772212;
    public static final int headerLayout = 2130772185;
    public static final int height = 2130771969;
    public static final int hideOnContentScroll = 2130771989;
    public static final int hintAnimationEnabled = 2130772255;
    public static final int hintEnabled = 2130772248;
    public static final int hintTextAppearance = 2130772247;
    public static final int homeAsUpIndicator = 2130772058;
    public static final int homeLayout = 2130771984;
    public static final int icon = 2130771977;
    public static final int iconifiedByDefault = 2130772208;
    public static final int imageButtonStyle = 2130772074;
    public static final int indeterminateProgressStyle = 2130771986;
    public static final int initialActivityCount = 2130771997;
    public static final int insetForeground = 2130772205;
    public static final int isLightTheme = 2130771970;
    public static final int itemBackground = 2130772183;
    public static final int itemIconTint = 2130772181;
    public static final int itemPadding = 2130771988;
    public static final int itemTextAppearance = 2130772184;
    public static final int itemTextColor = 2130772182;
    public static final int keylines = 2130772142;
    public static final int layout = 2130772207;
    public static final int layoutManager = 2130772201;
    public static final int layout_anchor = 2130772145;
    public static final int layout_anchorGravity = 2130772147;
    public static final int layout_behavior = 2130772144;
    public static final int layout_collapseMode = 2130772125;
    public static final int layout_collapseParallaxMultiplier = 2130772126;
    public static final int layout_keyline = 2130772146;
    public static final int layout_scrollFlags = 2130772008;
    public static final int layout_scrollInterpolator = 2130772009;
    public static final int listChoiceBackgroundIndicator = 2130772091;
    public static final int listDividerAlertDialog = 2130772054;
    public static final int listItemLayout = 2130772006;
    public static final int listLayout = 2130772003;
    public static final int listPopupWindowStyle = 2130772085;
    public static final int listPreferredItemHeight = 2130772079;
    public static final int listPreferredItemHeightLarge = 2130772081;
    public static final int listPreferredItemHeightSmall = 2130772080;
    public static final int listPreferredItemPaddingLeft = 2130772082;
    public static final int listPreferredItemPaddingRight = 2130772083;
    public static final int logo = 2130771978;
    public static final int logoDescription = 2130772268;
    public static final int maxActionInlineWidth = 2130772223;
    public static final int maxButtonHeight = 2130772263;
    public static final int measureWithLargestChild = 2130772169;
    public static final int menu = 2130772180;
    public static final int multiChoiceItemLayout = 2130772004;
    public static final int navigationContentDescription = 2130772267;
    public static final int navigationIcon = 2130772266;
    public static final int navigationMode = 2130771972;
    public static final int overlapAnchor = 2130772199;
    public static final int paddingEnd = 2130772272;
    public static final int paddingStart = 2130772271;
    public static final int panelBackground = 2130772088;
    public static final int panelMenuListTheme = 2130772090;
    public static final int panelMenuListWidth = 2130772089;
    public static final int popupMenuStyle = 2130772070;
    public static final int popupTheme = 2130771995;
    public static final int popupWindowStyle = 2130772071;
    public static final int preserveIconSpacing = 2130772179;
    public static final int pressedTranslationZ = 2130772161;
    public static final int progressBarPadding = 2130771987;
    public static final int progressBarStyle = 2130771985;
    public static final int queryBackground = 2130772218;
    public static final int queryHint = 2130772209;
    public static final int radioButtonStyle = 2130772115;
    public static final int ratingBarStyle = 2130772116;
    public static final int ratingBarStyleIndicator = 2130772117;
    public static final int ratingBarStyleSmall = 2130772118;
    public static final int reverseLayout = 2130772203;
    public static final int rippleColor = 2130772159;
    public static final int searchHintIcon = 2130772214;
    public static final int searchIcon = 2130772213;
    public static final int searchViewStyle = 2130772078;
    public static final int seekBarStyle = 2130772119;
    public static final int selectableItemBackground = 2130772062;
    public static final int selectableItemBackgroundBorderless = 2130772063;
    public static final int showAsAction = 2130772175;
    public static final int showDividers = 2130772170;
    public static final int showText = 2130772230;
    public static final int singleChoiceItemLayout = 2130772005;
    public static final int spanCount = 2130772202;
    public static final int spinBars = 2130772152;
    public static final int spinnerDropDownItemStyle = 2130772057;
    public static final int spinnerStyle = 2130772120;
    public static final int splitTrack = 2130772229;
    public static final int srcCompat = 2130772010;
    public static final int stackFromEnd = 2130772204;
    public static final int state_above_anchor = 2130772200;
    public static final int statusBarBackground = 2130772143;
    public static final int statusBarScrim = 2130772135;
    public static final int submitBackground = 2130772219;
    public static final int subtitle = 2130771974;
    public static final int subtitleTextAppearance = 2130772257;
    public static final int subtitleTextColor = 2130772270;
    public static final int subtitleTextStyle = 2130771976;
    public static final int suggestionRowLayout = 2130772217;
    public static final int switchMinWidth = 2130772227;
    public static final int switchPadding = 2130772228;
    public static final int switchStyle = 2130772121;
    public static final int switchTextAppearance = 2130772226;
    public static final int tabBackground = 2130772234;
    public static final int tabContentStart = 2130772233;
    public static final int tabGravity = 2130772236;
    public static final int tabIndicatorColor = 2130772231;
    public static final int tabIndicatorHeight = 2130772232;
    public static final int tabMaxWidth = 2130772238;
    public static final int tabMinWidth = 2130772237;
    public static final int tabMode = 2130772235;
    public static final int tabPadding = 2130772246;
    public static final int tabPaddingBottom = 2130772245;
    public static final int tabPaddingEnd = 2130772244;
    public static final int tabPaddingStart = 2130772242;
    public static final int tabPaddingTop = 2130772243;
    public static final int tabSelectedTextColor = 2130772241;
    public static final int tabTextAppearance = 2130772239;
    public static final int tabTextColor = 2130772240;
    public static final int textAllCaps = 2130772011;
    public static final int textAppearanceLargePopupMenu = 2130772050;
    public static final int textAppearanceListItem = 2130772086;
    public static final int textAppearanceListItemSmall = 2130772087;
    public static final int textAppearanceSearchResultSubtitle = 2130772076;
    public static final int textAppearanceSearchResultTitle = 2130772075;
    public static final int textAppearanceSmallPopupMenu = 2130772051;
    public static final int textColorAlertDialogListItem = 2130772105;
    public static final int textColorError = 2130772150;
    public static final int textColorSearchUrl = 2130772077;
    public static final int theme = 2130772273;
    public static final int thickness = 2130772158;
    public static final int thumbTextPadding = 2130772225;
    public static final int title = 2130771971;
    public static final int titleEnabled = 2130772139;
    public static final int titleMarginBottom = 2130772262;
    public static final int titleMarginEnd = 2130772260;
    public static final int titleMarginStart = 2130772259;
    public static final int titleMarginTop = 2130772261;
    public static final int titleMargins = 2130772258;
    public static final int titleTextAppearance = 2130772256;
    public static final int titleTextColor = 2130772269;
    public static final int titleTextStyle = 2130771975;
    public static final int toolbarId = 2130772136;
    public static final int toolbarNavigationButtonStyle = 2130772069;
    public static final int toolbarStyle = 2130772068;
    public static final int track = 2130772224;
    public static final int useCompatPadding = 2130772163;
    public static final int voiceIcon = 2130772215;
    public static final int windowActionBar = 2130772012;
    public static final int windowActionBarOverlay = 2130772014;
    public static final int windowActionModeOverlay = 2130772015;
    public static final int windowFixedHeightMajor = 2130772019;
    public static final int windowFixedHeightMinor = 2130772017;
    public static final int windowFixedWidthMajor = 2130772016;
    public static final int windowFixedWidthMinor = 2130772018;
    public static final int windowMinWidthMajor = 2130772020;
    public static final int windowMinWidthMinor = 2130772021;
    public static final int windowNoTitle = 2130772013;
    public ViewParent ˈ;
    public boolean ˉ;
    public final View ˊ;
    private int[] ˌ;
    
    public ˊ() {}
    
    public ˊ(ViewGroup paramViewGroup)
    {
      ˊ = paramViewGroup;
    }
    
    public final boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      if ((ˉ) && (ˈ != null))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          int i = 0;
          int j = 0;
          if (paramArrayOfInt2 != null)
          {
            ˊ.getLocationInWindow(paramArrayOfInt2);
            i = paramArrayOfInt2[0];
            j = paramArrayOfInt2[1];
          }
          int[] arrayOfInt = paramArrayOfInt1;
          if (paramArrayOfInt1 == null)
          {
            if (ˌ == null) {
              ˌ = new int[2];
            }
            arrayOfInt = ˌ;
          }
          arrayOfInt[0] = 0;
          arrayOfInt[1] = 0;
          ⁔.ˊ(ˈ, ˊ, paramInt1, paramInt2, arrayOfInt);
          if (paramArrayOfInt2 != null)
          {
            ˊ.getLocationInWindow(paramArrayOfInt2);
            paramArrayOfInt2[0] -= i;
            paramArrayOfInt2[1] -= j;
          }
          return (arrayOfInt[0] != 0) || (arrayOfInt[1] != 0);
        }
        if (paramArrayOfInt2 != null)
        {
          paramArrayOfInt2[0] = 0;
          paramArrayOfInt2[1] = 0;
        }
      }
      return false;
    }
    
    public final boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
    {
      if ((ˉ) && (ˈ != null))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0) || (paramInt3 != 0) || (paramInt4 != 0))
        {
          int i = 0;
          int j = 0;
          if (paramArrayOfInt != null)
          {
            ˊ.getLocationInWindow(paramArrayOfInt);
            i = paramArrayOfInt[0];
            j = paramArrayOfInt[1];
          }
          ⁔.ˊ(ˈ, ˊ, paramInt1, paramInt2, paramInt3, paramInt4);
          if (paramArrayOfInt != null)
          {
            ˊ.getLocationInWindow(paramArrayOfInt);
            paramArrayOfInt[0] -= i;
            paramArrayOfInt[1] -= j;
          }
          return true;
        }
        if (paramArrayOfInt != null)
        {
          paramArrayOfInt[0] = 0;
          paramArrayOfInt[1] = 0;
        }
      }
      return false;
    }
    
    public final boolean startNestedScroll(int paramInt)
    {
      int i;
      if (ˈ != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
      if (ˉ)
      {
        ViewParent localViewParent = ˊ.getParent();
        View localView = ˊ;
        while (localViewParent != null)
        {
          if (⁔.ˊ(localViewParent, localView, ˊ, paramInt))
          {
            ˈ = localViewParent;
            ⁔.ˋ(localViewParent, localView, ˊ, paramInt);
            return true;
          }
          if ((localViewParent instanceof View)) {
            localView = (View)localViewParent;
          }
          localViewParent = localViewParent.getParent();
        }
      }
      return false;
    }
  }
  
  public static final class ˋ
  {
    public static final int abc_background_cache_hint_selector_material_dark = 2131624279;
    public static final int abc_background_cache_hint_selector_material_light = 2131624280;
    public static final int abc_color_highlight_material = 2131624281;
    public static final int abc_input_method_navigation_guard = 2131623936;
    public static final int abc_primary_text_disable_only_material_dark = 2131624282;
    public static final int abc_primary_text_disable_only_material_light = 2131624283;
    public static final int abc_primary_text_material_dark = 2131624284;
    public static final int abc_primary_text_material_light = 2131624285;
    public static final int abc_search_url_text = 2131624286;
    public static final int abc_search_url_text_normal = 2131623937;
    public static final int abc_search_url_text_pressed = 2131623938;
    public static final int abc_search_url_text_selected = 2131623939;
    public static final int abc_secondary_text_material_dark = 2131624287;
    public static final int abc_secondary_text_material_light = 2131624288;
    public static final int accent_material_dark = 2131623940;
    public static final int accent_material_light = 2131623941;
    public static final int background_floating_material_dark = 2131623959;
    public static final int background_floating_material_light = 2131623960;
    public static final int background_material_dark = 2131623961;
    public static final int background_material_light = 2131623962;
    public static final int bright_foreground_disabled_material_dark = 2131623987;
    public static final int bright_foreground_disabled_material_light = 2131623988;
    public static final int bright_foreground_inverse_material_dark = 2131623989;
    public static final int bright_foreground_inverse_material_light = 2131623990;
    public static final int bright_foreground_material_dark = 2131623991;
    public static final int bright_foreground_material_light = 2131623992;
    public static final int button_material_dark = 2131624003;
    public static final int button_material_light = 2131624004;
    public static final int design_fab_shadow_end_color = 2131624063;
    public static final int design_fab_shadow_mid_color = 2131624064;
    public static final int design_fab_shadow_start_color = 2131624065;
    public static final int design_fab_stroke_end_inner_color = 2131624066;
    public static final int design_fab_stroke_end_outer_color = 2131624067;
    public static final int design_fab_stroke_top_inner_color = 2131624068;
    public static final int design_fab_stroke_top_outer_color = 2131624069;
    public static final int design_snackbar_background_color = 2131624070;
    public static final int design_textinput_error_color_dark = 2131624071;
    public static final int design_textinput_error_color_light = 2131624072;
    public static final int dim_foreground_disabled_material_dark = 2131624073;
    public static final int dim_foreground_disabled_material_light = 2131624074;
    public static final int dim_foreground_material_dark = 2131624075;
    public static final int dim_foreground_material_light = 2131624076;
    public static final int foreground_material_dark = 2131624077;
    public static final int foreground_material_light = 2131624078;
    public static final int highlighted_text_material_dark = 2131624105;
    public static final int highlighted_text_material_light = 2131624106;
    public static final int hint_foreground_material_dark = 2131624107;
    public static final int hint_foreground_material_light = 2131624108;
    public static final int material_blue_grey_800 = 2131624165;
    public static final int material_blue_grey_900 = 2131624166;
    public static final int material_blue_grey_950 = 2131624167;
    public static final int material_deep_teal_200 = 2131624168;
    public static final int material_deep_teal_500 = 2131624169;
    public static final int material_grey_100 = 2131624170;
    public static final int material_grey_300 = 2131624171;
    public static final int material_grey_50 = 2131624172;
    public static final int material_grey_600 = 2131624173;
    public static final int material_grey_800 = 2131624174;
    public static final int material_grey_850 = 2131624175;
    public static final int material_grey_900 = 2131624176;
    public static final int primary_dark_material_dark = 2131624205;
    public static final int primary_dark_material_light = 2131624206;
    public static final int primary_material_dark = 2131624207;
    public static final int primary_material_light = 2131624208;
    public static final int primary_text_default_material_dark = 2131624209;
    public static final int primary_text_default_material_light = 2131624210;
    public static final int primary_text_disabled_material_dark = 2131624211;
    public static final int primary_text_disabled_material_light = 2131624212;
    public static final int ripple_material_dark = 2131624241;
    public static final int ripple_material_light = 2131624242;
    public static final int secondary_text_default_material_dark = 2131624243;
    public static final int secondary_text_default_material_light = 2131624244;
    public static final int secondary_text_disabled_material_dark = 2131624245;
    public static final int secondary_text_disabled_material_light = 2131624246;
    public static final int switch_thumb_disabled_material_dark = 2131624247;
    public static final int switch_thumb_disabled_material_light = 2131624248;
    public static final int switch_thumb_material_dark = 2131624293;
    public static final int switch_thumb_material_light = 2131624294;
    public static final int switch_thumb_normal_material_dark = 2131624249;
    public static final int switch_thumb_normal_material_light = 2131624250;
    public final ViewGroup ˍ;
    public int ˑ;
    
    public ˋ() {}
    
    public ˋ(ViewGroup paramViewGroup)
    {
      ˍ = paramViewGroup;
    }
  }
  
  @vq
  public static final class ˎ<L>
  {
    public static final int abc_action_bar_content_inset_material = 2131427341;
    public static final int abc_action_bar_default_height_material = 2131427329;
    public static final int abc_action_bar_default_padding_end_material = 2131427342;
    public static final int abc_action_bar_default_padding_start_material = 2131427343;
    public static final int abc_action_bar_icon_vertical_padding_material = 2131427357;
    public static final int abc_action_bar_overflow_padding_end_material = 2131427358;
    public static final int abc_action_bar_overflow_padding_start_material = 2131427359;
    public static final int abc_action_bar_progress_bar_size = 2131427330;
    public static final int abc_action_bar_stacked_max_height = 2131427360;
    public static final int abc_action_bar_stacked_tab_max_width = 2131427361;
    public static final int abc_action_bar_subtitle_bottom_margin_material = 2131427362;
    public static final int abc_action_bar_subtitle_top_margin_material = 2131427363;
    public static final int abc_action_button_min_height_material = 2131427364;
    public static final int abc_action_button_min_width_material = 2131427365;
    public static final int abc_action_button_min_width_overflow_material = 2131427366;
    public static final int abc_alert_dialog_button_bar_height = 2131427328;
    public static final int abc_button_inset_horizontal_material = 2131427367;
    public static final int abc_button_inset_vertical_material = 2131427368;
    public static final int abc_button_padding_horizontal_material = 2131427369;
    public static final int abc_button_padding_vertical_material = 2131427370;
    public static final int abc_config_prefDialogWidth = 2131427333;
    public static final int abc_control_corner_material = 2131427371;
    public static final int abc_control_inset_material = 2131427372;
    public static final int abc_control_padding_material = 2131427373;
    public static final int abc_dialog_fixed_height_major = 2131427334;
    public static final int abc_dialog_fixed_height_minor = 2131427335;
    public static final int abc_dialog_fixed_width_major = 2131427336;
    public static final int abc_dialog_fixed_width_minor = 2131427337;
    public static final int abc_dialog_list_padding_vertical_material = 2131427374;
    public static final int abc_dialog_min_width_major = 2131427338;
    public static final int abc_dialog_min_width_minor = 2131427339;
    public static final int abc_dialog_padding_material = 2131427375;
    public static final int abc_dialog_padding_top_material = 2131427376;
    public static final int abc_disabled_alpha_material_dark = 2131427377;
    public static final int abc_disabled_alpha_material_light = 2131427378;
    public static final int abc_dropdownitem_icon_width = 2131427379;
    public static final int abc_dropdownitem_text_padding_left = 2131427380;
    public static final int abc_dropdownitem_text_padding_right = 2131427381;
    public static final int abc_edit_text_inset_bottom_material = 2131427382;
    public static final int abc_edit_text_inset_horizontal_material = 2131427383;
    public static final int abc_edit_text_inset_top_material = 2131427384;
    public static final int abc_floating_window_z = 2131427385;
    public static final int abc_list_item_padding_horizontal_material = 2131427386;
    public static final int abc_panel_menu_list_width = 2131427387;
    public static final int abc_search_view_preferred_width = 2131427388;
    public static final int abc_search_view_text_min_width = 2131427340;
    public static final int abc_seekbar_track_background_height_material = 2131427389;
    public static final int abc_seekbar_track_progress_height_material = 2131427390;
    public static final int abc_select_dialog_padding_start_material = 2131427391;
    public static final int abc_switch_padding = 2131427354;
    public static final int abc_text_size_body_1_material = 2131427392;
    public static final int abc_text_size_body_2_material = 2131427393;
    public static final int abc_text_size_button_material = 2131427394;
    public static final int abc_text_size_caption_material = 2131427395;
    public static final int abc_text_size_display_1_material = 2131427396;
    public static final int abc_text_size_display_2_material = 2131427397;
    public static final int abc_text_size_display_3_material = 2131427398;
    public static final int abc_text_size_display_4_material = 2131427399;
    public static final int abc_text_size_headline_material = 2131427400;
    public static final int abc_text_size_large_material = 2131427401;
    public static final int abc_text_size_medium_material = 2131427402;
    public static final int abc_text_size_menu_material = 2131427403;
    public static final int abc_text_size_small_material = 2131427404;
    public static final int abc_text_size_subhead_material = 2131427405;
    public static final int abc_text_size_subtitle_material_toolbar = 2131427331;
    public static final int abc_text_size_title_material = 2131427406;
    public static final int abc_text_size_title_material_toolbar = 2131427332;
    public static final int design_appbar_elevation = 2131427407;
    public static final int design_bottom_sheet_modal_elevation = 2131427408;
    public static final int design_bottom_sheet_modal_peek_height = 2131427409;
    public static final int design_fab_border_width = 2131427410;
    public static final int design_fab_elevation = 2131427411;
    public static final int design_fab_image_size = 2131427412;
    public static final int design_fab_size_mini = 2131427413;
    public static final int design_fab_size_normal = 2131427414;
    public static final int design_fab_translation_z_pressed = 2131427415;
    public static final int design_navigation_elevation = 2131427416;
    public static final int design_navigation_icon_padding = 2131427417;
    public static final int design_navigation_icon_size = 2131427418;
    public static final int design_navigation_max_width = 2131427344;
    public static final int design_navigation_padding_bottom = 2131427419;
    public static final int design_navigation_separator_vertical_padding = 2131427420;
    public static final int design_snackbar_action_inline_max_width = 2131427345;
    public static final int design_snackbar_background_corner_radius = 2131427346;
    public static final int design_snackbar_elevation = 2131427421;
    public static final int design_snackbar_extra_spacing_horizontal = 2131427347;
    public static final int design_snackbar_max_width = 2131427348;
    public static final int design_snackbar_min_width = 2131427349;
    public static final int design_snackbar_padding_horizontal = 2131427422;
    public static final int design_snackbar_padding_vertical = 2131427423;
    public static final int design_snackbar_padding_vertical_2lines = 2131427350;
    public static final int design_snackbar_text_size = 2131427424;
    public static final int design_tab_max_width = 2131427425;
    public static final int design_tab_scrollable_min_width = 2131427351;
    public static final int design_tab_text_size = 2131427426;
    public static final int design_tab_text_size_2line = 2131427427;
    public static final int disabled_alpha_material_dark = 2131427428;
    public static final int disabled_alpha_material_light = 2131427429;
    public static final int highlight_alpha_material_colored = 2131427430;
    public static final int highlight_alpha_material_dark = 2131427431;
    public static final int highlight_alpha_material_light = 2131427432;
    public static final int item_touch_helper_max_drag_scroll_per_frame = 2131427433;
    public static final int item_touch_helper_swipe_escape_max_velocity = 2131427434;
    public static final int item_touch_helper_swipe_escape_velocity = 2131427435;
    public static final int notification_large_icon_height = 2131427438;
    public static final int notification_large_icon_width = 2131427439;
    public static final int notification_subtext_size = 2131427440;
    public final T ـ;
    public final Object ᐧ;
    public volatile L ᐨ;
    
    public ˎ() {}
    
    protected ˎ(T paramT)
    {
      if (paramT == null) {
        throw new IllegalArgumentException("Wrapped Object can not be null.");
      }
      ـ = paramT;
    }
    
    public void clear()
    {
      ᐨ = null;
    }
    
    public ᔊ ʻ()
    {
      return (ᔊ)ᐧ;
    }
    
    public boolean ˏ()
    {
      return ᐧ instanceof ᔊ;
    }
    
    public Activity ᐝ()
    {
      return (Activity)ᐧ;
    }
  }
  
  public static final class ˏ
  {
    public static final int action0 = 2131689641;
    public static final int action_bar = 2131689571;
    public static final int action_bar_activity_content = 2131689472;
    public static final int action_bar_container = 2131689570;
    public static final int action_bar_root = 2131689566;
    public static final int action_bar_spinner = 2131689473;
    public static final int action_bar_subtitle = 2131689540;
    public static final int action_bar_title = 2131689539;
    public static final int action_context_bar = 2131689572;
    public static final int action_divider = 2131689645;
    public static final int action_menu_divider = 2131689474;
    public static final int action_menu_presenter = 2131689475;
    public static final int action_mode_bar = 2131689568;
    public static final int action_mode_bar_stub = 2131689567;
    public static final int action_mode_close_button = 2131689541;
    public static final int activity_chooser_view_content = 2131689542;
    public static final int alertTitle = 2131689554;
    public static final int always = 2131689526;
    public static final int beginning = 2131689522;
    public static final int bottom = 2131689502;
    public static final int buttonPanel = 2131689549;
    public static final int cancel_action = 2131689642;
    public static final int center = 2131689503;
    public static final int center_horizontal = 2131689504;
    public static final int center_vertical = 2131689505;
    public static final int checkbox = 2131689563;
    public static final int chronometer = 2131689648;
    public static final int clip_horizontal = 2131689517;
    public static final int clip_vertical = 2131689518;
    public static final int collapseActionView = 2131689527;
    public static final int contentPanel = 2131689555;
    public static final int custom = 2131689561;
    public static final int customPanel = 2131689560;
    public static final int decor_content_parent = 2131689569;
    public static final int default_activity_button = 2131689545;
    public static final int design_bottom_sheet = 2131689605;
    public static final int design_menu_item_action_area = 2131689612;
    public static final int design_menu_item_action_area_stub = 2131689611;
    public static final int design_menu_item_text = 2131689610;
    public static final int design_navigation_view = 2131689609;
    public static final int disableHome = 2131689487;
    public static final int edit_query = 2131689573;
    public static final int end = 2131689506;
    public static final int end_padder = 2131689653;
    public static final int enterAlways = 2131689494;
    public static final int enterAlwaysCollapsed = 2131689495;
    public static final int exitUntilCollapsed = 2131689496;
    public static final int expand_activities_button = 2131689543;
    public static final int expanded_menu = 2131689562;
    public static final int fill = 2131689519;
    public static final int fill_horizontal = 2131689520;
    public static final int fill_vertical = 2131689507;
    public static final int fixed = 2131689537;
    public static final int home = 2131689477;
    public static final int homeAsUp = 2131689488;
    public static final int icon = 2131689547;
    public static final int ifRoom = 2131689528;
    public static final int image = 2131689544;
    public static final int info = 2131689652;
    public static final int item_touch_helper_previous_elevation = 2131689478;
    public static final int left = 2131689508;
    public static final int line1 = 2131689646;
    public static final int line3 = 2131689650;
    public static final int listMode = 2131689484;
    public static final int list_item = 2131689546;
    public static final int media_actions = 2131689644;
    public static final int middle = 2131689523;
    public static final int mini = 2131689521;
    public static final int multiply = 2131689512;
    public static final int navigation_header_container = 2131689608;
    public static final int never = 2131689529;
    public static final int none = 2131689489;
    public static final int normal = 2131689485;
    public static final int parallax = 2131689500;
    public static final int parentPanel = 2131689551;
    public static final int pin = 2131689501;
    public static final int progress_circular = 2131689479;
    public static final int progress_horizontal = 2131689480;
    public static final int radio = 2131689565;
    public static final int right = 2131689509;
    public static final int screen = 2131689513;
    public static final int scroll = 2131689497;
    public static final int scrollIndicatorDown = 2131689559;
    public static final int scrollIndicatorUp = 2131689556;
    public static final int scrollView = 2131689557;
    public static final int scrollable = 2131689538;
    public static final int search_badge = 2131689575;
    public static final int search_bar = 2131689574;
    public static final int search_button = 2131689576;
    public static final int search_close_btn = 2131689581;
    public static final int search_edit_frame = 2131689577;
    public static final int search_go_btn = 2131689583;
    public static final int search_mag_icon = 2131689578;
    public static final int search_plate = 2131689579;
    public static final int search_src_text = 2131689580;
    public static final int search_voice_btn = 2131689584;
    public static final int select_dialog_listview = 2131689585;
    public static final int shortcut = 2131689564;
    public static final int showCustom = 2131689490;
    public static final int showHome = 2131689491;
    public static final int showTitle = 2131689492;
    public static final int snackbar_action = 2131689607;
    public static final int snackbar_text = 2131689606;
    public static final int snap = 2131689498;
    public static final int spacer = 2131689550;
    public static final int split_action_bar = 2131689481;
    public static final int src_atop = 2131689514;
    public static final int src_in = 2131689515;
    public static final int src_over = 2131689516;
    public static final int start = 2131689510;
    public static final int status_bar_latest_event_content = 2131689643;
    public static final int submit_area = 2131689582;
    public static final int tabMode = 2131689486;
    public static final int text = 2131689651;
    public static final int text2 = 2131689649;
    public static final int textSpacerNoButtons = 2131689558;
    public static final int time = 2131689647;
    public static final int title = 2131689548;
    public static final int title_template = 2131689553;
    public static final int top = 2131689511;
    public static final int topPanel = 2131689552;
    public static final int touch_outside = 2131689604;
    public static final int up = 2131689482;
    public static final int useLogo = 2131689493;
    public static final int view_offset_helper = 2131689483;
    public static final int withText = 2131689530;
    public static final int wrap_content = 2131689499;
    public final Context mContext;
    public final TypedArray ﹳ;
    
    public ˏ() {}
    
    public ˏ(Context paramContext, TypedArray paramTypedArray)
    {
      mContext = paramContext;
      ﹳ = paramTypedArray;
    }
    
    public final Drawable getDrawable(int paramInt)
    {
      if (ﹳ.hasValue(paramInt))
      {
        int i = ﹳ.getResourceId(paramInt, 0);
        if (i != 0) {
          return ｩ.ﺋ().ˊ(mContext, i);
        }
      }
      return ﹳ.getDrawable(paramInt);
    }
    
    public final Drawable ˊ(int paramInt)
    {
      if (ﹳ.hasValue(paramInt))
      {
        paramInt = ﹳ.getResourceId(paramInt, 0);
        if (paramInt != 0) {
          return ｩ.ﺋ().ˊ(mContext, paramInt, true);
        }
      }
      return null;
    }
  }
  
  @vq
  public static final class ᐝ
  {
    public static final int abc_action_bar_home_description = 2131230720;
    public static final int abc_action_bar_home_description_format = 2131230721;
    public static final int abc_action_bar_home_subtitle_description_format = 2131230722;
    public static final int abc_action_bar_up_description = 2131230723;
    public static final int abc_action_menu_overflow_description = 2131230724;
    public static final int abc_action_mode_done = 2131230725;
    public static final int abc_activity_chooser_view_see_all = 2131230726;
    public static final int abc_activitychooserview_choose_application = 2131230727;
    public static final int abc_capital_off = 2131230728;
    public static final int abc_capital_on = 2131230729;
    public static final int abc_search_hint = 2131230730;
    public static final int abc_searchview_description_clear = 2131230731;
    public static final int abc_searchview_description_query = 2131230732;
    public static final int abc_searchview_description_search = 2131230733;
    public static final int abc_searchview_description_submit = 2131230734;
    public static final int abc_searchview_description_voice = 2131230735;
    public static final int abc_shareactionprovider_share_with = 2131230736;
    public static final int abc_shareactionprovider_share_with_application = 2131230737;
    public static final int abc_toolbar_collapse_description = 2131230738;
    public static final int appbar_scrolling_view_behavior = 2131231116;
    public static final int bottom_sheet_behavior = 2131231119;
    public static final int character_counter_pattern = 2131231120;
    public static final int status_bar_notification_info_overflow = 2131230774;
    public final nc ⁱ;
    
    public ᐝ() {}
    
    public ᐝ(nc paramnc)
    {
      ⁱ = paramnc;
    }
  }
}

/* Location:
 * Qualified Name:     o.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
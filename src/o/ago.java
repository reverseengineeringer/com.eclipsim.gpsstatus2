package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.BitSet;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

public final class ago
  extends aib
{
  ago(aho paramaho)
  {
    super(paramaho);
  }
  
  public static boolean ʼ(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static Object ˊ(int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {
      return null;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Double))) {
      return paramObject;
    }
    if ((paramObject instanceof Integer)) {
      return Long.valueOf(((Integer)paramObject).intValue());
    }
    if ((paramObject instanceof Byte)) {
      return Long.valueOf(((Byte)paramObject).byteValue());
    }
    if ((paramObject instanceof Short)) {
      return Long.valueOf(((Short)paramObject).shortValue());
    }
    if ((paramObject instanceof Boolean))
    {
      long l;
      if (((Boolean)paramObject).booleanValue()) {
        l = 1L;
      } else {
        l = 0L;
      }
      return Long.valueOf(l);
    }
    if ((paramObject instanceof Float)) {
      return Double.valueOf(((Float)paramObject).doubleValue());
    }
    if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence)))
    {
      paramObject = String.valueOf(paramObject);
      if (((String)paramObject).length() > paramInt)
      {
        if (paramBoolean) {
          return String.valueOf(((String)paramObject).substring(0, paramInt)).concat("...");
        }
        return null;
      }
      return paramObject;
    }
    return null;
  }
  
  public static String ˊ(aeu.ˊ paramˊ)
  {
    if (paramˊ == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    ˊ(localStringBuilder, 0, "filter_id", aPU);
    ˊ(localStringBuilder, 0, "event_name", aPV);
    ˊ(localStringBuilder, 1, "event_count_filter", aPY);
    localStringBuilder.append("  filters {\n");
    paramˊ = aPW;
    int j = paramˊ.length;
    int i = 0;
    while (i < j)
    {
      ˊ(localStringBuilder, 2, paramˊ[i]);
      i += 1;
    }
    ˊ(localStringBuilder);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  private static void ˊ(StringBuilder paramStringBuilder)
  {
    int i = 0;
    while (i <= 0)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  static void ˊ(StringBuilder paramStringBuilder, int paramInt, String paramString, Serializable paramSerializable)
  {
    if (paramSerializable == null) {
      return;
    }
    int i = 0;
    while (i < paramInt + 1)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramSerializable);
    paramStringBuilder.append('\n');
  }
  
  private static void ˊ(StringBuilder paramStringBuilder, int paramInt, String paramString, aeu.ˎ paramˎ)
  {
    if (paramˎ == null) {
      return;
    }
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (aQe != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (aQe.intValue())
      {
      default: 
        break;
      case 1: 
        paramString = "LESS_THAN";
        break;
      case 2: 
        paramString = "GREATER_THAN";
        break;
      case 3: 
        paramString = "EQUAL";
        break;
      case 4: 
        paramString = "BETWEEN";
      }
      ˊ(paramStringBuilder, paramInt, "comparison_type", paramString);
    }
    ˊ(paramStringBuilder, paramInt, "match_as_float", aQf);
    ˊ(paramStringBuilder, paramInt, "comparison_value", aQg);
    ˊ(paramStringBuilder, paramInt, "min_comparison_value", aQh);
    ˊ(paramStringBuilder, paramInt, "max_comparison_value", aQi);
    i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("}\n");
  }
  
  static void ˊ(StringBuilder paramStringBuilder, int paramInt, aeu.ˋ paramˋ)
  {
    if (paramˋ == null) {
      return;
    }
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("filter {\n");
    ˊ(paramStringBuilder, paramInt, "complement", aQc);
    ˊ(paramStringBuilder, paramInt, "param_name", aQd);
    int k = paramInt + 1;
    aeu.aux localaux = aQa;
    if (localaux != null)
    {
      i = 0;
      while (i < k)
      {
        paramStringBuilder.append("  ");
        i += 1;
      }
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (aQm != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (aQm.intValue())
        {
        default: 
          break;
        case 1: 
          localObject = "REGEXP";
          break;
        case 2: 
          localObject = "BEGINS_WITH";
          break;
        case 3: 
          localObject = "ENDS_WITH";
          break;
        case 4: 
          localObject = "PARTIAL";
          break;
        case 5: 
          localObject = "EXACT";
          break;
        case 6: 
          localObject = "IN_LIST";
        }
        ˊ(paramStringBuilder, k, "match_type", (Serializable)localObject);
      }
      ˊ(paramStringBuilder, k, "expression", aQn);
      ˊ(paramStringBuilder, k, "case_sensitive", aQo);
      if (aQp.length > 0)
      {
        i = 0;
        while (i < k + 1)
        {
          paramStringBuilder.append("  ");
          i += 1;
        }
        paramStringBuilder.append("expression_list {\n");
        localObject = aQp;
        int m = localObject.length;
        i = 0;
        while (i < m)
        {
          localaux = localObject[i];
          int j = 0;
          while (j < k + 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append(localaux);
          paramStringBuilder.append("\n");
          i += 1;
        }
        paramStringBuilder.append("}\n");
      }
      i = 0;
      while (i < k)
      {
        paramStringBuilder.append("  ");
        i += 1;
      }
      paramStringBuilder.append("}\n");
    }
    ˊ(paramStringBuilder, paramInt + 1, "number_filter", aQb);
    i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("}\n");
  }
  
  private static void ˊ(StringBuilder paramStringBuilder, String paramString, aew.aux paramaux)
  {
    if (paramaux == null) {
      return;
    }
    int i = 0;
    while (i < 3)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int j;
    int k;
    long l;
    if (aRt != null)
    {
      i = 0;
      while (i < 4)
      {
        paramStringBuilder.append("  ");
        i += 1;
      }
      paramStringBuilder.append("results: ");
      i = 0;
      paramString = aRt;
      m = paramString.length;
      j = 0;
      for (;;)
      {
        k = i;
        if (j >= m) {
          break;
        }
        l = paramString[j];
        i = k + 1;
        if (k != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (aRs != null)
    {
      i = 0;
      while (i < 4)
      {
        paramStringBuilder.append("  ");
        i += 1;
      }
      paramStringBuilder.append("status: ");
      i = 0;
      paramString = aRs;
      m = paramString.length;
      j = 0;
      for (;;)
      {
        k = i;
        if (j >= m) {
          break;
        }
        l = paramString[j];
        i = k + 1;
        if (k != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
      }
      paramStringBuilder.append('\n');
    }
    i = 0;
    while (i < 3)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("}\n");
  }
  
  private static void ˊ(StringBuilder paramStringBuilder, aew.ˏ paramˏ)
  {
    if (paramˏ == null) {
      return;
    }
    int i = 0;
    while (i <= 0)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("bundle {\n");
    ˊ(paramStringBuilder, 1, "protocol_version", aQP);
    ˊ(paramStringBuilder, 1, "platform", aQX);
    ˊ(paramStringBuilder, 1, "gmp_version", aRd);
    ˊ(paramStringBuilder, 1, "uploading_gmp_version", aRe);
    ˊ(paramStringBuilder, 1, "gmp_app_id", aQu);
    ˊ(paramStringBuilder, 1, "app_id", agk);
    ˊ(paramStringBuilder, 1, "app_version", aRc);
    ˊ(paramStringBuilder, 1, "app_version_major", aRo);
    ˊ(paramStringBuilder, 1, "firebase_instance_id", aRn);
    ˊ(paramStringBuilder, 1, "dev_cert_hash", aRi);
    ˊ(paramStringBuilder, 1, "app_store", aRb);
    ˊ(paramStringBuilder, 1, "upload_timestamp_millis", aQS);
    ˊ(paramStringBuilder, 1, "start_timestamp_millis", aQT);
    ˊ(paramStringBuilder, 1, "end_timestamp_millis", aQU);
    ˊ(paramStringBuilder, 1, "previous_bundle_start_timestamp_millis", aQV);
    ˊ(paramStringBuilder, 1, "previous_bundle_end_timestamp_millis", aQW);
    ˊ(paramStringBuilder, 1, "app_instance_id", aRh);
    ˊ(paramStringBuilder, 1, "resettable_device_id", aRf);
    ˊ(paramStringBuilder, 1, "device_id", aRr);
    ˊ(paramStringBuilder, 1, "limited_ad_tracking", aRg);
    ˊ(paramStringBuilder, 1, "os_version", agG);
    ˊ(paramStringBuilder, 1, "device_model", aQY);
    ˊ(paramStringBuilder, 1, "user_default_language", aQZ);
    ˊ(paramStringBuilder, 1, "time_zone_offset_minutes", aRa);
    ˊ(paramStringBuilder, 1, "bundle_sequential_index", aRj);
    ˊ(paramStringBuilder, 1, "service_upload", aRl);
    ˊ(paramStringBuilder, 1, "health_monitor", aRk);
    Object localObject1 = aQR;
    int k;
    Object localObject2;
    int j;
    if (localObject1 != null)
    {
      k = localObject1.length;
      i = 0;
      while (i < k)
      {
        localObject2 = localObject1[i];
        if (localObject2 != null)
        {
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("user_property {\n");
          ˊ(paramStringBuilder, 2, "set_timestamp_millis", aRv);
          ˊ(paramStringBuilder, 2, "name", name);
          ˊ(paramStringBuilder, 2, "string_value", aQJ);
          ˊ(paramStringBuilder, 2, "int_value", aQK);
          ˊ(paramStringBuilder, 2, "double_value", aQM);
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localObject1 = aRm;
    if (localObject1 != null)
    {
      k = localObject1.length;
      i = 0;
      while (i < k)
      {
        localObject2 = localObject1[i];
        if (localObject2 != null)
        {
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("audience_membership {\n");
          ˊ(paramStringBuilder, 2, "audience_id", aPQ);
          ˊ(paramStringBuilder, 2, "new_audience", aQD);
          ˊ(paramStringBuilder, "current_data", aQB);
          ˊ(paramStringBuilder, "previous_data", aQC);
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    paramˏ = aQQ;
    if (paramˏ != null)
    {
      int m = paramˏ.length;
      i = 0;
      while (i < m)
      {
        localObject1 = paramˏ[i];
        if (localObject1 != null)
        {
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("event {\n");
          ˊ(paramStringBuilder, 2, "name", name);
          ˊ(paramStringBuilder, 2, "timestamp_millis", aQG);
          ˊ(paramStringBuilder, 2, "previous_timestamp_millis", aQH);
          ˊ(paramStringBuilder, 2, "count", count);
          localObject1 = aQF;
          if (localObject1 != null)
          {
            int n = localObject1.length;
            j = 0;
            while (j < n)
            {
              localObject2 = localObject1[j];
              if (localObject2 != null)
              {
                k = 0;
                while (k < 3)
                {
                  paramStringBuilder.append("  ");
                  k += 1;
                }
                paramStringBuilder.append("param {\n");
                ˊ(paramStringBuilder, 3, "name", name);
                ˊ(paramStringBuilder, 3, "string_value", aQJ);
                ˊ(paramStringBuilder, 3, "int_value", aQK);
                ˊ(paramStringBuilder, 3, "double_value", aQM);
                k = 0;
                while (k < 3)
                {
                  paramStringBuilder.append("  ");
                  k += 1;
                }
                paramStringBuilder.append("}\n");
              }
              j += 1;
            }
          }
          j = 0;
          while (j < 2)
          {
            paramStringBuilder.append("  ");
            j += 1;
          }
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    i = 0;
    while (i <= 0)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
    paramStringBuilder.append("}\n");
  }
  
  public static boolean ˊ(long[] paramArrayOfLong, int paramInt)
  {
    if (paramInt >= paramArrayOfLong.length << 6) {
      return false;
    }
    return (paramArrayOfLong[(paramInt / 64)] & 1L << paramInt % 64) != 0L;
  }
  
  public static long[] ˊ(BitSet paramBitSet)
  {
    int k = (paramBitSet.length() + 63) / 64;
    long[] arrayOfLong = new long[k];
    int i = 0;
    while (i < k)
    {
      arrayOfLong[i] = 0L;
      int j = 0;
      while ((j < 64) && ((i << 6) + j < paramBitSet.length()))
      {
        if (paramBitSet.get((i << 6) + j)) {
          arrayOfLong[i] |= 1L << j;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfLong;
  }
  
  public static Object ˋ(String paramString, Serializable paramSerializable)
  {
    int i;
    if ("_ldl".equals(paramString))
    {
      if ("_ldl".equals(paramString)) {
        i = 2048;
      } else {
        i = 36;
      }
      return ˊ(i, paramSerializable, true);
    }
    if ("_ldl".equals(paramString)) {
      i = 2048;
    } else {
      i = 36;
    }
    return ˊ(i, paramSerializable, false);
  }
  
  public static Object ˋ(String paramString, Object paramObject)
  {
    if ("_ev".equals(paramString)) {
      return ˊ(256, paramObject, true);
    }
    int i;
    if ((!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      i = 256;
    } else {
      i = 36;
    }
    return ˊ(i, paramObject, false);
  }
  
  public static String ˋ(aew.ˎ paramˎ)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (aQN != null)
    {
      paramˎ = aQN;
      int j = paramˎ.length;
      int i = 0;
      while (i < j)
      {
        aew.ˏ localˏ = paramˎ[i];
        if (localˏ != null) {
          ˊ(localStringBuilder, localˏ);
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  public static boolean ˍ(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramString), 2);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  static long ͺ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("null reference");
    }
    if (paramArrayOfByte.length > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException();
    }
    long l = 0L;
    int j = 0;
    int i = paramArrayOfByte.length - 1;
    while ((i >= 0) && (i >= paramArrayOfByte.length - 8))
    {
      l += ((paramArrayOfByte[i] & 0xFF) << j);
      j += 8;
      i -= 1;
    }
    return l;
  }
  
  static MessageDigest ۦ(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public final int ɹ(String paramString)
  {
    if (!ᵢ("user property", paramString)) {
      return 6;
    }
    if (!ˊ("user property", AppMeasurement.ˋ.aSc, paramString)) {
      return 15;
    }
    if (!ˋ("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final boolean ʶ(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      naUC.ܝ("Measurement Service called without google_app_id");
      return false;
    }
    if (!paramString.startsWith("1:"))
    {
      naUF.ˎ("Measurement Service called with unknown id version", paramString);
      return true;
    }
    if (paramString == null) {
      throw new NullPointerException("null reference");
    }
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$"))
    {
      naUC.ˎ("Invalid google_app_id. Firebase Analytics disabled. See", "https://goo.gl/FZRIUV");
      return false;
    }
    return true;
  }
  
  public final byte[] ʼ(byte[] paramArrayOfByte)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramArrayOfByte);
      localGZIPOutputStream.close();
      localByteArrayOutputStream.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      naUC.ˎ("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final byte[] ʽ(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = localGZIPInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localGZIPInputStream.close();
      paramArrayOfByte.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      naUC.ˎ("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final int ˊ(String paramString, Serializable paramSerializable)
  {
    int i;
    boolean bool;
    if ("_ldl".equals(paramString))
    {
      if ("_ldl".equals(paramString)) {
        i = 2048;
      } else {
        i = 36;
      }
      bool = ˊ("user property referrer", paramString, i, paramSerializable);
    }
    else
    {
      if ("_ldl".equals(paramString)) {
        i = 2048;
      } else {
        i = 36;
      }
      bool = ˊ("user property", paramString, i, paramSerializable);
    }
    if (bool) {
      return 0;
    }
    return 7;
  }
  
  public final void ˊ(Bundle paramBundle, String paramString, Object paramObject)
  {
    if ((paramObject instanceof Long))
    {
      paramBundle.putLong(paramString, ((Long)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramBundle.putString(paramString, String.valueOf(paramObject));
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramBundle.putDouble(paramString, ((Double)paramObject).doubleValue());
      return;
    }
    if (paramString != null)
    {
      if (paramObject != null) {
        paramBundle = paramObject.getClass().getSimpleName();
      } else {
        paramBundle = null;
      }
      naUH.ˊ("Not putting event parameter. Invalid value type. name, type", paramString, paramBundle);
    }
  }
  
  public final void ˊ(aew.ˋ paramˋ, Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("null reference");
    }
    aQJ = null;
    aQK = null;
    aQM = null;
    if ((paramObject instanceof String))
    {
      aQJ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      aQK = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      aQM = ((Double)paramObject);
      return;
    }
    naUC.ˎ("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void ˊ(aew.ᐝ paramᐝ, Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("null reference");
    }
    aQJ = null;
    aQK = null;
    aQM = null;
    if ((paramObject instanceof String))
    {
      aQJ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      aQK = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      aQM = ((Double)paramObject);
      return;
    }
    naUC.ˎ("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  final boolean ˊ(String paramString1, String paramString2, int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      return true;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Float)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Boolean)) || ((paramObject instanceof Double))) {
      return true;
    }
    if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence)))
    {
      paramObject = String.valueOf(paramObject);
      if (((String)paramObject).length() > paramInt)
      {
        naUF.ˊ("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(((String)paramObject).length()));
        return false;
      }
      return true;
    }
    return false;
  }
  
  public final boolean ˊ(String paramString1, Map<String, String> paramMap, String paramString2)
  {
    if (paramString2 == null)
    {
      naUC.ˎ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.startsWith("firebase_"))
    {
      naUC.ˊ("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
    }
    if ((paramMap != null) && (paramMap.containsKey(paramString2)))
    {
      naUC.ˊ("Name is reserved. Type, name", paramString1, paramString2);
      return false;
    }
    return true;
  }
  
  public final byte[] ˊ(aew.ˎ paramˎ)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramˎ.ও()];
      ji localji = new ji(arrayOfByte, arrayOfByte.length);
      paramˎ.ˊ(localji);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
      return arrayOfByte;
    }
    catch (IOException paramˎ)
    {
      naUC.ˎ("Data loss. Failed to serialize batch", paramˎ);
    }
    return null;
  }
  
  public final boolean ˋ(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) || (paramLong2 <= 0L)) {
      return true;
    }
    return Math.abs(super.h().currentTimeMillis() - paramLong1) > paramLong2;
  }
  
  public final boolean ˋ(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null)
    {
      naUC.ˎ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() > paramInt)
    {
      naUC.ˊ("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    }
    return true;
  }
  
  public final void ˏ(int paramInt, String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    if (localBundle.getLong("_err") == 0L) {
      localBundle.putLong("_err", paramInt);
    }
    if (!TextUtils.isEmpty(paramString1)) {
      localBundle.putString(paramString1, paramString2);
    }
    paramString1 = aRZ;
    aho.ˊ(aWo);
    aWo.ˊ("auto", "_err", localBundle);
  }
  
  public final boolean ϊ(String paramString)
  {
    super.ۂ();
    if (super.getContext().checkCallingOrSelfPermission(paramString) == 0) {
      return true;
    }
    naUJ.ˎ("Permission not granted", paramString);
    return false;
  }
  
  public final boolean ᵔ(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      naUC.ˎ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      naUC.ˎ("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    if (!Character.isLetter(paramString2.charAt(0)))
    {
      naUC.ˊ("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    }
    int i = 1;
    while (i < paramString2.length())
    {
      char c = paramString2.charAt(i);
      if ((c != '_') && (!Character.isLetterOrDigit(c)))
      {
        naUC.ˊ("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  final boolean ᵢ(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      naUC.ˎ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      naUC.ˎ("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    char c = paramString2.charAt(0);
    if ((!Character.isLetter(c)) && (c != '_'))
    {
      naUC.ˊ("Name must start with a letter or _ (underscores). Type, name", paramString1, paramString2);
      return false;
    }
    int i = 1;
    while (i < paramString2.length())
    {
      c = paramString2.charAt(i);
      if ((c != '_') && (!Character.isLetterOrDigit(c)))
      {
        naUC.ˊ("Name must start with a letter or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ago
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
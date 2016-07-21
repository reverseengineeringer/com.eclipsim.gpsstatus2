package o;

import android.content.Context;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

public final class bf
  extends by
{
  private static boolean Wx;
  private String WA;
  private boolean WB = false;
  private Object WC = new Object();
  private ᑈ.if Wy;
  private final ｧ.ʼ Wz;
  
  public bf(ca paramca)
  {
    super(paramca);
    Wz = new ｧ.ʼ(gF);
  }
  
  private boolean ˊ(ᑈ.if paramif1, ᑈ.if paramif2)
  {
    if (paramif2 == null) {
      paramif2 = null;
    } else {
      paramif2 = paramif2.getId();
    }
    if (TextUtils.isEmpty(paramif2)) {
      return true;
    }
    Object localObject1 = WO;
    ca.ˊ(XB);
    localObject1 = XB.ᒌ();
    synchronized (WC)
    {
      if (!WB)
      {
        WA = л();
        WB = true;
      }
      else if (TextUtils.isEmpty(WA))
      {
        if (paramif1 == null) {
          paramif1 = null;
        } else {
          paramif1 = paramif1.getId();
        }
        if (paramif1 == null)
        {
          paramif1 = String.valueOf(paramif2);
          paramif2 = String.valueOf(localObject1);
          if (paramif2.length() != 0) {
            paramif1 = paramif1.concat(paramif2);
          } else {
            paramif1 = new String(paramif1);
          }
          bool = ᵗ(paramif1);
          return bool;
        }
        paramif1 = String.valueOf(paramif1);
        str = String.valueOf(localObject1);
        if (str.length() != 0) {
          paramif1 = paramif1.concat(str);
        } else {
          paramif1 = new String(paramif1);
        }
        WA = ᵋ(paramif1);
      }
      paramif1 = String.valueOf(paramif2);
      String str = String.valueOf(localObject1);
      if (str.length() != 0) {
        paramif1 = paramif1.concat(str);
      } else {
        paramif1 = new String(paramif1);
      }
      paramif1 = ᵋ(paramif1);
      boolean bool = TextUtils.isEmpty(paramif1);
      if (bool) {
        return false;
      }
      bool = paramif1.equals(WA);
      if (bool) {
        return true;
      }
      paramif1 = (ᑈ.if)localObject1;
      if (!TextUtils.isEmpty(WA))
      {
        super.ˊ(2, "Resetting the client id because Advertising Id changed.", null, null, null);
        paramif1 = WO;
        ca.ˊ(XB);
        paramif1 = XB.ᒎ();
        super.ˊ(2, "New client Id", paramif1, null, null);
      }
      paramif2 = String.valueOf(paramif2);
      paramif1 = String.valueOf(paramif1);
      if (paramif1.length() != 0) {
        paramif1 = paramif2.concat(paramif1);
      } else {
        paramif1 = new String(paramif2);
      }
      bool = ᵗ(paramif1);
      return bool;
    }
  }
  
  private ᑈ.if з()
  {
    try
    {
      ᑈ.if localif = ᑈ.getAdvertisingIdInfo(WO.mContext);
      return localif;
    }
    catch (Throwable localThrowable)
    {
      if (Wx) {
        break label46;
      }
      Wx = true;
      super.ˊ(5, "Error getting advertiser id", localThrowable, null, null);
      return null;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      label46:
      for (;;) {}
    }
    super.ˊ(5, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.", null, null, null);
    return null;
  }
  
  private String л()
  {
    Object localObject2 = null;
    String str2 = null;
    String str1 = str2;
    Object localObject1 = localObject2;
    try
    {
      FileInputStream localFileInputStream = WO.mContext.openFileInput("gaClientIdData");
      str1 = str2;
      localObject1 = localObject2;
      byte[] arrayOfByte = new byte[''];
      str1 = str2;
      localObject1 = localObject2;
      int i = localFileInputStream.read(arrayOfByte, 0, 128);
      str1 = str2;
      localObject1 = localObject2;
      if (localFileInputStream.available() > 0)
      {
        str1 = str2;
        localObject1 = localObject2;
        super.ˊ(5, "Hash file seems corrupted, deleting it.", null, null, null);
        str1 = str2;
        localObject1 = localObject2;
        localFileInputStream.close();
        str1 = str2;
        localObject1 = localObject2;
        WO.mContext.deleteFile("gaClientIdData");
        return null;
      }
      if (i <= 0)
      {
        str1 = str2;
        localObject1 = localObject2;
        super.ˊ(2, "Hash file is empty.", null, null, null);
        str1 = str2;
        localObject1 = localObject2;
        localFileInputStream.close();
        return null;
      }
      str1 = str2;
      localObject1 = localObject2;
      str2 = new String(arrayOfByte, 0, i);
      str1 = str2;
      localObject1 = str2;
      localFileInputStream.close();
      return str2;
    }
    catch (IOException localIOException)
    {
      super.ˊ(5, "Error reading Hash file, deleting it", localIOException, null, null);
      WO.mContext.deleteFile("gaClientIdData");
      return str1;
    }
    catch (FileNotFoundException localFileNotFoundException) {}
    return localIOException;
  }
  
  private static String ᵋ(String paramString)
  {
    MessageDigest localMessageDigest = bp.ۦ("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  private boolean ᵗ(String paramString)
  {
    try
    {
      paramString = ᵋ(paramString);
      super.ˊ(2, "Storing hashed adid.", null, null, null);
      FileOutputStream localFileOutputStream = WO.mContext.openFileOutput("gaClientIdData", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      WA = paramString;
      return true;
    }
    catch (IOException paramString)
    {
      super.ˊ(6, "Error creating hash file", paramString, null, null);
    }
    return false;
  }
  
  protected final void κ() {}
  
  public final ᑈ.if Ч()
  {
    try
    {
      if (Wz.ᐝ(1000L))
      {
        localObject1 = Wz;
        gG = gF.elapsedRealtime();
        localObject1 = з();
        if (ˊ(Wy, (ᑈ.if)localObject1))
        {
          Wy = ((ᑈ.if)localObject1);
        }
        else
        {
          super.ˊ(6, "Failed to reset client id on adid change. Not using adid", null, null, null);
          Wy = new ᑈ.if("", false);
        }
      }
      Object localObject1 = Wy;
      return (ᑈ.if)localObject1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
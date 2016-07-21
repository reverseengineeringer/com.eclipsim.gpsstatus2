package o;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

@vq
public final class mg
{
  final VersionInfoParcel LO;
  final ｧ.ˊ Si;
  final sl Sm;
  Context mContext;
  
  public mg() {}
  
  mg(Context paramContext, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    mContext = paramContext;
    Sm = paramsl;
    LO = paramVersionInfoParcel;
    Si = paramˊ;
  }
  
  public static String Ɩ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      return "SUCCESS_CACHE";
    case 0: 
      return "SUCCESS";
    case 2: 
      return "SERVICE_VERSION_UPDATE_REQUIRED";
    case 3: 
      return "SERVICE_DISABLED";
    case 4: 
      return "SIGN_IN_REQUIRED";
    case 5: 
      return "INVALID_ACCOUNT";
    case 6: 
      return "RESOLUTION_REQUIRED";
    case 7: 
      return "NETWORK_ERROR";
    case 8: 
      return "INTERNAL_ERROR";
    case 10: 
      return "DEVELOPER_ERROR";
    case 13: 
      return "ERROR";
    case 14: 
      return "INTERRUPTED";
    case 15: 
      return "TIMEOUT";
    case 16: 
      return "CANCELED";
    case 17: 
      return "API_NOT_CONNECTED";
    case 18: 
      return "DEAD_CLIENT";
    }
    return 32 + "unknown status code: " + paramInt;
  }
  
  public static int ᔉ(String paramString)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      int m;
      int i;
      int n;
      int j;
      int k;
      for (;;) {}
    }
    paramString = paramString.getBytes();
    m = paramString.length;
    i = 0;
    n = (m & 0xFFFFFFFC) + 0;
    j = 0;
    while (j < n)
    {
      k = (paramString[j] & 0xFF | (paramString[(j + 1)] & 0xFF) << 8 | (paramString[(j + 2)] & 0xFF) << 16 | paramString[(j + 3)] << 24) * -862048943;
      i ^= (k << 15 | k >>> 17) * 461845907;
      i = (i << 13 | i >>> 19) * 5 - 430675100;
      j += 4;
    }
    k = 0;
    j = 0;
    switch (m & 0x3)
    {
    default: 
      break;
    case 3: 
      j = (paramString[(n + 2)] & 0xFF) << 16;
    case 2: 
      k = j | (paramString[(n + 1)] & 0xFF) << 8;
    case 1: 
      j = (paramString[n] & 0xFF | k) * -862048943;
      i ^= (j << 15 | j >>> 17) * 461845907;
    }
    i ^= m;
    i = (i ^ i >>> 16) * -2048144789;
    i = (i ^ i >>> 13) * -1028477387;
    return i ^ i >>> 16;
  }
  
  public static String[] ᔊ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    char[] arrayOfChar = paramString.toCharArray();
    int i1 = paramString.length();
    int j = 0;
    int k = 0;
    int i;
    for (int m = 0; j < i1; m = i)
    {
      int n = Character.codePointAt(arrayOfChar, j);
      int i2 = Character.charCount(n);
      if (Character.isLetter(n))
      {
        paramString = Character.UnicodeBlock.of(n);
        if ((paramString == Character.UnicodeBlock.BOPOMOFO) || (paramString == Character.UnicodeBlock.BOPOMOFO_EXTENDED) || (paramString == Character.UnicodeBlock.CJK_COMPATIBILITY) || (paramString == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (paramString == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || (paramString == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (paramString == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (paramString == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || (paramString == Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || (paramString == Character.UnicodeBlock.HANGUL_JAMO) || (paramString == Character.UnicodeBlock.HANGUL_SYLLABLES) || (paramString == Character.UnicodeBlock.HIRAGANA) || (paramString == Character.UnicodeBlock.KATAKANA) || (paramString == Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0)
        {
          if (((n >= 65382) && (n <= 65437)) || ((n >= 65441) && (n <= 65500))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {}
        }
        else
        {
          i = 1;
          break label224;
        }
      }
      i = 0;
      label224:
      if (i != 0)
      {
        if (m != 0) {
          localArrayList.add(new String(arrayOfChar, k, j - k));
        }
        localArrayList.add(new String(arrayOfChar, j, i2));
        i = 0;
        n = k;
      }
      else if ((Character.isLetterOrDigit(n)) || (Character.getType(n) == 6) || (Character.getType(n) == 8))
      {
        if (m == 0) {
          k = j;
        }
        i = 1;
        n = k;
      }
      else
      {
        n = k;
        i = m;
        if (m != 0)
        {
          localArrayList.add(new String(arrayOfChar, k, j - k));
          i = 0;
          n = k;
        }
      }
      j += i2;
      k = n;
    }
    if (m != 0) {
      localArrayList.add(new String(arrayOfChar, k, j - k));
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
}

/* Location:
 * Qualified Name:     o.mg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
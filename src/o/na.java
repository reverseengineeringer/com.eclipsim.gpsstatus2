package o;

import android.text.TextUtils;

final class na
  extends mx
{
  private static String ᔋ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return paramString;
    }
    int i = 0;
    int k = paramString.length();
    int j;
    for (;;)
    {
      j = k;
      if (i >= paramString.length()) {
        break;
      }
      j = k;
      if (paramString.charAt(i) != ',') {
        break;
      }
      i += 1;
    }
    while ((j > 0) && (paramString.charAt(j - 1) == ',')) {
      j -= 1;
    }
    if ((i == 0) && (j == paramString.length())) {
      return paramString;
    }
    return paramString.substring(i, j);
  }
  
  public final String ՙ(String paramString1, String paramString2)
  {
    paramString1 = ᔋ(paramString1);
    paramString2 = ᔋ(paramString2);
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    if (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    return String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length() + paramString1 + "," + paramString2;
  }
}

/* Location:
 * Qualified Name:     o.na
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
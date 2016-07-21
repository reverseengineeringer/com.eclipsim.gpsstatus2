package o;

import android.os.Build.VERSION;

public final class ᴲ
{
  public static void beginSection(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      ᴾ.beginSection(paramString);
    }
  }
  
  public static void endSection()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      ᴾ.endSection();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
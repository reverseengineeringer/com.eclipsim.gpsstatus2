package o;

import android.os.Build.VERSION;
import java.util.Locale;

public final class ᵁ
{
  private static final if ᑈ = new ˊ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      ᑈ = new ˎ();
      return;
    }
    if (i >= 14)
    {
      ᑈ = new ˋ();
      return;
    }
  }
  
  public static String ˊ(Locale paramLocale)
  {
    return ᑈ.ˊ(paramLocale);
  }
  
  static abstract interface if
  {
    public abstract String ˊ(Locale paramLocale);
  }
  
  static class ˊ
    implements ᵁ.if
  {
    public String ˊ(Locale paramLocale)
    {
      return null;
    }
  }
  
  static class ˋ
    implements ᵁ.if
  {
    public String ˊ(Locale paramLocale)
    {
      return ᵅ.ˊ(paramLocale);
    }
  }
  
  static class ˎ
    implements ᵁ.if
  {
    public String ˊ(Locale paramLocale)
    {
      return ᵃ.ˊ(paramLocale);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
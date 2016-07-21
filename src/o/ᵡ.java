package o;

import android.os.Build.VERSION;
import java.util.Locale;

public final class ᵡ
{
  public static final Locale ROOT = new Locale("", "");
  private static final if ᖿ;
  private static String ᗁ = "Arab";
  private static String ᘅ = "Hebr";
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17) {
      ᖿ = new ˊ(null);
    } else {
      ᖿ = new if(null);
    }
  }
  
  public static int getLayoutDirectionFromLocale(Locale paramLocale)
  {
    return ᖿ.getLayoutDirectionFromLocale(paramLocale);
  }
  
  private static class if
  {
    private static int ˎ(Locale paramLocale)
    {
      switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
      {
      default: 
        break;
      case 1: 
      case 2: 
        return 1;
      }
      return 0;
    }
    
    public int getLayoutDirectionFromLocale(Locale paramLocale)
    {
      if ((paramLocale != null) && (!paramLocale.equals(ᵡ.ROOT)))
      {
        String str = ᵁ.ˊ(paramLocale);
        if (str == null) {
          return ˎ(paramLocale);
        }
        if ((str.equalsIgnoreCase(ᵡ.Ⅰ())) || (str.equalsIgnoreCase(ᵡ.ⅰ()))) {
          return 1;
        }
      }
      return 0;
    }
  }
  
  private static class ˊ
    extends ᵡ.if
  {
    private ˊ()
    {
      super();
    }
    
    public int getLayoutDirectionFromLocale(Locale paramLocale)
    {
      return ᵪ.getLayoutDirectionFromLocale(paramLocale);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵡ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
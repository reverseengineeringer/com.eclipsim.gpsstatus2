package o;

import java.util.Locale;

class ᵡ$if
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

/* Location:
 * Qualified Name:     o.ᵡ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
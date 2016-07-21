package o;

import java.util.Locale;

public final class ᵊ
{
  public static final ᵉ ᒱ = new ˏ(null, false, null);
  public static final ᵉ ᒴ = new ˏ(null, true, null);
  public static final ᵉ ᒵ = new ˏ(ˊ.ᖪ, false, null);
  public static final ᵉ ᒸ = new ˏ(ˊ.ᖪ, true, null);
  public static final ᵉ ᒹ = new ˏ(if.ᖧ, false, null);
  public static final ᵉ ᓙ = aux.ᖾ;
  
  private static int ՙ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return 1;
    case 1: 
    case 2: 
      return 0;
    }
    return 2;
  }
  
  private static int י(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
    case 14: 
    case 15: 
      return 1;
    case 1: 
    case 2: 
    case 16: 
    case 17: 
      return 0;
    }
    return 2;
  }
  
  private static class aux
    extends ᵊ.ˎ
  {
    public static final aux ᖾ = new aux();
    
    public aux()
    {
      super();
    }
    
    protected boolean ⁿ()
    {
      return ᵡ.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }
  }
  
  private static class if
    implements ᵊ.ˋ
  {
    public static final if ᖧ = new if(true);
    public static final if ᖨ = new if(false);
    private final boolean ᔬ;
    
    private if(boolean paramBoolean)
    {
      ᔬ = paramBoolean;
    }
    
    public int ˊ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int i = 0;
      int j = paramInt1;
      while (j < paramInt1 + paramInt2)
      {
        switch (ᵊ.ᴵ(Character.getDirectionality(paramCharSequence.charAt(j))))
        {
        default: 
          break;
        case 0: 
          if (ᔬ) {
            return 0;
          }
          i = 1;
          break;
        case 1: 
          if (!ᔬ) {
            return 1;
          }
          i = 1;
        }
        j += 1;
      }
      if (i != 0)
      {
        if (ᔬ) {
          return 1;
        }
        return 0;
      }
      return 2;
    }
  }
  
  private static class ˊ
    implements ᵊ.ˋ
  {
    public static final ˊ ᖪ = new ˊ();
    
    public int ˊ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int j = 2;
      int i = paramInt1;
      while ((i < paramInt1 + paramInt2) && (j == 2))
      {
        j = ᵊ.ٴ(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  private static abstract interface ˋ
  {
    public abstract int ˊ(CharSequence paramCharSequence, int paramInt1, int paramInt2);
  }
  
  private static abstract class ˎ
    implements ᵉ
  {
    private final ᵊ.ˋ ᖬ;
    
    public ˎ(ᵊ.ˋ paramˋ)
    {
      ᖬ = paramˋ;
    }
    
    private boolean ˋ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      switch (ᖬ.ˊ(paramCharSequence, paramInt1, paramInt2))
      {
      default: 
        break;
      case 0: 
        return true;
      case 1: 
        return false;
      }
      return ⁿ();
    }
    
    public boolean isRtl(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      if ((paramCharSequence == null) || (paramInt1 < 0) || (paramInt2 < 0) || (paramCharSequence.length() - paramInt2 < paramInt1)) {
        throw new IllegalArgumentException();
      }
      if (ᖬ == null) {
        return ⁿ();
      }
      return ˋ(paramCharSequence, paramInt1, paramInt2);
    }
    
    protected abstract boolean ⁿ();
  }
  
  private static class ˏ
    extends ᵊ.ˎ
  {
    private final boolean ᖽ;
    
    private ˏ(ᵊ.ˋ paramˋ, boolean paramBoolean)
    {
      super();
      ᖽ = paramBoolean;
    }
    
    protected boolean ⁿ()
    {
      return ᖽ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
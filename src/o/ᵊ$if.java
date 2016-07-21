package o;

class ᵊ$if
  implements ᵊ.ˋ
{
  public static final if ᖧ = new if(true);
  public static final if ᖨ = new if(false);
  private final boolean ᔬ;
  
  private ᵊ$if(boolean paramBoolean)
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

/* Location:
 * Qualified Name:     o.ᵊ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
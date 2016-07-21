package o;

abstract class ᵊ$ˎ
  implements ᵉ
{
  private final ᵊ.ˋ ᖬ;
  
  public ᵊ$ˎ(ᵊ.ˋ paramˋ)
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

/* Location:
 * Qualified Name:     o.ᵊ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
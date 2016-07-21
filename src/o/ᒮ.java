package o;

public final class ᒮ
{
  private final String EY;
  public final ᒬ ʹ;
  public final ᒬ ﾞ;
  
  public ᒮ(ᒬ paramᒬ1, ᒬ paramᒬ2, String paramString)
  {
    if ((paramᒬ1 == null) || (paramᒬ2 == null)) {
      throw new IllegalArgumentException("Latitude Or Longitude Is Null");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("String Is Null");
    }
    if (paramString.length() == 0) {
      throw new IllegalArgumentException("String Is Empty");
    }
    ﾞ = paramᒬ1;
    ʹ = paramᒬ2;
    EY = paramString;
  }
  
  public final String toString()
  {
    return EY;
  }
}

/* Location:
 * Qualified Name:     o.ᒮ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
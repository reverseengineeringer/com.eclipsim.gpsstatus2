package o;

public final class ᒲ
{
  final String Fv;
  public final ᒬ ʹ;
  final double ᵔ;
  final double ᵢ;
  public final ᒬ ﾞ;
  
  public ᒲ(ᒬ paramᒬ1, ᒬ paramᒬ2, String paramString, double paramDouble1, double paramDouble2)
  {
    if ((paramᒬ1 == null) || (paramᒬ2 == null)) {
      throw new IllegalArgumentException("Latitude Or Longitude Is Null");
    }
    ﾞ = paramᒬ1;
    ʹ = paramᒬ2;
    Fv = paramString;
    ᵔ = paramDouble1;
    ᵢ = paramDouble2;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str;
    if ("N".equals(Fv)) {
      str = "N";
    } else {
      str = "S";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(" ").append(ᵔ).append("E");
    localStringBuilder.append(" ").append(ᵢ).append("N");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     o.ᒲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
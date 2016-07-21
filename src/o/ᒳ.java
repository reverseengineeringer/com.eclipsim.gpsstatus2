package o;

public final class ᒳ
{
  public final int Fp;
  public final String Fv;
  public final ᒬ ʹ;
  private ᒬ י;
  public final double ᵔ;
  public final double ᵢ;
  public final ᒬ ﾞ;
  
  private ᒳ(ᒬ paramᒬ1, ᒬ paramᒬ2, int paramInt, String paramString, double paramDouble1, double paramDouble2, ᒬ paramᒬ3)
  {
    if ((paramᒬ1 == null) || (paramᒬ2 == null)) {
      throw new IllegalArgumentException("Latitude Or Longitude Is Null");
    }
    ﾞ = paramᒬ1;
    ʹ = paramᒬ2;
    Fv = paramString;
    Fp = paramInt;
    ᵔ = paramDouble1;
    ᵢ = paramDouble2;
    י = paramᒬ3;
  }
  
  public static ᒳ ˊ(int paramInt, String paramString, double paramDouble1, double paramDouble2)
  {
    eu localeu = new eu();
    if (localeu.ˊ(paramInt, paramString, paramDouble1, paramDouble2) != 0L) {
      throw new IllegalArgumentException("UTM Conversion Error");
    }
    return new ᒳ(ᒬ.ˋ(Ro), ᒬ.ˋ(Rp), paramInt, paramString, paramDouble1, paramDouble2, ᒬ.ˋ(acI));
  }
  
  public static ᒳ ˊ(ᒬ paramᒬ1, ᒬ paramᒬ2)
  {
    if ((paramᒬ1 == null) || (paramᒬ2 == null)) {
      throw new IllegalArgumentException("Latitude Or Longitude Is Null");
    }
    eu localeu = new eu();
    if (localeu.ͺ(EJ, EJ) != 0L) {
      throw new IllegalArgumentException("UTM Conversion Error");
    }
    return new ᒳ(paramᒬ1, paramᒬ2, acH, YO, Rm, Rn, ᒬ.ˋ(acI));
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(Fp);
    StringBuilder localStringBuilder2 = localStringBuilder1.append(" ");
    String str;
    if ("N".equals(Fv)) {
      str = "N";
    } else {
      str = "S";
    }
    localStringBuilder2.append(str);
    localStringBuilder1.append(" ").append(ᵔ).append("E");
    localStringBuilder1.append(" ").append(ᵢ).append("N");
    return localStringBuilder1.toString();
  }
}

/* Location:
 * Qualified Name:     o.ᒳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
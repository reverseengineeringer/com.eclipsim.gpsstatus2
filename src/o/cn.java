package o;

public enum cn
{
  private cn() {}
  
  public static cn ᖮ(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return Yj;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return Yk;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return Yl;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return Ym;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return Yn;
    }
    return Yi;
  }
}

/* Location:
 * Qualified Name:     o.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
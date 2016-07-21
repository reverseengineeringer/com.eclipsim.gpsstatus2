package o;

final class wi$if
{
  private long aFR = v.Ἴ().currentTimeMillis();
  public final wg aFS;
  
  public wi$if(wi paramwi, wg paramwg)
  {
    aFS = paramwg;
  }
  
  public final boolean hasExpired()
  {
    long l = aFR;
    mn localmn = ms.awC;
    return l + ((Long)v.כֿ().ˊ(localmn)).longValue() < v.Ἴ().currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     o.wi.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
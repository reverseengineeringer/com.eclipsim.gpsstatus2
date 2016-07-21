package o;

public final class mi$if
{
  final String avv;
  final int avw;
  final long value;
  
  mi$if(long paramLong, String paramString, int paramInt)
  {
    value = paramLong;
    avv = paramString;
    avw = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof if))) {
      return false;
    }
    return (value == value) && (avw == avw);
  }
  
  public final int hashCode()
  {
    return (int)value;
  }
}

/* Location:
 * Qualified Name:     o.mi.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
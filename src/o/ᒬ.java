package o;

public final class ᒬ
  implements Comparable<ᒬ>
{
  public final double EI;
  public final double EJ;
  
  static
  {
    new ᒬ(0.0D, 0.0D);
    new ᒬ(90.0D, 1.5707963267948966D);
    new ᒬ(-90.0D, -1.5707963267948966D);
    new ᒬ(180.0D, 3.141592653589793D);
    new ᒬ(-180.0D, -3.141592653589793D);
    new ᒬ(360.0D, 6.283185307179586D);
    new ᒬ(-360.0D, -6.283185307179586D);
    new ᒬ(0.016666666666666666D, 2.908882086657216E-4D);
    new ᒬ(2.777777777777778E-4D, 4.84813681109536E-6D);
  }
  
  private ᒬ(double paramDouble1, double paramDouble2)
  {
    EI = paramDouble1;
    EJ = paramDouble2;
  }
  
  public static ᒬ ˊ(double paramDouble)
  {
    return new ᒬ(paramDouble, 0.017453292519943295D * paramDouble);
  }
  
  public static ᒬ ˋ(double paramDouble)
  {
    return new ᒬ(57.29577951308232D * paramDouble, paramDouble);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    return EI == EI;
  }
  
  public final int hashCode()
  {
    long l;
    if (EI != 0.0D) {
      l = Double.doubleToLongBits(EI);
    } else {
      l = 0L;
    }
    return (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    return Double.toString(EI) + '°';
  }
}

/* Location:
 * Qualified Name:     o.ᒬ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
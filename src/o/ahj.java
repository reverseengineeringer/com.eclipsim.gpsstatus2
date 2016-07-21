package o;

final class ahj
{
  final boolean aTD;
  final boolean aUZ;
  final int aVa;
  private long aVb;
  private double aVc;
  private long aVd;
  private double aVe;
  private long aVf;
  private double aVg;
  
  public ahj(aeu.ˎ paramˎ)
  {
    if (paramˎ == null) {
      throw new NullPointerException("null reference");
    }
    boolean bool1 = true;
    if ((aQe == null) || (aQe.intValue() == 0)) {
      bool1 = false;
    } else if (aQe.intValue() != 4 ? aQg != null : (aQh == null) || (aQi == null)) {
      bool1 = false;
    }
    if (bool1)
    {
      aVa = aQe.intValue();
      boolean bool2;
      if ((aQf != null) && (aQf.booleanValue())) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      aUZ = bool2;
      if (aQe.intValue() == 4)
      {
        if (aUZ)
        {
          aVe = Double.parseDouble(aQh);
          aVg = Double.parseDouble(aQi);
        }
        else
        {
          aVd = Long.parseLong(aQh);
          aVf = Long.parseLong(aQi);
        }
      }
      else if (aUZ) {
        aVc = Double.parseDouble(aQg);
      } else {
        aVb = Long.parseLong(aQg);
      }
    }
    else
    {
      aVa = 0;
      aUZ = false;
    }
    aTD = bool1;
  }
  
  public final Boolean ˏ(double paramDouble)
  {
    if (!aTD) {
      return null;
    }
    if (!aUZ) {
      return null;
    }
    boolean bool;
    switch (aVa)
    {
    default: 
      break;
    case 1: 
      if (paramDouble < aVc) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 2: 
      if (paramDouble > aVc) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 3: 
      if ((paramDouble == aVc) || (Math.abs(paramDouble - aVc) < Math.max(Math.ulp(paramDouble), Math.ulp(aVc)) * 2.0D)) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 4: 
      if ((paramDouble >= aVe) && (paramDouble <= aVg)) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    }
    return null;
  }
  
  public final Boolean ᵢ(long paramLong)
  {
    if (!aTD) {
      return null;
    }
    if (aUZ) {
      return null;
    }
    boolean bool;
    switch (aVa)
    {
    default: 
      break;
    case 1: 
      if (paramLong < aVb) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 2: 
      if (paramLong > aVb) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 3: 
      if (paramLong == aVb) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 4: 
      if ((paramLong >= aVd) && (paramLong <= aVf)) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ahj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
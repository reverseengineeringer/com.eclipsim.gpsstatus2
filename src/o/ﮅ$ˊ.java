package o;

public final class ﮅ$ˊ
{
  public int mH;
  Object mI;
  public int mJ;
  public int ᘆ;
  
  ﮅ$ˊ(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    ᘆ = paramInt1;
    mH = paramInt2;
    mJ = paramInt3;
    mI = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (ˊ)paramObject;
    if (ᘆ != ᘆ) {
      return false;
    }
    if ((ᘆ == 8) && (Math.abs(mJ - mH) == 1) && (mJ == mH) && (mH == mJ)) {
      return true;
    }
    if (mJ != mJ) {
      return false;
    }
    if (mH != mH) {
      return false;
    }
    if (mI != null)
    {
      if (!mI.equals(mI)) {
        return false;
      }
    }
    else if (mI != null) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    return (ᘆ * 31 + mH) * 31 + mJ;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(Integer.toHexString(System.identityHashCode(this))).append("[");
    switch (ᘆ)
    {
    default: 
      break;
    case 1: 
      str = "add";
      break;
    case 2: 
      str = "rm";
      break;
    case 4: 
      str = "up";
      break;
    case 8: 
      str = "mv";
      break;
    }
    String str = "??";
    return str + ",s:" + mH + "c:" + mJ + ",p:" + mI + "]";
  }
}

/* Location:
 * Qualified Name:     o.ﮅ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
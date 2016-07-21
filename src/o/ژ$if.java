package o;

public final class ژ$if
{
  public long od = 0L;
  public if oe;
  
  public final void clear(int paramInt)
  {
    if localif = this;
    while (paramInt >= 64)
    {
      if (oe == null) {
        return;
      }
      localif = oe;
      paramInt -= 64;
    }
    od &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
  }
  
  public final boolean get(int paramInt)
  {
    if localif = this;
    while (paramInt >= 64)
    {
      if (oe == null) {
        oe = new if();
      }
      localif = oe;
      paramInt -= 64;
    }
    return (od & 1L << paramInt) != 0L;
  }
  
  public final void set(int paramInt)
  {
    if localif = this;
    while (paramInt >= 64)
    {
      if (oe == null) {
        oe = new if();
      }
      localif = oe;
      paramInt -= 64;
    }
    od |= 1L << paramInt;
  }
  
  public final String toString()
  {
    if (oe == null) {
      return Long.toBinaryString(od);
    }
    return oe.toString() + "xx" + Long.toBinaryString(od);
  }
  
  final void ᐝ(int paramInt, boolean paramBoolean)
  {
    boolean bool = paramBoolean;
    if localif = this;
    for (;;)
    {
      if (paramInt >= 64)
      {
        if (oe == null) {
          oe = new if();
        }
        localif = oe;
        paramInt -= 64;
      }
      else
      {
        if ((od & 0x8000000000000000) != 0L) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        long l = (1L << paramInt) - 1L;
        od = (od & l | (od & (0xFFFFFFFFFFFFFFFF ^ l)) << 1);
        if (bool) {
          localif.set(paramInt);
        } else {
          localif.clear(paramInt);
        }
        if ((!paramBoolean) && (oe == null)) {
          break;
        }
        if (oe == null) {
          oe = new if();
        }
        localif = oe;
        paramInt = 0;
        bool = paramBoolean;
      }
    }
  }
  
  public final boolean ᵙ(int paramInt)
  {
    if localif = this;
    while (paramInt >= 64)
    {
      if (oe == null) {
        oe = new if();
      }
      localif = oe;
      paramInt -= 64;
    }
    long l = 1L << paramInt;
    boolean bool;
    if ((od & l) != 0L) {
      bool = true;
    } else {
      bool = false;
    }
    od &= (0xFFFFFFFFFFFFFFFF ^ l);
    l -= 1L;
    od = (od & l | Long.rotateRight(od & (0xFFFFFFFFFFFFFFFF ^ l), 1));
    if (oe != null)
    {
      if (oe.get(0)) {
        localif.set(63);
      }
      oe.ᵙ(0);
    }
    return bool;
  }
  
  final int ᵛ(int paramInt)
  {
    if (oe == null)
    {
      if (paramInt >= 64) {
        return Long.bitCount(od);
      }
      return Long.bitCount(od & (1L << paramInt) - 1L);
    }
    if (paramInt < 64) {
      return Long.bitCount(od & (1L << paramInt) - 1L);
    }
    return oe.ᵛ(paramInt - 64) + Long.bitCount(od);
  }
}

/* Location:
 * Qualified Name:     o.ژ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
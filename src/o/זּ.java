package o;

public final class זּ
{
  public static זּ ヾ;
  public int state;
  public long 乀;
  public long 宀;
  
  public final void ˊ(long paramLong, double paramDouble1, double paramDouble2)
  {
    float f1 = (float)(paramLong - 946728000000L) / 8.64E7F;
    float f2 = 0.01720197F * f1 + 6.24006F;
    double d = f2 + Math.sin(f2) * 0.03341960161924362D + Math.sin(2.0F * f2) * 3.4906598739326E-4D + Math.sin(3.0F * f2) * 5.236000106378924E-6D + 1.796593063D + 3.141592653589793D;
    paramDouble2 = -paramDouble2 / 360.0D;
    paramDouble2 = (float)Math.round(f1 - 9.0E-4F - paramDouble2) + 9.0E-4F + paramDouble2 + Math.sin(f2) * 0.0053D + Math.sin(2.0D * d) * -0.0069D;
    d = Math.asin(Math.sin(d) * Math.sin(0.4092797040939331D));
    paramDouble1 *= 0.01745329238474369D;
    paramDouble1 = (Math.sin(-0.10471975803375244D) - Math.sin(paramDouble1) * Math.sin(d)) / (Math.cos(paramDouble1) * Math.cos(d));
    if (paramDouble1 >= 1.0D)
    {
      state = 1;
      乀 = -1L;
      宀 = -1L;
      return;
    }
    if (paramDouble1 <= -1.0D)
    {
      state = 0;
      乀 = -1L;
      宀 = -1L;
      return;
    }
    f1 = (float)(Math.acos(paramDouble1) / 6.283185307179586D);
    乀 = (Math.round((f1 + paramDouble2) * 8.64E7D) + 946728000000L);
    宀 = (Math.round((paramDouble2 - f1) * 8.64E7D) + 946728000000L);
    if ((宀 < paramLong) && (乀 > paramLong))
    {
      state = 0;
      return;
    }
    state = 1;
  }
  
  public static abstract interface if<T>
  {
    public abstract boolean ͺ(T paramT);
    
    public abstract T ﯩ();
  }
  
  public static final class ˊ<T>
    implements זּ.if<T>
  {
    private final Object[] ﬥ;
    private int צּ;
    
    public ˊ(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("The max pool size must be > 0");
      }
      ﬥ = new Object[paramInt];
    }
    
    public final boolean ͺ(T paramT)
    {
      int i = 0;
      while (i < צּ)
      {
        if (ﬥ[i] == paramT)
        {
          i = 1;
          break label34;
        }
        i += 1;
      }
      i = 0;
      label34:
      if (i != 0) {
        throw new IllegalStateException("Already in the pool!");
      }
      if (צּ < ﬥ.length)
      {
        ﬥ[צּ] = paramT;
        צּ += 1;
        return true;
      }
      return false;
    }
    
    public final T ﯩ()
    {
      if (צּ > 0)
      {
        int i = צּ - 1;
        Object localObject = ﬥ[i];
        ﬥ[i] = null;
        צּ -= 1;
        return (T)localObject;
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.זּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
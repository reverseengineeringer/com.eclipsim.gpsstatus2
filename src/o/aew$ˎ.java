package o;

public final class aew$ˎ
  extends jq
{
  public aew.ˏ[] aQN = aew.ˏ.ﱡ();
  
  public aew$ˎ()
  {
    arS = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˎ)) {
      return false;
    }
    paramObject = (ˎ)paramObject;
    return jo.equals(aQN, aQN);
  }
  
  public final int hashCode()
  {
    return (getClass().getName().hashCode() + 527) * 31 + jo.hashCode(aQN);
  }
  
  public final void ˊ(ji paramji)
  {
    if ((aQN != null) && (aQN.length > 0))
    {
      int i = 0;
      while (i < aQN.length)
      {
        aew.ˏ localˏ = aQN[i];
        if (localˏ != null)
        {
          paramji.ﹰ(js.ᗮ(1, 2));
          paramji.ﹰ(localˏ.ट());
          localˏ.ˊ(paramji);
        }
        i += 1;
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int i = super.к();
    int k = i;
    if (aQN != null)
    {
      k = i;
      if (aQN.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= aQN.length) {
            break;
          }
          aew.ˏ localˏ = aQN[j];
          k = i;
          if (localˏ != null)
          {
            k = ji.ﺗ(js.ᗮ(1, 0));
            int m = localˏ.ও();
            k = i + (k + (ji.ﺗ(m) + m));
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     o.aew.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
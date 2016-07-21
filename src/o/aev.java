package o;

public abstract interface aev
{
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void ย();
  
  public abstract void ะ();
  
  public static final class if
    extends jq
  {
    private static volatile if[] aQq;
    public Boolean aQr = null;
    public Boolean aQs = null;
    public String name = null;
    
    public if()
    {
      arS = -1;
    }
    
    public static if[] ﭸ()
    {
      if (aQq == null) {
        synchronized (jo.arR)
        {
          if (aQq == null) {
            aQq = new if[0];
          }
        }
      }
      return aQq;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof if)) {
        return false;
      }
      paramObject = (if)paramObject;
      if (name == null)
      {
        if (name != null) {
          return false;
        }
      }
      else if (!name.equals(name)) {
        return false;
      }
      if (aQr == null)
      {
        if (aQr != null) {
          return false;
        }
      }
      else if (!aQr.equals(aQr)) {
        return false;
      }
      if (aQs == null)
      {
        if (aQs != null) {
          return false;
        }
      }
      else if (!aQs.equals(aQs)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int m = getClass().getName().hashCode();
      int i;
      if (name == null) {
        i = 0;
      } else {
        i = name.hashCode();
      }
      int j;
      if (aQr == null) {
        j = 0;
      } else {
        j = aQr.hashCode();
      }
      int k;
      if (aQs == null) {
        k = 0;
      } else {
        k = aQs.hashCode();
      }
      return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
    }
    
    public final void ˊ(ji paramji)
    {
      if (name != null)
      {
        String str = name;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ(str);
      }
      boolean bool;
      int i;
      if (aQr != null)
      {
        bool = aQr.booleanValue();
        paramji.ﹰ(js.ᗮ(2, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (aQs != null)
      {
        bool = aQs.booleanValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      if (name != null)
      {
        String str = name;
        i = ji.ﺗ(js.ᗮ(1, 0));
        int k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQr != null) {
        j = i + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
      }
      i = j;
      if (aQs != null) {
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
      }
      return i;
    }
  }
  
  public static final class ˊ
    extends jq
  {
    public Long aQt = null;
    public String aQu = null;
    private Integer aQv = null;
    public aev.ˋ[] aQw = aev.ˋ.ﮉ();
    public aev.if[] aQx = aev.if.ﭸ();
    public aeu.if[] aQy = aeu.if.סּ();
    
    public ˊ()
    {
      arS = -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˊ)) {
        return false;
      }
      paramObject = (ˊ)paramObject;
      if (aQt == null)
      {
        if (aQt != null) {
          return false;
        }
      }
      else if (!aQt.equals(aQt)) {
        return false;
      }
      if (aQu == null)
      {
        if (aQu != null) {
          return false;
        }
      }
      else if (!aQu.equals(aQu)) {
        return false;
      }
      if (aQv == null)
      {
        if (aQv != null) {
          return false;
        }
      }
      else if (!aQv.equals(aQv)) {
        return false;
      }
      if (!jo.equals(aQw, aQw)) {
        return false;
      }
      if (!jo.equals(aQx, aQx)) {
        return false;
      }
      return jo.equals(aQy, aQy);
    }
    
    public final int hashCode()
    {
      int m = getClass().getName().hashCode();
      int i;
      if (aQt == null) {
        i = 0;
      } else {
        i = aQt.hashCode();
      }
      int j;
      if (aQu == null) {
        j = 0;
      } else {
        j = aQu.hashCode();
      }
      int k;
      if (aQv == null) {
        k = 0;
      } else {
        k = aQv.hashCode();
      }
      return ((((((m + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + jo.hashCode(aQw)) * 31 + jo.hashCode(aQx)) * 31 + jo.hashCode(aQy);
    }
    
    public final void ˊ(ji paramji)
    {
      if (aQt != null)
      {
        long l = aQt.longValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
      }
      Object localObject;
      if (aQu != null)
      {
        localObject = aQu;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      int i;
      if (aQv != null)
      {
        i = aQv.intValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if ((aQw != null) && (aQw.length > 0))
      {
        i = 0;
        while (i < aQw.length)
        {
          localObject = aQw[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(4, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if ((aQx != null) && (aQx.length > 0))
      {
        i = 0;
        while (i < aQx.length)
        {
          localObject = aQx[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(5, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if ((aQy != null) && (aQy.length > 0))
      {
        i = 0;
        while (i < aQy.length)
        {
          localObject = aQy[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(6, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i = super.к();
      int j = i;
      if (aQt != null)
      {
        long l = aQt.longValue();
        j = i + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
      }
      i = j;
      Object localObject;
      if (aQu != null)
      {
        localObject = aQu;
        i = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQv != null)
      {
        j = aQv.intValue();
        k = ji.ﺗ(js.ᗮ(3, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      int m;
      if (aQw != null)
      {
        i = j;
        if (aQw.length > 0)
        {
          k = 0;
          for (;;)
          {
            i = j;
            if (k >= aQw.length) {
              break;
            }
            localObject = aQw[k];
            i = j;
            if (localObject != null)
            {
              i = ji.ﺗ(js.ᗮ(4, 0));
              m = ((jq)localObject).ও();
              i = j + (i + (ji.ﺗ(m) + m));
            }
            k += 1;
            j = i;
          }
        }
      }
      j = i;
      if (aQx != null)
      {
        j = i;
        if (aQx.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= aQx.length) {
              break;
            }
            localObject = aQx[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(5, 0));
              m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      int k = j;
      if (aQy != null)
      {
        k = j;
        if (aQy.length > 0)
        {
          i = 0;
          for (;;)
          {
            k = j;
            if (i >= aQy.length) {
              break;
            }
            localObject = aQy[i];
            k = j;
            if (localObject != null)
            {
              k = ji.ﺗ(js.ᗮ(6, 0));
              m = ((jq)localObject).ও();
              k = j + (k + (ji.ﺗ(m) + m));
            }
            i += 1;
            j = k;
          }
        }
      }
      return k;
    }
  }
  
  public static final class ˋ
    extends jq
  {
    private static volatile ˋ[] aQz;
    public String arj = null;
    public String value = null;
    
    public ˋ()
    {
      arS = -1;
    }
    
    public static ˋ[] ﮉ()
    {
      if (aQz == null) {
        synchronized (jo.arR)
        {
          if (aQz == null) {
            aQz = new ˋ[0];
          }
        }
      }
      return aQz;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˋ)) {
        return false;
      }
      paramObject = (ˋ)paramObject;
      if (arj == null)
      {
        if (arj != null) {
          return false;
        }
      }
      else if (!arj.equals(arj)) {
        return false;
      }
      if (value == null)
      {
        if (value != null) {
          return false;
        }
      }
      else if (!value.equals(value)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int k = getClass().getName().hashCode();
      int i;
      if (arj == null) {
        i = 0;
      } else {
        i = arj.hashCode();
      }
      int j;
      if (value == null) {
        j = 0;
      } else {
        j = value.hashCode();
      }
      return ((k + 527) * 31 + i) * 31 + j;
    }
    
    public final void ˊ(ji paramji)
    {
      String str;
      if (arj != null)
      {
        str = arj;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ(str);
      }
      if (value != null)
      {
        str = value;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      String str;
      int k;
      if (arj != null)
      {
        str = arj;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (value != null)
      {
        str = value;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
  }
}

/* Location:
 * Qualified Name:     o.aev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
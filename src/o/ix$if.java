package o;

public final class ix$if
  extends jj<if>
{
  private static volatile if[] amP;
  public String amQ = "";
  public if[] amR = ӱ();
  public if[] amS = ӱ();
  public if[] amT = ӱ();
  public String amU = "";
  public String amV = "";
  public long amW = 0L;
  public boolean amX = false;
  public if[] amY = ӱ();
  public int[] amZ = js.arU;
  public boolean ana = false;
  public int type = 1;
  
  public ix$if()
  {
    arH = null;
    arS = -1;
  }
  
  private static if[] ӱ()
  {
    if (amP == null) {
      synchronized (jo.arR)
      {
        if (amP == null) {
          amP = new if[0];
        }
      }
    }
    return amP;
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
    if (type != type) {
      return false;
    }
    if (amQ == null)
    {
      if (amQ != null) {
        return false;
      }
    }
    else if (!amQ.equals(amQ)) {
      return false;
    }
    if (!jo.equals(amR, amR)) {
      return false;
    }
    if (!jo.equals(amS, amS)) {
      return false;
    }
    if (!jo.equals(amT, amT)) {
      return false;
    }
    if (amU == null)
    {
      if (amU != null) {
        return false;
      }
    }
    else if (!amU.equals(amU)) {
      return false;
    }
    if (amV == null)
    {
      if (amV != null) {
        return false;
      }
    }
    else if (!amV.equals(amV)) {
      return false;
    }
    if (amW != amW) {
      return false;
    }
    if (amX != amX) {
      return false;
    }
    if (!jo.equals(amY, amY)) {
      return false;
    }
    if (!jo.equals(amZ, amZ)) {
      return false;
    }
    if (ana != ana) {
      return false;
    }
    int i;
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      if (arH != null) {
        if (arH.ﯿ == 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
      return i != 0;
    }
    return arH.equals(arH);
  }
  
  public final int hashCode()
  {
    int i2 = getClass().getName().hashCode();
    int i3 = type;
    int i;
    if (amQ == null) {
      i = 0;
    } else {
      i = amQ.hashCode();
    }
    int i4 = jo.hashCode(amR);
    int i5 = jo.hashCode(amS);
    int i6 = jo.hashCode(amT);
    int j;
    if (amU == null) {
      j = 0;
    } else {
      j = amU.hashCode();
    }
    int k;
    if (amV == null) {
      k = 0;
    } else {
      k = amV.hashCode();
    }
    int i7 = (int)(amW ^ amW >>> 32);
    int m;
    if (amX) {
      m = 1231;
    } else {
      m = 1237;
    }
    int i8 = jo.hashCode(amY);
    int i9 = jo.hashCode(amZ);
    int n;
    if (ana) {
      n = 1231;
    } else {
      n = 1237;
    }
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 == 0) {}
    }
    else
    {
      i1 = 0;
      break label224;
    }
    int i1 = arH.hashCode();
    label224:
    return (((((((((((((i2 + 527) * 31 + i3) * 31 + i) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + j) * 31 + k) * 31 + i7) * 31 + m) * 31 + i8) * 31 + i9) * 31 + n) * 31 + i1;
  }
  
  public final void ˊ(ji paramji)
  {
    int i = type;
    paramji.ﹰ(js.ᗮ(1, 0));
    if (i >= 0) {
      paramji.ﹰ(i);
    } else {
      paramji.ˑ(i);
    }
    Object localObject;
    if (!amQ.equals(""))
    {
      localObject = amQ;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ((String)localObject);
    }
    if ((amR != null) && (amR.length > 0))
    {
      i = 0;
      while (i < amR.length)
      {
        localObject = amR[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(3, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if ((amS != null) && (amS.length > 0))
    {
      i = 0;
      while (i < amS.length)
      {
        localObject = amS[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(4, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if ((amT != null) && (amT.length > 0))
    {
      i = 0;
      while (i < amT.length)
      {
        localObject = amT[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(5, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if (!amU.equals(""))
    {
      localObject = amU;
      paramji.ﹰ(js.ᗮ(6, 2));
      paramji.ˀ((String)localObject);
    }
    if (!amV.equals(""))
    {
      localObject = amV;
      paramji.ﹰ(js.ᗮ(7, 2));
      paramji.ˀ((String)localObject);
    }
    if (amW != 0L)
    {
      long l = amW;
      paramji.ﹰ(js.ᗮ(8, 0));
      paramji.ˑ(l);
    }
    boolean bool;
    if (ana)
    {
      bool = ana;
      paramji.ﹰ(js.ᗮ(9, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if ((amZ != null) && (amZ.length > 0))
    {
      i = 0;
      while (i < amZ.length)
      {
        int j = amZ[i];
        paramji.ﹰ(js.ᗮ(10, 0));
        if (j >= 0) {
          paramji.ﹰ(j);
        } else {
          paramji.ˑ(j);
        }
        i += 1;
      }
    }
    if ((amY != null) && (amY.length > 0))
    {
      i = 0;
      while (i < amY.length)
      {
        localObject = amY[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(11, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if (amX)
    {
      bool = amX;
      paramji.ﹰ(js.ᗮ(12, 0));
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
    int i = type;
    int k = ji.ﺗ(js.ᗮ(1, 0));
    if (i >= 0) {
      i = ji.ﺗ(i);
    } else {
      i = 10;
    }
    i = j + (k + i);
    j = i;
    Object localObject;
    if (!amQ.equals(""))
    {
      localObject = amQ;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    int m;
    if (amR != null)
    {
      i = j;
      if (amR.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= amR.length) {
            break;
          }
          localObject = amR[k];
          i = j;
          if (localObject != null)
          {
            i = ji.ﺗ(js.ᗮ(3, 0));
            m = ((jq)localObject).ও();
            i = j + (i + (ji.ﺗ(m) + m));
          }
          k += 1;
          j = i;
        }
      }
    }
    j = i;
    if (amS != null)
    {
      j = i;
      if (amS.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= amS.length) {
            break;
          }
          localObject = amS[k];
          j = i;
          if (localObject != null)
          {
            j = ji.ﺗ(js.ᗮ(4, 0));
            m = ((jq)localObject).ও();
            j = i + (j + (ji.ﺗ(m) + m));
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (amT != null)
    {
      i = j;
      if (amT.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= amT.length) {
            break;
          }
          localObject = amT[k];
          i = j;
          if (localObject != null)
          {
            i = ji.ﺗ(js.ᗮ(5, 0));
            m = ((jq)localObject).ও();
            i = j + (i + (ji.ﺗ(m) + m));
          }
          k += 1;
          j = i;
        }
      }
    }
    j = i;
    if (!amU.equals(""))
    {
      localObject = amU;
      j = ji.ﺗ(js.ᗮ(6, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (!amV.equals(""))
    {
      localObject = amV;
      i = ji.ﺗ(js.ᗮ(7, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    k = i;
    if (amW != 0L)
    {
      long l = amW;
      k = i + (ji.ﺗ(js.ᗮ(8, 0)) + ji.ـ(l));
    }
    j = k;
    if (ana) {
      j = k + (ji.ﺗ(js.ᗮ(9, 0)) + 1);
    }
    i = j;
    if (amZ != null)
    {
      i = j;
      if (amZ.length > 0)
      {
        k = 0;
        i = 0;
        while (i < amZ.length)
        {
          m = amZ[i];
          if (m >= 0) {
            m = ji.ﺗ(m);
          } else {
            m = 10;
          }
          k += m;
          i += 1;
        }
        i = j + k + amZ.length * 1;
      }
    }
    j = i;
    if (amY != null)
    {
      j = i;
      if (amY.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= amY.length) {
            break;
          }
          localObject = amY[k];
          j = i;
          if (localObject != null)
          {
            j = ji.ﺗ(js.ᗮ(11, 0));
            m = ((jq)localObject).ও();
            j = i + (j + (ji.ﺗ(m) + m));
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (amX) {
      i = j + (ji.ﺗ(js.ᗮ(12, 0)) + 1);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.ix.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

public abstract interface aew
{
  public abstract void onPaused();
  
  public abstract void ʿ(String paramString1, String paramString2);
  
  public abstract void ﻪ();
  
  public abstract void ｯ();
  
  public abstract void ｼ();
  
  public abstract void ｿ();
  
  public abstract void ﾄ();
  
  public static final class aux
    extends jq
  {
    public long[] aRs = js.arV;
    public long[] aRt = js.arV;
    
    public aux()
    {
      arS = -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof aux)) {
        return false;
      }
      paramObject = (aux)paramObject;
      if (!jo.equals(aRs, aRs)) {
        return false;
      }
      return jo.equals(aRt, aRt);
    }
    
    public final int hashCode()
    {
      return ((getClass().getName().hashCode() + 527) * 31 + jo.hashCode(aRs)) * 31 + jo.hashCode(aRt);
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      long l;
      if ((aRs != null) && (aRs.length > 0))
      {
        i = 0;
        while (i < aRs.length)
        {
          l = aRs[i];
          paramji.ﹰ(js.ᗮ(1, 0));
          paramji.ˑ(l);
          i += 1;
        }
      }
      if ((aRt != null) && (aRt.length > 0))
      {
        i = 0;
        while (i < aRt.length)
        {
          l = aRt[i];
          paramji.ﹰ(js.ᗮ(2, 0));
          paramji.ˑ(l);
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int k = super.к();
      int i = k;
      if (aRs != null)
      {
        i = k;
        if (aRs.length > 0)
        {
          j = 0;
          i = 0;
          while (i < aRs.length)
          {
            j += ji.ـ(aRs[i]);
            i += 1;
          }
          i = k + j + aRs.length * 1;
        }
      }
      int j = i;
      if (aRt != null)
      {
        j = i;
        if (aRt.length > 0)
        {
          k = 0;
          j = 0;
          while (j < aRt.length)
          {
            k += ji.ـ(aRt[j]);
            j += 1;
          }
          j = i + k + aRt.length * 1;
        }
      }
      return j;
    }
  }
  
  public static final class if
    extends jq
  {
    private static volatile if[] aQA;
    public Integer aPQ = null;
    public aew.aux aQB = null;
    public aew.aux aQC = null;
    public Boolean aQD = null;
    
    public if()
    {
      arS = -1;
    }
    
    public static if[] ﮌ()
    {
      if (aQA == null) {
        synchronized (jo.arR)
        {
          if (aQA == null) {
            aQA = new if[0];
          }
        }
      }
      return aQA;
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
      if (aPQ == null)
      {
        if (aPQ != null) {
          return false;
        }
      }
      else if (!aPQ.equals(aPQ)) {
        return false;
      }
      if (aQB == null)
      {
        if (aQB != null) {
          return false;
        }
      }
      else if (!aQB.equals(aQB)) {
        return false;
      }
      if (aQC == null)
      {
        if (aQC != null) {
          return false;
        }
      }
      else if (!aQC.equals(aQC)) {
        return false;
      }
      if (aQD == null)
      {
        if (aQD != null) {
          return false;
        }
      }
      else if (!aQD.equals(aQD)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int n = getClass().getName().hashCode();
      int i;
      if (aPQ == null) {
        i = 0;
      } else {
        i = aPQ.hashCode();
      }
      int j;
      if (aQB == null) {
        j = 0;
      } else {
        j = aQB.hashCode();
      }
      int k;
      if (aQC == null) {
        k = 0;
      } else {
        k = aQC.hashCode();
      }
      int m;
      if (aQD == null) {
        m = 0;
      } else {
        m = aQD.hashCode();
      }
      return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aPQ != null)
      {
        i = aPQ.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      aew.aux localaux;
      if (aQB != null)
      {
        localaux = aQB;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(localaux.ट());
        localaux.ˊ(paramji);
      }
      if (aQC != null)
      {
        localaux = aQC;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ﹰ(localaux.ट());
        localaux.ˊ(paramji);
      }
      if (aQD != null)
      {
        boolean bool = aQD.booleanValue();
        paramji.ﹰ(js.ᗮ(4, 0));
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
      int k;
      if (aPQ != null)
      {
        i = aPQ.intValue();
        k = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      aew.aux localaux;
      if (aQB != null)
      {
        localaux = aQB;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = localaux.ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQC != null)
      {
        localaux = aQC;
        i = ji.ﺗ(js.ᗮ(3, 0));
        k = localaux.ও();
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQD != null) {
        j = i + (ji.ﺗ(js.ᗮ(4, 0)) + 1);
      }
      return j;
    }
  }
  
  public static final class ˊ
    extends jq
  {
    private static volatile ˊ[] aQE;
    public aew.ˋ[] aQF = aew.ˋ.ﱟ();
    public Long aQG = null;
    public Long aQH = null;
    public Integer count = null;
    public String name = null;
    
    public ˊ()
    {
      arS = -1;
    }
    
    public static ˊ[] ﮐ()
    {
      if (aQE == null) {
        synchronized (jo.arR)
        {
          if (aQE == null) {
            aQE = new ˊ[0];
          }
        }
      }
      return aQE;
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
      if (!jo.equals(aQF, aQF)) {
        return false;
      }
      if (name == null)
      {
        if (name != null) {
          return false;
        }
      }
      else if (!name.equals(name)) {
        return false;
      }
      if (aQG == null)
      {
        if (aQG != null) {
          return false;
        }
      }
      else if (!aQG.equals(aQG)) {
        return false;
      }
      if (aQH == null)
      {
        if (aQH != null) {
          return false;
        }
      }
      else if (!aQH.equals(aQH)) {
        return false;
      }
      if (count == null)
      {
        if (count != null) {
          return false;
        }
      }
      else if (!count.equals(count)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int n = getClass().getName().hashCode();
      int i1 = jo.hashCode(aQF);
      int i;
      if (name == null) {
        i = 0;
      } else {
        i = name.hashCode();
      }
      int j;
      if (aQG == null) {
        j = 0;
      } else {
        j = aQG.hashCode();
      }
      int k;
      if (aQH == null) {
        k = 0;
      } else {
        k = aQH.hashCode();
      }
      int m;
      if (count == null) {
        m = 0;
      } else {
        m = count.hashCode();
      }
      return (((((n + 527) * 31 + i1) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      Object localObject;
      if ((aQF != null) && (aQF.length > 0))
      {
        i = 0;
        while (i < aQF.length)
        {
          localObject = aQF[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(1, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if (name != null)
      {
        localObject = name;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      long l;
      if (aQG != null)
      {
        l = aQG.longValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        paramji.ˑ(l);
      }
      if (aQH != null)
      {
        l = aQH.longValue();
        paramji.ﹰ(js.ᗮ(4, 0));
        paramji.ˑ(l);
      }
      if (count != null)
      {
        i = count.intValue();
        paramji.ﹰ(js.ᗮ(5, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int i = super.к();
      int j = i;
      int k;
      Object localObject;
      if (aQF != null)
      {
        j = i;
        if (aQF.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= aQF.length) {
              break;
            }
            localObject = aQF[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(1, 0));
              int m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      if (name != null)
      {
        localObject = name;
        i = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      long l;
      if (aQG != null)
      {
        l = aQG.longValue();
        j = i + (ji.ﺗ(js.ᗮ(3, 0)) + ji.ـ(l));
      }
      i = j;
      if (aQH != null)
      {
        l = aQH.longValue();
        i = j + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
      }
      j = i;
      if (count != null)
      {
        j = count.intValue();
        k = ji.ﺗ(js.ᗮ(5, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      return j;
    }
  }
  
  public static final class ˋ
    extends jq
  {
    private static volatile ˋ[] aQI;
    public String aQJ = null;
    public Long aQK = null;
    private Float aQL = null;
    public Double aQM = null;
    public String name = null;
    
    public ˋ()
    {
      arS = -1;
    }
    
    public static ˋ[] ﱟ()
    {
      if (aQI == null) {
        synchronized (jo.arR)
        {
          if (aQI == null) {
            aQI = new ˋ[0];
          }
        }
      }
      return aQI;
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
      if (name == null)
      {
        if (name != null) {
          return false;
        }
      }
      else if (!name.equals(name)) {
        return false;
      }
      if (aQJ == null)
      {
        if (aQJ != null) {
          return false;
        }
      }
      else if (!aQJ.equals(aQJ)) {
        return false;
      }
      if (aQK == null)
      {
        if (aQK != null) {
          return false;
        }
      }
      else if (!aQK.equals(aQK)) {
        return false;
      }
      if (aQL == null)
      {
        if (aQL != null) {
          return false;
        }
      }
      else if (!aQL.equals(aQL)) {
        return false;
      }
      if (aQM == null)
      {
        if (aQM != null) {
          return false;
        }
      }
      else if (!aQM.equals(aQM)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int i1 = getClass().getName().hashCode();
      int i;
      if (name == null) {
        i = 0;
      } else {
        i = name.hashCode();
      }
      int j;
      if (aQJ == null) {
        j = 0;
      } else {
        j = aQJ.hashCode();
      }
      int k;
      if (aQK == null) {
        k = 0;
      } else {
        k = aQK.hashCode();
      }
      int m;
      if (aQL == null) {
        m = 0;
      } else {
        m = aQL.hashCode();
      }
      int n;
      if (aQM == null) {
        n = 0;
      } else {
        n = aQM.hashCode();
      }
      return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
    }
    
    public final void ˊ(ji paramji)
    {
      String str;
      if (name != null)
      {
        str = name;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ(str);
      }
      if (aQJ != null)
      {
        str = aQJ;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      if (aQK != null)
      {
        long l = aQK.longValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        paramji.ˑ(l);
      }
      if (aQL != null) {
        paramji.ˎ(4, aQL.floatValue());
      }
      if (aQM != null)
      {
        double d = aQM.doubleValue();
        paramji.ﹰ(js.ᗮ(5, 1));
        paramji.ᐧ(Double.doubleToLongBits(d));
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      String str;
      int k;
      if (name != null)
      {
        str = name;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQJ != null)
      {
        str = aQJ;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQK != null)
      {
        long l = aQK.longValue();
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + ji.ـ(l));
      }
      j = i;
      if (aQL != null) {
        j = i + (ji.ﺗ(js.ᗮ(4, 0)) + 4);
      }
      i = j;
      if (aQM != null) {
        i = j + (ji.ﺗ(js.ᗮ(5, 0)) + 8);
      }
      return i;
    }
  }
  
  public static final class ˎ
    extends jq
  {
    public aew.ˏ[] aQN = aew.ˏ.ﱡ();
    
    public ˎ()
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
  
  public static final class ˏ
    extends jq
  {
    private static volatile ˏ[] aQO;
    public Integer aQP = null;
    public aew.ˊ[] aQQ = aew.ˊ.ﮐ();
    public aew.ᐝ[] aQR = aew.ᐝ.ﺙ();
    public Long aQS = null;
    public Long aQT = null;
    public Long aQU = null;
    public Long aQV = null;
    public Long aQW = null;
    public String aQX = null;
    public String aQY = null;
    public String aQZ = null;
    public String aQu = null;
    public Integer aRa = null;
    public String aRb = null;
    public String aRc = null;
    public Long aRd = null;
    public Long aRe = null;
    public String aRf = null;
    public Boolean aRg = null;
    public String aRh = null;
    public Long aRi = null;
    public Integer aRj = null;
    public String aRk = null;
    public Boolean aRl = null;
    public aew.if[] aRm = aew.if.ﮌ();
    public String aRn = null;
    public Integer aRo = null;
    private Integer aRp = null;
    private Integer aRq = null;
    public String aRr = null;
    public String agG = null;
    public String agk = null;
    
    public ˏ()
    {
      arS = -1;
    }
    
    public static ˏ[] ﱡ()
    {
      if (aQO == null) {
        synchronized (jo.arR)
        {
          if (aQO == null) {
            aQO = new ˏ[0];
          }
        }
      }
      return aQO;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ˏ)) {
        return false;
      }
      paramObject = (ˏ)paramObject;
      if (aQP == null)
      {
        if (aQP != null) {
          return false;
        }
      }
      else if (!aQP.equals(aQP)) {
        return false;
      }
      if (!jo.equals(aQQ, aQQ)) {
        return false;
      }
      if (!jo.equals(aQR, aQR)) {
        return false;
      }
      if (aQS == null)
      {
        if (aQS != null) {
          return false;
        }
      }
      else if (!aQS.equals(aQS)) {
        return false;
      }
      if (aQT == null)
      {
        if (aQT != null) {
          return false;
        }
      }
      else if (!aQT.equals(aQT)) {
        return false;
      }
      if (aQU == null)
      {
        if (aQU != null) {
          return false;
        }
      }
      else if (!aQU.equals(aQU)) {
        return false;
      }
      if (aQV == null)
      {
        if (aQV != null) {
          return false;
        }
      }
      else if (!aQV.equals(aQV)) {
        return false;
      }
      if (aQW == null)
      {
        if (aQW != null) {
          return false;
        }
      }
      else if (!aQW.equals(aQW)) {
        return false;
      }
      if (aQX == null)
      {
        if (aQX != null) {
          return false;
        }
      }
      else if (!aQX.equals(aQX)) {
        return false;
      }
      if (agG == null)
      {
        if (agG != null) {
          return false;
        }
      }
      else if (!agG.equals(agG)) {
        return false;
      }
      if (aQY == null)
      {
        if (aQY != null) {
          return false;
        }
      }
      else if (!aQY.equals(aQY)) {
        return false;
      }
      if (aQZ == null)
      {
        if (aQZ != null) {
          return false;
        }
      }
      else if (!aQZ.equals(aQZ)) {
        return false;
      }
      if (aRa == null)
      {
        if (aRa != null) {
          return false;
        }
      }
      else if (!aRa.equals(aRa)) {
        return false;
      }
      if (aRb == null)
      {
        if (aRb != null) {
          return false;
        }
      }
      else if (!aRb.equals(aRb)) {
        return false;
      }
      if (agk == null)
      {
        if (agk != null) {
          return false;
        }
      }
      else if (!agk.equals(agk)) {
        return false;
      }
      if (aRc == null)
      {
        if (aRc != null) {
          return false;
        }
      }
      else if (!aRc.equals(aRc)) {
        return false;
      }
      if (aRd == null)
      {
        if (aRd != null) {
          return false;
        }
      }
      else if (!aRd.equals(aRd)) {
        return false;
      }
      if (aRe == null)
      {
        if (aRe != null) {
          return false;
        }
      }
      else if (!aRe.equals(aRe)) {
        return false;
      }
      if (aRf == null)
      {
        if (aRf != null) {
          return false;
        }
      }
      else if (!aRf.equals(aRf)) {
        return false;
      }
      if (aRg == null)
      {
        if (aRg != null) {
          return false;
        }
      }
      else if (!aRg.equals(aRg)) {
        return false;
      }
      if (aRh == null)
      {
        if (aRh != null) {
          return false;
        }
      }
      else if (!aRh.equals(aRh)) {
        return false;
      }
      if (aRi == null)
      {
        if (aRi != null) {
          return false;
        }
      }
      else if (!aRi.equals(aRi)) {
        return false;
      }
      if (aRj == null)
      {
        if (aRj != null) {
          return false;
        }
      }
      else if (!aRj.equals(aRj)) {
        return false;
      }
      if (aRk == null)
      {
        if (aRk != null) {
          return false;
        }
      }
      else if (!aRk.equals(aRk)) {
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
      if (aRl == null)
      {
        if (aRl != null) {
          return false;
        }
      }
      else if (!aRl.equals(aRl)) {
        return false;
      }
      if (!jo.equals(aRm, aRm)) {
        return false;
      }
      if (aRn == null)
      {
        if (aRn != null) {
          return false;
        }
      }
      else if (!aRn.equals(aRn)) {
        return false;
      }
      if (aRo == null)
      {
        if (aRo != null) {
          return false;
        }
      }
      else if (!aRo.equals(aRo)) {
        return false;
      }
      if (aRp == null)
      {
        if (aRp != null) {
          return false;
        }
      }
      else if (!aRp.equals(aRp)) {
        return false;
      }
      if (aRq == null)
      {
        if (aRq != null) {
          return false;
        }
      }
      else if (!aRq.equals(aRq)) {
        return false;
      }
      if (aRr == null)
      {
        if (aRr != null) {
          return false;
        }
      }
      else if (!aRr.equals(aRr)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int i25 = getClass().getName().hashCode();
      int i;
      if (aQP == null) {
        i = 0;
      } else {
        i = aQP.hashCode();
      }
      int i26 = jo.hashCode(aQQ);
      int i27 = jo.hashCode(aQR);
      int j;
      if (aQS == null) {
        j = 0;
      } else {
        j = aQS.hashCode();
      }
      int k;
      if (aQT == null) {
        k = 0;
      } else {
        k = aQT.hashCode();
      }
      int m;
      if (aQU == null) {
        m = 0;
      } else {
        m = aQU.hashCode();
      }
      int n;
      if (aQV == null) {
        n = 0;
      } else {
        n = aQV.hashCode();
      }
      int i1;
      if (aQW == null) {
        i1 = 0;
      } else {
        i1 = aQW.hashCode();
      }
      int i2;
      if (aQX == null) {
        i2 = 0;
      } else {
        i2 = aQX.hashCode();
      }
      int i3;
      if (agG == null) {
        i3 = 0;
      } else {
        i3 = agG.hashCode();
      }
      int i4;
      if (aQY == null) {
        i4 = 0;
      } else {
        i4 = aQY.hashCode();
      }
      int i5;
      if (aQZ == null) {
        i5 = 0;
      } else {
        i5 = aQZ.hashCode();
      }
      int i6;
      if (aRa == null) {
        i6 = 0;
      } else {
        i6 = aRa.hashCode();
      }
      int i7;
      if (aRb == null) {
        i7 = 0;
      } else {
        i7 = aRb.hashCode();
      }
      int i8;
      if (agk == null) {
        i8 = 0;
      } else {
        i8 = agk.hashCode();
      }
      int i9;
      if (aRc == null) {
        i9 = 0;
      } else {
        i9 = aRc.hashCode();
      }
      int i10;
      if (aRd == null) {
        i10 = 0;
      } else {
        i10 = aRd.hashCode();
      }
      int i11;
      if (aRe == null) {
        i11 = 0;
      } else {
        i11 = aRe.hashCode();
      }
      int i12;
      if (aRf == null) {
        i12 = 0;
      } else {
        i12 = aRf.hashCode();
      }
      int i13;
      if (aRg == null) {
        i13 = 0;
      } else {
        i13 = aRg.hashCode();
      }
      int i14;
      if (aRh == null) {
        i14 = 0;
      } else {
        i14 = aRh.hashCode();
      }
      int i15;
      if (aRi == null) {
        i15 = 0;
      } else {
        i15 = aRi.hashCode();
      }
      int i16;
      if (aRj == null) {
        i16 = 0;
      } else {
        i16 = aRj.hashCode();
      }
      int i17;
      if (aRk == null) {
        i17 = 0;
      } else {
        i17 = aRk.hashCode();
      }
      int i18;
      if (aQu == null) {
        i18 = 0;
      } else {
        i18 = aQu.hashCode();
      }
      int i19;
      if (aRl == null) {
        i19 = 0;
      } else {
        i19 = aRl.hashCode();
      }
      int i28 = jo.hashCode(aRm);
      int i20;
      if (aRn == null) {
        i20 = 0;
      } else {
        i20 = aRn.hashCode();
      }
      int i21;
      if (aRo == null) {
        i21 = 0;
      } else {
        i21 = aRo.hashCode();
      }
      int i22;
      if (aRp == null) {
        i22 = 0;
      } else {
        i22 = aRp.hashCode();
      }
      int i23;
      if (aRq == null) {
        i23 = 0;
      } else {
        i23 = aRq.hashCode();
      }
      int i24;
      if (aRr == null) {
        i24 = 0;
      } else {
        i24 = aRr.hashCode();
      }
      return ((((((((((((((((((((((((((((((((i25 + 527) * 31 + i) * 31 + i26) * 31 + i27) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i13) * 31 + i14) * 31 + i15) * 31 + i16) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i28) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i23) * 31 + i24;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      if (aQP != null)
      {
        i = aQP.intValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      Object localObject;
      if ((aQQ != null) && (aQQ.length > 0))
      {
        i = 0;
        while (i < aQQ.length)
        {
          localObject = aQQ[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(2, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if ((aQR != null) && (aQR.length > 0))
      {
        i = 0;
        while (i < aQR.length)
        {
          localObject = aQR[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(3, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      long l;
      if (aQS != null)
      {
        l = aQS.longValue();
        paramji.ﹰ(js.ᗮ(4, 0));
        paramji.ˑ(l);
      }
      if (aQT != null)
      {
        l = aQT.longValue();
        paramji.ﹰ(js.ᗮ(5, 0));
        paramji.ˑ(l);
      }
      if (aQU != null)
      {
        l = aQU.longValue();
        paramji.ﹰ(js.ᗮ(6, 0));
        paramji.ˑ(l);
      }
      if (aQW != null)
      {
        l = aQW.longValue();
        paramji.ﹰ(js.ᗮ(7, 0));
        paramji.ˑ(l);
      }
      if (aQX != null)
      {
        localObject = aQX;
        paramji.ﹰ(js.ᗮ(8, 2));
        paramji.ˀ((String)localObject);
      }
      if (agG != null)
      {
        localObject = agG;
        paramji.ﹰ(js.ᗮ(9, 2));
        paramji.ˀ((String)localObject);
      }
      if (aQY != null)
      {
        localObject = aQY;
        paramji.ﹰ(js.ᗮ(10, 2));
        paramji.ˀ((String)localObject);
      }
      if (aQZ != null)
      {
        localObject = aQZ;
        paramji.ﹰ(js.ᗮ(11, 2));
        paramji.ˀ((String)localObject);
      }
      if (aRa != null)
      {
        i = aRa.intValue();
        paramji.ﹰ(js.ᗮ(12, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aRb != null)
      {
        localObject = aRb;
        paramji.ﹰ(js.ᗮ(13, 2));
        paramji.ˀ((String)localObject);
      }
      if (agk != null)
      {
        localObject = agk;
        paramji.ﹰ(js.ᗮ(14, 2));
        paramji.ˀ((String)localObject);
      }
      if (aRc != null)
      {
        localObject = aRc;
        paramji.ﹰ(js.ᗮ(16, 2));
        paramji.ˀ((String)localObject);
      }
      if (aRd != null)
      {
        l = aRd.longValue();
        paramji.ﹰ(js.ᗮ(17, 0));
        paramji.ˑ(l);
      }
      if (aRe != null)
      {
        l = aRe.longValue();
        paramji.ﹰ(js.ᗮ(18, 0));
        paramji.ˑ(l);
      }
      if (aRf != null)
      {
        localObject = aRf;
        paramji.ﹰ(js.ᗮ(19, 2));
        paramji.ˀ((String)localObject);
      }
      boolean bool;
      if (aRg != null)
      {
        bool = aRg.booleanValue();
        paramji.ﹰ(js.ᗮ(20, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (aRh != null)
      {
        localObject = aRh;
        paramji.ﹰ(js.ᗮ(21, 2));
        paramji.ˀ((String)localObject);
      }
      if (aRi != null)
      {
        l = aRi.longValue();
        paramji.ﹰ(js.ᗮ(22, 0));
        paramji.ˑ(l);
      }
      if (aRj != null)
      {
        i = aRj.intValue();
        paramji.ﹰ(js.ᗮ(23, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aRk != null)
      {
        localObject = aRk;
        paramji.ﹰ(js.ᗮ(24, 2));
        paramji.ˀ((String)localObject);
      }
      if (aQu != null)
      {
        localObject = aQu;
        paramji.ﹰ(js.ᗮ(25, 2));
        paramji.ˀ((String)localObject);
      }
      if (aQV != null)
      {
        l = aQV.longValue();
        paramji.ﹰ(js.ᗮ(26, 0));
        paramji.ˑ(l);
      }
      if (aRl != null)
      {
        bool = aRl.booleanValue();
        paramji.ﹰ(js.ᗮ(28, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if ((aRm != null) && (aRm.length > 0))
      {
        i = 0;
        while (i < aRm.length)
        {
          localObject = aRm[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(29, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if (aRn != null)
      {
        localObject = aRn;
        paramji.ﹰ(js.ᗮ(30, 2));
        paramji.ˀ((String)localObject);
      }
      if (aRo != null)
      {
        i = aRo.intValue();
        paramji.ﹰ(js.ᗮ(31, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aRp != null)
      {
        i = aRp.intValue();
        paramji.ﹰ(js.ᗮ(32, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aRq != null)
      {
        i = aRq.intValue();
        paramji.ﹰ(js.ᗮ(33, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (aRr != null)
      {
        localObject = aRr;
        paramji.ﹰ(js.ᗮ(34, 2));
        paramji.ˀ((String)localObject);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int k = super.к();
      int j = k;
      if (aQP != null)
      {
        i = aQP.intValue();
        j = ji.ﺗ(js.ᗮ(1, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        j = k + (j + i);
      }
      int i = j;
      Object localObject;
      int m;
      if (aQQ != null)
      {
        i = j;
        if (aQQ.length > 0)
        {
          k = 0;
          for (;;)
          {
            i = j;
            if (k >= aQQ.length) {
              break;
            }
            localObject = aQQ[k];
            i = j;
            if (localObject != null)
            {
              i = ji.ﺗ(js.ᗮ(2, 0));
              m = ((jq)localObject).ও();
              i = j + (i + (ji.ﺗ(m) + m));
            }
            k += 1;
            j = i;
          }
        }
      }
      j = i;
      if (aQR != null)
      {
        j = i;
        if (aQR.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= aQR.length) {
              break;
            }
            localObject = aQR[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(3, 0));
              m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      long l;
      if (aQS != null)
      {
        l = aQS.longValue();
        i = j + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
      }
      j = i;
      if (aQT != null)
      {
        l = aQT.longValue();
        j = i + (ji.ﺗ(js.ᗮ(5, 0)) + ji.ـ(l));
      }
      k = j;
      if (aQU != null)
      {
        l = aQU.longValue();
        k = j + (ji.ﺗ(js.ᗮ(6, 0)) + ji.ـ(l));
      }
      i = k;
      if (aQW != null)
      {
        l = aQW.longValue();
        i = k + (ji.ﺗ(js.ᗮ(7, 0)) + ji.ـ(l));
      }
      j = i;
      if (aQX != null)
      {
        localObject = aQX;
        j = ji.ﺗ(js.ᗮ(8, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (agG != null)
      {
        localObject = agG;
        i = ji.ﺗ(js.ᗮ(9, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQY != null)
      {
        localObject = aQY;
        j = ji.ﺗ(js.ᗮ(10, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQZ != null)
      {
        localObject = aQZ;
        i = ji.ﺗ(js.ᗮ(11, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aRa != null)
      {
        j = aRa.intValue();
        k = ji.ﺗ(js.ᗮ(12, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (aRb != null)
      {
        localObject = aRb;
        i = ji.ﺗ(js.ᗮ(13, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (agk != null)
      {
        localObject = agk;
        j = ji.ﺗ(js.ᗮ(14, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aRc != null)
      {
        localObject = aRc;
        i = ji.ﺗ(js.ᗮ(16, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aRd != null)
      {
        l = aRd.longValue();
        j = i + (ji.ﺗ(js.ᗮ(17, 0)) + ji.ـ(l));
      }
      i = j;
      if (aRe != null)
      {
        l = aRe.longValue();
        i = j + (ji.ﺗ(js.ᗮ(18, 0)) + ji.ـ(l));
      }
      j = i;
      if (aRf != null)
      {
        localObject = aRf;
        j = ji.ﺗ(js.ᗮ(19, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aRg != null) {
        i = j + (ji.ﺗ(js.ᗮ(20, 0)) + 1);
      }
      j = i;
      if (aRh != null)
      {
        localObject = aRh;
        j = ji.ﺗ(js.ᗮ(21, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aRi != null)
      {
        l = aRi.longValue();
        i = j + (ji.ﺗ(js.ᗮ(22, 0)) + ji.ـ(l));
      }
      j = i;
      if (aRj != null)
      {
        j = aRj.intValue();
        k = ji.ﺗ(js.ᗮ(23, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (aRk != null)
      {
        localObject = aRk;
        i = ji.ﺗ(js.ᗮ(24, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQu != null)
      {
        localObject = aQu;
        j = ji.ﺗ(js.ᗮ(25, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      k = j;
      if (aQV != null)
      {
        l = aQV.longValue();
        k = j + (ji.ﺗ(js.ᗮ(26, 0)) + ji.ـ(l));
      }
      i = k;
      if (aRl != null) {
        i = k + (ji.ﺗ(js.ᗮ(28, 0)) + 1);
      }
      j = i;
      if (aRm != null)
      {
        j = i;
        if (aRm.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= aRm.length) {
              break;
            }
            localObject = aRm[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(29, 0));
              m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      if (aRn != null)
      {
        localObject = aRn;
        i = ji.ﺗ(js.ᗮ(30, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aRo != null)
      {
        j = aRo.intValue();
        k = ji.ﺗ(js.ᗮ(31, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (aRp != null)
      {
        i = aRp.intValue();
        k = ji.ﺗ(js.ᗮ(32, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      j = i;
      if (aRq != null)
      {
        j = aRq.intValue();
        k = ji.ﺗ(js.ᗮ(33, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (aRr != null)
      {
        localObject = aRr;
        i = ji.ﺗ(js.ᗮ(34, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      return i;
    }
  }
  
  public static final class ᐝ
    extends jq
  {
    private static volatile ᐝ[] aRu;
    public String aQJ = null;
    public Long aQK = null;
    private Float aQL = null;
    public Double aQM = null;
    public Long aRv = null;
    public String name = null;
    
    public ᐝ()
    {
      arS = -1;
    }
    
    public static ᐝ[] ﺙ()
    {
      if (aRu == null) {
        synchronized (jo.arR)
        {
          if (aRu == null) {
            aRu = new ᐝ[0];
          }
        }
      }
      return aRu;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ᐝ)) {
        return false;
      }
      paramObject = (ᐝ)paramObject;
      if (aRv == null)
      {
        if (aRv != null) {
          return false;
        }
      }
      else if (!aRv.equals(aRv)) {
        return false;
      }
      if (name == null)
      {
        if (name != null) {
          return false;
        }
      }
      else if (!name.equals(name)) {
        return false;
      }
      if (aQJ == null)
      {
        if (aQJ != null) {
          return false;
        }
      }
      else if (!aQJ.equals(aQJ)) {
        return false;
      }
      if (aQK == null)
      {
        if (aQK != null) {
          return false;
        }
      }
      else if (!aQK.equals(aQK)) {
        return false;
      }
      if (aQL == null)
      {
        if (aQL != null) {
          return false;
        }
      }
      else if (!aQL.equals(aQL)) {
        return false;
      }
      if (aQM == null)
      {
        if (aQM != null) {
          return false;
        }
      }
      else if (!aQM.equals(aQM)) {
        return false;
      }
      return true;
    }
    
    public final int hashCode()
    {
      int i2 = getClass().getName().hashCode();
      int i;
      if (aRv == null) {
        i = 0;
      } else {
        i = aRv.hashCode();
      }
      int j;
      if (name == null) {
        j = 0;
      } else {
        j = name.hashCode();
      }
      int k;
      if (aQJ == null) {
        k = 0;
      } else {
        k = aQJ.hashCode();
      }
      int m;
      if (aQK == null) {
        m = 0;
      } else {
        m = aQK.hashCode();
      }
      int n;
      if (aQL == null) {
        n = 0;
      } else {
        n = aQL.hashCode();
      }
      int i1;
      if (aQM == null) {
        i1 = 0;
      } else {
        i1 = aQM.hashCode();
      }
      return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
    }
    
    public final void ˊ(ji paramji)
    {
      long l;
      if (aRv != null)
      {
        l = aRv.longValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
      }
      String str;
      if (name != null)
      {
        str = name;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ(str);
      }
      if (aQJ != null)
      {
        str = aQJ;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ(str);
      }
      if (aQK != null)
      {
        l = aQK.longValue();
        paramji.ﹰ(js.ᗮ(4, 0));
        paramji.ˑ(l);
      }
      if (aQL != null) {
        paramji.ˎ(5, aQL.floatValue());
      }
      if (aQM != null)
      {
        double d = aQM.doubleValue();
        paramji.ﹰ(js.ᗮ(6, 1));
        paramji.ᐧ(Double.doubleToLongBits(d));
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      long l;
      if (aRv != null)
      {
        l = aRv.longValue();
        i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
      }
      j = i;
      String str;
      int k;
      if (name != null)
      {
        str = name;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ(str);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (aQJ != null)
      {
        str = aQJ;
        i = ji.ﺗ(js.ᗮ(3, 0));
        k = ji.ˁ(str);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (aQK != null)
      {
        l = aQK.longValue();
        j = i + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
      }
      i = j;
      if (aQL != null) {
        i = j + (ji.ﺗ(js.ᗮ(5, 0)) + 4);
      }
      j = i;
      if (aQM != null) {
        j = i + (ji.ﺗ(js.ᗮ(6, 0)) + 8);
      }
      return j;
    }
  }
}

/* Location:
 * Qualified Name:     o.aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
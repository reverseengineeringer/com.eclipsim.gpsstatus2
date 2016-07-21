package o;

import android.view.View;

public abstract interface is
{
  public abstract void ˌ(View paramView);
  
  public abstract ᵛ ۦ();
  
  public static final class aux
    extends jj<aux>
  {
    public byte[] ahH = null;
    public byte[][] ahM = js.arX;
    private Integer ahN = null;
    private Integer ahO = null;
    
    public aux()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      int i;
      byte[] arrayOfByte;
      if ((ahM != null) && (ahM.length > 0))
      {
        i = 0;
        while (i < ahM.length)
        {
          arrayOfByte = ahM[i];
          if (arrayOfByte != null)
          {
            paramji.ﹰ(js.ᗮ(1, 2));
            paramji.ﹰ(arrayOfByte.length);
            paramji.ˊ(arrayOfByte, arrayOfByte.length);
          }
          i += 1;
        }
      }
      if (ahH != null)
      {
        arrayOfByte = ahH;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      if (ahN != null)
      {
        i = ahN.intValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (ahO != null)
      {
        i = ahO.intValue();
        paramji.ﹰ(js.ᗮ(4, 0));
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
      int i1 = super.к();
      int j = i1;
      byte[] arrayOfByte;
      int k;
      if (ahM != null)
      {
        j = i1;
        if (ahM.length > 0)
        {
          int m = 0;
          j = 0;
          i = 0;
          while (i < ahM.length)
          {
            arrayOfByte = ahM[i];
            int n = m;
            k = j;
            if (arrayOfByte != null)
            {
              n = m + 1;
              k = j + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length);
            }
            i += 1;
            m = n;
            j = k;
          }
          j = i1 + j + m * 1;
        }
      }
      int i = j;
      if (ahH != null)
      {
        arrayOfByte = ahH;
        i = j + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      j = i;
      if (ahN != null)
      {
        j = ahN.intValue();
        k = ji.ﺗ(js.ᗮ(3, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (ahO != null)
      {
        i = ahO.intValue();
        k = ji.ﺗ(js.ᗮ(4, 0));
        if (i >= 0) {
          i = ji.ﺗ(i);
        } else {
          i = 10;
        }
        i = j + (k + i);
      }
      return i;
    }
  }
  
  public static final class if
    extends jj<if>
  {
    public String RM = null;
    public String agG = null;
    public Long agH = null;
    private Long agI = null;
    public Long agJ = null;
    public Long agK = null;
    private Long agL = null;
    private Long agM = null;
    private Long agN = null;
    private Long agO = null;
    private Long agP = null;
    public Long agQ = null;
    private String agR = null;
    public Long agS = null;
    public Long agT = null;
    public Long agU = null;
    public Long agV = null;
    private Long agW = null;
    private Long agX = null;
    public Long agY = null;
    public Long agZ = null;
    public Long aha = null;
    public String ahb = null;
    public String ahc = null;
    public Long ahd = null;
    public Long ahe = null;
    public Long ahf = null;
    public String ahg = null;
    public Long ahh = null;
    public Long ahi = null;
    public Long ahj = null;
    private is.ˊ ahk;
    public Long ahl = null;
    public Long ahm = null;
    public Long ahn = null;
    public Long aho = null;
    public Long ahp = null;
    public Long ahq = null;
    public if[] ahr = if.ѕ();
    private Long ahs = null;
    public String aht = null;
    public Integer ahu = null;
    public Boolean ahv = null;
    private String ahw = null;
    public Long ahx = null;
    private is.ˏ ahy;
    
    public if()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      Object localObject;
      if (agG != null)
      {
        localObject = agG;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ˀ((String)localObject);
      }
      if (RM != null)
      {
        localObject = RM;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ˀ((String)localObject);
      }
      long l;
      if (agH != null)
      {
        l = agH.longValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        paramji.ˑ(l);
      }
      if (agI != null)
      {
        l = agI.longValue();
        paramji.ﹰ(js.ᗮ(4, 0));
        paramji.ˑ(l);
      }
      if (agJ != null)
      {
        l = agJ.longValue();
        paramji.ﹰ(js.ᗮ(5, 0));
        paramji.ˑ(l);
      }
      if (agK != null)
      {
        l = agK.longValue();
        paramji.ﹰ(js.ᗮ(6, 0));
        paramji.ˑ(l);
      }
      if (agL != null)
      {
        l = agL.longValue();
        paramji.ﹰ(js.ᗮ(7, 0));
        paramji.ˑ(l);
      }
      if (agM != null)
      {
        l = agM.longValue();
        paramji.ﹰ(js.ᗮ(8, 0));
        paramji.ˑ(l);
      }
      if (agN != null)
      {
        l = agN.longValue();
        paramji.ﹰ(js.ᗮ(9, 0));
        paramji.ˑ(l);
      }
      if (agO != null)
      {
        l = agO.longValue();
        paramji.ﹰ(js.ᗮ(10, 0));
        paramji.ˑ(l);
      }
      if (agP != null)
      {
        l = agP.longValue();
        paramji.ﹰ(js.ᗮ(11, 0));
        paramji.ˑ(l);
      }
      if (agQ != null)
      {
        l = agQ.longValue();
        paramji.ﹰ(js.ᗮ(12, 0));
        paramji.ˑ(l);
      }
      if (agR != null)
      {
        localObject = agR;
        paramji.ﹰ(js.ᗮ(13, 2));
        paramji.ˀ((String)localObject);
      }
      if (agS != null)
      {
        l = agS.longValue();
        paramji.ﹰ(js.ᗮ(14, 0));
        paramji.ˑ(l);
      }
      if (agT != null)
      {
        l = agT.longValue();
        paramji.ﹰ(js.ᗮ(15, 0));
        paramji.ˑ(l);
      }
      if (agU != null)
      {
        l = agU.longValue();
        paramji.ﹰ(js.ᗮ(16, 0));
        paramji.ˑ(l);
      }
      if (agV != null)
      {
        l = agV.longValue();
        paramji.ﹰ(js.ᗮ(17, 0));
        paramji.ˑ(l);
      }
      if (agW != null)
      {
        l = agW.longValue();
        paramji.ﹰ(js.ᗮ(18, 0));
        paramji.ˑ(l);
      }
      if (agX != null)
      {
        l = agX.longValue();
        paramji.ﹰ(js.ᗮ(19, 0));
        paramji.ˑ(l);
      }
      if (agY != null)
      {
        l = agY.longValue();
        paramji.ﹰ(js.ᗮ(20, 0));
        paramji.ˑ(l);
      }
      if (ahs != null)
      {
        l = ahs.longValue();
        paramji.ﹰ(js.ᗮ(21, 0));
        paramji.ˑ(l);
      }
      if (agZ != null)
      {
        l = agZ.longValue();
        paramji.ﹰ(js.ᗮ(22, 0));
        paramji.ˑ(l);
      }
      if (aha != null)
      {
        l = aha.longValue();
        paramji.ﹰ(js.ᗮ(23, 0));
        paramji.ˑ(l);
      }
      if (aht != null)
      {
        localObject = aht;
        paramji.ﹰ(js.ᗮ(24, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahx != null)
      {
        l = ahx.longValue();
        paramji.ﹰ(js.ᗮ(25, 0));
        paramji.ˑ(l);
      }
      int i;
      if (ahu != null)
      {
        i = ahu.intValue();
        paramji.ﹰ(js.ᗮ(26, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (ahb != null)
      {
        localObject = ahb;
        paramji.ﹰ(js.ᗮ(27, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahv != null)
      {
        boolean bool = ahv.booleanValue();
        paramji.ﹰ(js.ᗮ(28, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if (ahc != null)
      {
        localObject = ahc;
        paramji.ﹰ(js.ᗮ(29, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahw != null)
      {
        localObject = ahw;
        paramji.ﹰ(js.ᗮ(30, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahd != null)
      {
        l = ahd.longValue();
        paramji.ﹰ(js.ᗮ(31, 0));
        paramji.ˑ(l);
      }
      if (ahe != null)
      {
        l = ahe.longValue();
        paramji.ﹰ(js.ᗮ(32, 0));
        paramji.ˑ(l);
      }
      if (ahf != null)
      {
        l = ahf.longValue();
        paramji.ﹰ(js.ᗮ(33, 0));
        paramji.ˑ(l);
      }
      if (ahg != null)
      {
        localObject = ahg;
        paramji.ﹰ(js.ᗮ(34, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahh != null)
      {
        l = ahh.longValue();
        paramji.ﹰ(js.ᗮ(35, 0));
        paramji.ˑ(l);
      }
      if (ahi != null)
      {
        l = ahi.longValue();
        paramji.ﹰ(js.ᗮ(36, 0));
        paramji.ˑ(l);
      }
      if (ahj != null)
      {
        l = ahj.longValue();
        paramji.ﹰ(js.ᗮ(37, 0));
        paramji.ˑ(l);
      }
      if (ahk != null)
      {
        localObject = ahk;
        paramji.ﹰ(js.ᗮ(38, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      if (ahl != null)
      {
        l = ahl.longValue();
        paramji.ﹰ(js.ᗮ(39, 0));
        paramji.ˑ(l);
      }
      if (ahm != null)
      {
        l = ahm.longValue();
        paramji.ﹰ(js.ᗮ(40, 0));
        paramji.ˑ(l);
      }
      if (ahn != null)
      {
        l = ahn.longValue();
        paramji.ﹰ(js.ᗮ(41, 0));
        paramji.ˑ(l);
      }
      if (aho != null)
      {
        l = aho.longValue();
        paramji.ﹰ(js.ᗮ(42, 0));
        paramji.ˑ(l);
      }
      if ((ahr != null) && (ahr.length > 0))
      {
        i = 0;
        while (i < ahr.length)
        {
          localObject = ahr[i];
          if (localObject != null)
          {
            paramji.ﹰ(js.ᗮ(43, 2));
            paramji.ﹰ(((jq)localObject).ट());
            ((jq)localObject).ˊ(paramji);
          }
          i += 1;
        }
      }
      if (ahp != null)
      {
        l = ahp.longValue();
        paramji.ﹰ(js.ᗮ(44, 0));
        paramji.ˑ(l);
      }
      if (ahq != null)
      {
        l = ahq.longValue();
        paramji.ﹰ(js.ᗮ(45, 0));
        paramji.ˑ(l);
      }
      if (ahy != null)
      {
        localObject = ahy;
        paramji.ﹰ(js.ᗮ(201, 2));
        paramji.ﹰ(((jq)localObject).ट());
        ((jq)localObject).ˊ(paramji);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      Object localObject;
      if (agG != null)
      {
        localObject = agG;
        i = ji.ﺗ(js.ᗮ(1, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (RM != null)
      {
        localObject = RM;
        j = ji.ﺗ(js.ᗮ(2, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      long l;
      if (agH != null)
      {
        l = agH.longValue();
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + ji.ـ(l));
      }
      j = i;
      if (agI != null)
      {
        l = agI.longValue();
        j = i + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
      }
      i = j;
      if (agJ != null)
      {
        l = agJ.longValue();
        i = j + (ji.ﺗ(js.ᗮ(5, 0)) + ji.ـ(l));
      }
      j = i;
      if (agK != null)
      {
        l = agK.longValue();
        j = i + (ji.ﺗ(js.ᗮ(6, 0)) + ji.ـ(l));
      }
      i = j;
      if (agL != null)
      {
        l = agL.longValue();
        i = j + (ji.ﺗ(js.ᗮ(7, 0)) + ji.ـ(l));
      }
      j = i;
      if (agM != null)
      {
        l = agM.longValue();
        j = i + (ji.ﺗ(js.ᗮ(8, 0)) + ji.ـ(l));
      }
      i = j;
      if (agN != null)
      {
        l = agN.longValue();
        i = j + (ji.ﺗ(js.ᗮ(9, 0)) + ji.ـ(l));
      }
      j = i;
      if (agO != null)
      {
        l = agO.longValue();
        j = i + (ji.ﺗ(js.ᗮ(10, 0)) + ji.ـ(l));
      }
      int k = j;
      if (agP != null)
      {
        l = agP.longValue();
        k = j + (ji.ﺗ(js.ᗮ(11, 0)) + ji.ـ(l));
      }
      i = k;
      if (agQ != null)
      {
        l = agQ.longValue();
        i = k + (ji.ﺗ(js.ᗮ(12, 0)) + ji.ـ(l));
      }
      j = i;
      if (agR != null)
      {
        localObject = agR;
        j = ji.ﺗ(js.ᗮ(13, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (agS != null)
      {
        l = agS.longValue();
        i = j + (ji.ﺗ(js.ᗮ(14, 0)) + ji.ـ(l));
      }
      j = i;
      if (agT != null)
      {
        l = agT.longValue();
        j = i + (ji.ﺗ(js.ᗮ(15, 0)) + ji.ـ(l));
      }
      i = j;
      if (agU != null)
      {
        l = agU.longValue();
        i = j + (ji.ﺗ(js.ᗮ(16, 0)) + ji.ـ(l));
      }
      j = i;
      if (agV != null)
      {
        l = agV.longValue();
        j = i + (ji.ﺗ(js.ᗮ(17, 0)) + ji.ـ(l));
      }
      i = j;
      if (agW != null)
      {
        l = agW.longValue();
        i = j + (ji.ﺗ(js.ᗮ(18, 0)) + ji.ـ(l));
      }
      j = i;
      if (agX != null)
      {
        l = agX.longValue();
        j = i + (ji.ﺗ(js.ᗮ(19, 0)) + ji.ـ(l));
      }
      i = j;
      if (agY != null)
      {
        l = agY.longValue();
        i = j + (ji.ﺗ(js.ᗮ(20, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahs != null)
      {
        l = ahs.longValue();
        j = i + (ji.ﺗ(js.ᗮ(21, 0)) + ji.ـ(l));
      }
      k = j;
      if (agZ != null)
      {
        l = agZ.longValue();
        k = j + (ji.ﺗ(js.ᗮ(22, 0)) + ji.ـ(l));
      }
      i = k;
      if (aha != null)
      {
        l = aha.longValue();
        i = k + (ji.ﺗ(js.ᗮ(23, 0)) + ji.ـ(l));
      }
      j = i;
      if (aht != null)
      {
        localObject = aht;
        j = ji.ﺗ(js.ᗮ(24, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (ahx != null)
      {
        l = ahx.longValue();
        i = j + (ji.ﺗ(js.ᗮ(25, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahu != null)
      {
        j = ahu.intValue();
        k = ji.ﺗ(js.ᗮ(26, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      k = j;
      if (ahb != null)
      {
        localObject = ahb;
        i = ji.ﺗ(js.ᗮ(27, 0));
        k = ji.ˁ((String)localObject);
        k = j + (i + (ji.ﺗ(k) + k));
      }
      i = k;
      if (ahv != null) {
        i = k + (ji.ﺗ(js.ᗮ(28, 0)) + 1);
      }
      j = i;
      if (ahc != null)
      {
        localObject = ahc;
        j = ji.ﺗ(js.ᗮ(29, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (ahw != null)
      {
        localObject = ahw;
        i = ji.ﺗ(js.ᗮ(30, 0));
        k = ji.ˁ((String)localObject);
        i = j + (i + (ji.ﺗ(k) + k));
      }
      j = i;
      if (ahd != null)
      {
        l = ahd.longValue();
        j = i + (ji.ﺗ(js.ᗮ(31, 0)) + ji.ـ(l));
      }
      k = j;
      if (ahe != null)
      {
        l = ahe.longValue();
        k = j + (ji.ﺗ(js.ᗮ(32, 0)) + ji.ـ(l));
      }
      i = k;
      if (ahf != null)
      {
        l = ahf.longValue();
        i = k + (ji.ﺗ(js.ᗮ(33, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahg != null)
      {
        localObject = ahg;
        j = ji.ﺗ(js.ᗮ(34, 0));
        k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (ahh != null)
      {
        l = ahh.longValue();
        i = j + (ji.ﺗ(js.ᗮ(35, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahi != null)
      {
        l = ahi.longValue();
        j = i + (ji.ﺗ(js.ᗮ(36, 0)) + ji.ـ(l));
      }
      i = j;
      if (ahj != null)
      {
        l = ahj.longValue();
        i = j + (ji.ﺗ(js.ᗮ(37, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahk != null)
      {
        localObject = ahk;
        j = ji.ﺗ(js.ᗮ(38, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (ahl != null)
      {
        l = ahl.longValue();
        i = j + (ji.ﺗ(js.ᗮ(39, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahm != null)
      {
        l = ahm.longValue();
        j = i + (ji.ﺗ(js.ᗮ(40, 0)) + ji.ـ(l));
      }
      k = j;
      if (ahn != null)
      {
        l = ahn.longValue();
        k = j + (ji.ﺗ(js.ᗮ(41, 0)) + ji.ـ(l));
      }
      i = k;
      if (aho != null)
      {
        l = aho.longValue();
        i = k + (ji.ﺗ(js.ᗮ(42, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahr != null)
      {
        j = i;
        if (ahr.length > 0)
        {
          k = 0;
          for (;;)
          {
            j = i;
            if (k >= ahr.length) {
              break;
            }
            localObject = ahr[k];
            j = i;
            if (localObject != null)
            {
              j = ji.ﺗ(js.ᗮ(43, 0));
              int m = ((jq)localObject).ও();
              j = i + (j + (ji.ﺗ(m) + m));
            }
            k += 1;
            i = j;
          }
        }
      }
      k = j;
      if (ahp != null)
      {
        l = ahp.longValue();
        k = j + (ji.ﺗ(js.ᗮ(44, 0)) + ji.ـ(l));
      }
      i = k;
      if (ahq != null)
      {
        l = ahq.longValue();
        i = k + (ji.ﺗ(js.ᗮ(45, 0)) + ji.ـ(l));
      }
      j = i;
      if (ahy != null)
      {
        localObject = ahy;
        j = ji.ﺗ(js.ᗮ(201, 0));
        k = ((jq)localObject).ও();
        j = i + (j + (ji.ﺗ(k) + k));
      }
      return j;
    }
    
    public static final class if
      extends jj<if>
    {
      private static volatile if[] ahz;
      public Long agS = null;
      public Long agT = null;
      
      public if()
      {
        arS = -1;
      }
      
      public static if[] ѕ()
      {
        if (ahz == null) {
          synchronized (jo.arR)
          {
            if (ahz == null) {
              ahz = new if[0];
            }
          }
        }
        return ahz;
      }
      
      public final void ˊ(ji paramji)
      {
        long l;
        if (agS != null)
        {
          l = agS.longValue();
          paramji.ﹰ(js.ᗮ(1, 0));
          paramji.ˑ(l);
        }
        if (agT != null)
        {
          l = agT.longValue();
          paramji.ﹰ(js.ᗮ(2, 0));
          paramji.ˑ(l);
        }
        super.ˊ(paramji);
      }
      
      protected final int к()
      {
        int j = super.к();
        int i = j;
        long l;
        if (agS != null)
        {
          l = agS.longValue();
          i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
        }
        j = i;
        if (agT != null)
        {
          l = agT.longValue();
          j = i + (ji.ﺗ(js.ᗮ(2, 0)) + ji.ـ(l));
        }
        return j;
      }
    }
  }
  
  public static final class ˊ
    extends jj<ˊ>
  {
    private Long ahA = null;
    private Integer ahB = null;
    private Boolean ahC = null;
    private int[] ahD = js.arU;
    
    public ˊ()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      if (ahA != null)
      {
        long l = ahA.longValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
      }
      int i;
      if (ahB != null)
      {
        i = ahB.intValue();
        paramji.ﹰ(js.ᗮ(2, 0));
        if (i >= 0) {
          paramji.ﹰ(i);
        } else {
          paramji.ˑ(i);
        }
      }
      if (ahC != null)
      {
        boolean bool = ahC.booleanValue();
        paramji.ﹰ(js.ᗮ(3, 0));
        if (bool) {
          i = 1;
        } else {
          i = 0;
        }
        paramji.ˊ((byte)i);
      }
      if ((ahD != null) && (ahD.length > 0))
      {
        i = 0;
        while (i < ahD.length)
        {
          int j = ahD[i];
          paramji.ﹰ(js.ᗮ(4, 0));
          if (j >= 0) {
            paramji.ﹰ(j);
          } else {
            paramji.ˑ(j);
          }
          i += 1;
        }
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      if (ahA != null)
      {
        long l = ahA.longValue();
        i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
      }
      j = i;
      int k;
      if (ahB != null)
      {
        j = ahB.intValue();
        k = ji.ﺗ(js.ᗮ(2, 0));
        if (j >= 0) {
          j = ji.ﺗ(j);
        } else {
          j = 10;
        }
        j = i + (k + j);
      }
      i = j;
      if (ahC != null) {
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
      }
      j = i;
      if (ahD != null)
      {
        j = i;
        if (ahD.length > 0)
        {
          k = 0;
          j = 0;
          while (j < ahD.length)
          {
            int m = ahD[j];
            if (m >= 0) {
              m = ji.ﺗ(m);
            } else {
              m = 10;
            }
            k += m;
            j += 1;
          }
          j = i + k + ahD.length * 1;
        }
      }
      return j;
    }
  }
  
  public static final class ˋ
    extends jj<ˋ>
  {
    public byte[] ahE = null;
    public byte[] ahF = null;
    
    public ˋ()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      byte[] arrayOfByte;
      if (ahE != null)
      {
        arrayOfByte = ahE;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      if (ahF != null)
      {
        arrayOfByte = ahF;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      byte[] arrayOfByte;
      if (ahE != null)
      {
        arrayOfByte = ahE;
        i = j + (ji.ﺗ(js.ᗮ(1, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      j = i;
      if (ahF != null)
      {
        arrayOfByte = ahF;
        j = i + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      return j;
    }
  }
  
  public static final class ˎ
    extends jj<ˎ>
  {
    public byte[] ahG = null;
    public byte[] ahH = null;
    public byte[] ahI = null;
    public byte[] ahJ = null;
    
    public ˎ()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      byte[] arrayOfByte;
      if (ahG != null)
      {
        arrayOfByte = ahG;
        paramji.ﹰ(js.ᗮ(1, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      if (ahH != null)
      {
        arrayOfByte = ahH;
        paramji.ﹰ(js.ᗮ(2, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      if (ahI != null)
      {
        arrayOfByte = ahI;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      if (ahJ != null)
      {
        arrayOfByte = ahJ;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ﹰ(arrayOfByte.length);
        paramji.ˊ(arrayOfByte, arrayOfByte.length);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      byte[] arrayOfByte;
      if (ahG != null)
      {
        arrayOfByte = ahG;
        i = j + (ji.ﺗ(js.ᗮ(1, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      j = i;
      if (ahH != null)
      {
        arrayOfByte = ahH;
        j = i + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      i = j;
      if (ahI != null)
      {
        arrayOfByte = ahI;
        i = j + (ji.ﺗ(js.ᗮ(3, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      j = i;
      if (ahJ != null)
      {
        arrayOfByte = ahJ;
        j = i + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
      }
      return j;
    }
  }
  
  public static final class ˏ
    extends jj<ˏ>
  {
    private Long ahA = null;
    private String ahK = null;
    private byte[] ahL = null;
    
    public ˏ()
    {
      arS = -1;
    }
    
    public final void ˊ(ji paramji)
    {
      if (ahA != null)
      {
        long l = ahA.longValue();
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
      }
      Object localObject;
      if (ahK != null)
      {
        localObject = ahK;
        paramji.ﹰ(js.ᗮ(3, 2));
        paramji.ˀ((String)localObject);
      }
      if (ahL != null)
      {
        localObject = ahL;
        paramji.ﹰ(js.ᗮ(4, 2));
        paramji.ﹰ(localObject.length);
        paramji.ˊ((byte[])localObject, localObject.length);
      }
      super.ˊ(paramji);
    }
    
    protected final int к()
    {
      int j = super.к();
      int i = j;
      if (ahA != null)
      {
        long l = ahA.longValue();
        i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
      }
      j = i;
      Object localObject;
      if (ahK != null)
      {
        localObject = ahK;
        j = ji.ﺗ(js.ᗮ(3, 0));
        int k = ji.ˁ((String)localObject);
        j = i + (j + (ji.ﺗ(k) + k));
      }
      i = j;
      if (ahL != null)
      {
        localObject = ahL;
        i = j + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
      }
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     o.is
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
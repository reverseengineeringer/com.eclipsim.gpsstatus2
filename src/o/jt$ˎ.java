package o;

import java.util.Arrays;

public final class jt$ˎ
  extends jj<ˎ>
  implements Cloneable
{
  private byte[] asA = js.arY;
  private String asB = "";
  private int asC = 0;
  private int[] asD = js.arU;
  public long asE = 0L;
  private jt.aux asF = null;
  public long ask = 0L;
  public long asl = 0L;
  private long asm = 0L;
  public int asn = 0;
  public int aso = 0;
  private boolean asp = false;
  private jt.ˏ[] asq = jt.ˏ.য();
  private byte[] asr = js.arY;
  private jt.ˊ ass = null;
  public byte[] ast = js.arY;
  private String asu = "";
  private String asv = "";
  private jt.if asw = null;
  private String asx = "";
  public long asy = 180000L;
  private jt.ˋ asz = null;
  private String tag = "";
  
  public jt$ˎ()
  {
    arH = null;
    arS = -1;
  }
  
  private ˎ প()
  {
    try
    {
      ˎ localˎ = (ˎ)super.ڽ();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((asq != null) && (asq.length > 0))
    {
      asq = new jt.ˏ[asq.length];
      int i = 0;
      while (i < asq.length)
      {
        if (asq[i] != null) {
          asq[i] = ((jt.ˏ)asq[i].clone());
        }
        i += 1;
      }
    }
    if (ass != null) {
      ass = ((jt.ˊ)ass.clone());
    }
    if (asw != null) {
      asw = ((jt.if)asw.clone());
    }
    if (asz != null) {
      asz = ((jt.ˋ)asz.clone());
    }
    if ((asD != null) && (asD.length > 0)) {
      asD = ((int[])asD.clone());
    }
    if (asF != null) {
      asF = ((jt.aux)asF.clone());
    }
    return localCloneNotSupportedException;
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
    if (ask != ask) {
      return false;
    }
    if (asl != asl) {
      return false;
    }
    if (asm != asm) {
      return false;
    }
    if (tag == null)
    {
      if (tag != null) {
        return false;
      }
    }
    else if (!tag.equals(tag)) {
      return false;
    }
    if (asn != asn) {
      return false;
    }
    if (aso != aso) {
      return false;
    }
    if (asp != asp) {
      return false;
    }
    if (!jo.equals(asq, asq)) {
      return false;
    }
    if (!Arrays.equals(asr, asr)) {
      return false;
    }
    if (ass == null)
    {
      if (ass != null) {
        return false;
      }
    }
    else if (!ass.equals(ass)) {
      return false;
    }
    if (!Arrays.equals(ast, ast)) {
      return false;
    }
    if (asu == null)
    {
      if (asu != null) {
        return false;
      }
    }
    else if (!asu.equals(asu)) {
      return false;
    }
    if (asv == null)
    {
      if (asv != null) {
        return false;
      }
    }
    else if (!asv.equals(asv)) {
      return false;
    }
    if (asw == null)
    {
      if (asw != null) {
        return false;
      }
    }
    else if (!asw.equals(asw)) {
      return false;
    }
    if (asx == null)
    {
      if (asx != null) {
        return false;
      }
    }
    else if (!asx.equals(asx)) {
      return false;
    }
    if (asy != asy) {
      return false;
    }
    if (asz == null)
    {
      if (asz != null) {
        return false;
      }
    }
    else if (!asz.equals(asz)) {
      return false;
    }
    if (!Arrays.equals(asA, asA)) {
      return false;
    }
    if (asB == null)
    {
      if (asB != null) {
        return false;
      }
    }
    else if (!asB.equals(asB)) {
      return false;
    }
    if (asC != asC) {
      return false;
    }
    if (!jo.equals(asD, asD)) {
      return false;
    }
    if (asE != asE) {
      return false;
    }
    if (asF == null)
    {
      if (asF != null) {
        return false;
      }
    }
    else if (!asF.equals(asF)) {
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
    int i7 = getClass().getName().hashCode();
    int i8 = (int)(ask ^ ask >>> 32);
    int i9 = (int)(asl ^ asl >>> 32);
    int i10 = (int)(asm ^ asm >>> 32);
    int i;
    if (tag == null) {
      i = 0;
    } else {
      i = tag.hashCode();
    }
    int i11 = asn;
    int i12 = aso;
    int j;
    if (asp) {
      j = 1231;
    } else {
      j = 1237;
    }
    int i13 = jo.hashCode(asq);
    int i14 = Arrays.hashCode(asr);
    int k;
    if (ass == null) {
      k = 0;
    } else {
      k = ass.hashCode();
    }
    int i15 = Arrays.hashCode(ast);
    int m;
    if (asu == null) {
      m = 0;
    } else {
      m = asu.hashCode();
    }
    int n;
    if (asv == null) {
      n = 0;
    } else {
      n = asv.hashCode();
    }
    int i1;
    if (asw == null) {
      i1 = 0;
    } else {
      i1 = asw.hashCode();
    }
    int i2;
    if (asx == null) {
      i2 = 0;
    } else {
      i2 = asx.hashCode();
    }
    int i16 = (int)(asy ^ asy >>> 32);
    int i3;
    if (asz == null) {
      i3 = 0;
    } else {
      i3 = asz.hashCode();
    }
    int i17 = Arrays.hashCode(asA);
    int i4;
    if (asB == null) {
      i4 = 0;
    } else {
      i4 = asB.hashCode();
    }
    int i18 = asC;
    int i19 = jo.hashCode(asD);
    int i20 = (int)(asE ^ asE >>> 32);
    int i5;
    if (asF == null) {
      i5 = 0;
    } else {
      i5 = asF.hashCode();
    }
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i6 = 1;
      } else {
        i6 = 0;
      }
      if (i6 == 0) {}
    }
    else
    {
      i6 = 0;
      break label408;
    }
    int i6 = arH.hashCode();
    label408:
    return ((((((((((((((((((((((((i7 + 527) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i) * 31 + i11) * 31 + i12) * 31 + j) * 31 + i13) * 31 + i14) * 31 + k) * 31 + i15) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i16) * 31 + i3) * 31 + i17) * 31 + i4) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i5) * 31 + i6;
  }
  
  public final void ˊ(ji paramji)
  {
    long l;
    if (ask != 0L)
    {
      l = ask;
      paramji.ﹰ(js.ᗮ(1, 0));
      paramji.ˑ(l);
    }
    Object localObject;
    if (!tag.equals(""))
    {
      localObject = tag;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ((String)localObject);
    }
    int i;
    if ((asq != null) && (asq.length > 0))
    {
      i = 0;
      while (i < asq.length)
      {
        localObject = asq[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(3, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(asr, js.arY))
    {
      localObject = asr;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
    }
    if (!Arrays.equals(ast, js.arY))
    {
      localObject = ast;
      paramji.ﹰ(js.ᗮ(6, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
    }
    if (asw != null)
    {
      localObject = asw;
      paramji.ﹰ(js.ᗮ(7, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (!asu.equals(""))
    {
      localObject = asu;
      paramji.ﹰ(js.ᗮ(8, 2));
      paramji.ˀ((String)localObject);
    }
    if (ass != null)
    {
      localObject = ass;
      paramji.ﹰ(js.ᗮ(9, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (asp)
    {
      boolean bool = asp;
      paramji.ﹰ(js.ᗮ(10, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if (asn != 0)
    {
      i = asn;
      paramji.ﹰ(js.ᗮ(11, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (aso != 0)
    {
      i = aso;
      paramji.ﹰ(js.ᗮ(12, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (!asv.equals(""))
    {
      localObject = asv;
      paramji.ﹰ(js.ᗮ(13, 2));
      paramji.ˀ((String)localObject);
    }
    if (!asx.equals(""))
    {
      localObject = asx;
      paramji.ﹰ(js.ᗮ(14, 2));
      paramji.ˀ((String)localObject);
    }
    if (asy != 180000L)
    {
      l = asy;
      paramji.ﹰ(js.ᗮ(15, 0));
      paramji.ˑ(l << 1 ^ l >> 63);
    }
    if (asz != null)
    {
      localObject = asz;
      paramji.ﹰ(js.ᗮ(16, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (asl != 0L)
    {
      l = asl;
      paramji.ﹰ(js.ᗮ(17, 0));
      paramji.ˑ(l);
    }
    if (!Arrays.equals(asA, js.arY))
    {
      localObject = asA;
      paramji.ﹰ(js.ᗮ(18, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
    }
    if (asC != 0)
    {
      i = asC;
      paramji.ﹰ(js.ᗮ(19, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if ((asD != null) && (asD.length > 0))
    {
      i = 0;
      while (i < asD.length)
      {
        int j = asD[i];
        paramji.ﹰ(js.ᗮ(20, 0));
        if (j >= 0) {
          paramji.ﹰ(j);
        } else {
          paramji.ˑ(j);
        }
        i += 1;
      }
    }
    if (asm != 0L)
    {
      l = asm;
      paramji.ﹰ(js.ᗮ(21, 0));
      paramji.ˑ(l);
    }
    if (asE != 0L)
    {
      l = asE;
      paramji.ﹰ(js.ᗮ(22, 0));
      paramji.ˑ(l);
    }
    if (asF != null)
    {
      localObject = asF;
      paramji.ﹰ(js.ᗮ(23, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (!asB.equals(""))
    {
      localObject = asB;
      paramji.ﹰ(js.ᗮ(24, 2));
      paramji.ˀ((String)localObject);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int i = super.к();
    int j = i;
    long l;
    if (ask != 0L)
    {
      l = ask;
      j = i + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
    }
    i = j;
    Object localObject;
    if (!tag.equals(""))
    {
      localObject = tag;
      i = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    int m;
    if (asq != null)
    {
      j = i;
      if (asq.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= asq.length) {
            break;
          }
          localObject = asq[k];
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
    int k = j;
    if (!Arrays.equals(asr, js.arY))
    {
      localObject = asr;
      k = j + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    i = k;
    if (!Arrays.equals(ast, js.arY))
    {
      localObject = ast;
      i = k + (ji.ﺗ(js.ᗮ(6, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    j = i;
    if (asw != null)
    {
      localObject = asw;
      j = ji.ﺗ(js.ᗮ(7, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (!asu.equals(""))
    {
      localObject = asu;
      i = ji.ﺗ(js.ᗮ(8, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (ass != null)
    {
      localObject = ass;
      j = ji.ﺗ(js.ᗮ(9, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (asp) {
      i = j + (ji.ﺗ(js.ᗮ(10, 0)) + 1);
    }
    j = i;
    if (asn != 0)
    {
      j = asn;
      k = ji.ﺗ(js.ᗮ(11, 0));
      if (j >= 0) {
        j = ji.ﺗ(j);
      } else {
        j = 10;
      }
      j = i + (k + j);
    }
    i = j;
    if (aso != 0)
    {
      i = aso;
      k = ji.ﺗ(js.ᗮ(12, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    if (!asv.equals(""))
    {
      localObject = asv;
      j = ji.ﺗ(js.ᗮ(13, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    k = j;
    if (!asx.equals(""))
    {
      localObject = asx;
      i = ji.ﺗ(js.ᗮ(14, 0));
      k = ji.ˁ((String)localObject);
      k = j + (i + (ji.ﺗ(k) + k));
    }
    i = k;
    if (asy != 180000L)
    {
      l = asy;
      i = k + (ji.ﺗ(js.ᗮ(15, 0)) + ji.ـ(l << 1 ^ l >> 63));
    }
    j = i;
    if (asz != null)
    {
      localObject = asz;
      j = ji.ﺗ(js.ᗮ(16, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (asl != 0L)
    {
      l = asl;
      i = j + (ji.ﺗ(js.ᗮ(17, 0)) + ji.ـ(l));
    }
    j = i;
    if (!Arrays.equals(asA, js.arY))
    {
      localObject = asA;
      j = i + (ji.ﺗ(js.ᗮ(18, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    i = j;
    if (asC != 0)
    {
      i = asC;
      k = ji.ﺗ(js.ᗮ(19, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    if (asD != null)
    {
      j = i;
      if (asD.length > 0)
      {
        k = 0;
        j = 0;
        while (j < asD.length)
        {
          m = asD[j];
          if (m >= 0) {
            m = ji.ﺗ(m);
          } else {
            m = 10;
          }
          k += m;
          j += 1;
        }
        j = i + k + asD.length * 2;
      }
    }
    k = j;
    if (asm != 0L)
    {
      l = asm;
      k = j + (ji.ﺗ(js.ᗮ(21, 0)) + ji.ـ(l));
    }
    i = k;
    if (asE != 0L)
    {
      l = asE;
      i = k + (ji.ﺗ(js.ᗮ(22, 0)) + ji.ـ(l));
    }
    j = i;
    if (asF != null)
    {
      localObject = asF;
      j = ji.ﺗ(js.ᗮ(23, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (!asB.equals(""))
    {
      localObject = asB;
      i = ji.ﺗ(js.ᗮ(24, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jt.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
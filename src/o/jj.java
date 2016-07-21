package o;

import java.util.List;

public abstract class jj<M extends jj<M>>
  extends jq
{
  protected jl arH;
  
  public void ˊ(ji paramji)
  {
    if (arH == null) {
      return;
    }
    int i = 0;
    while (i < arH.ﯿ)
    {
      arH.arM[i].ˊ(paramji);
      i += 1;
    }
  }
  
  protected final boolean ˊ(ť paramť, int paramInt)
  {
    int j = BH;
    if (!paramť.ᑉ(paramInt)) {
      return false;
    }
    int i = js.ﾆ(paramInt);
    int k = BH - j;
    if (k == 0)
    {
      paramť = js.arY;
    }
    else
    {
      localObject1 = new byte[k];
      System.arraycopy(buffer, j, localObject1, 0, k);
      paramť = (ť)localObject1;
    }
    jr localjr = new jr(paramInt, paramť);
    paramť = null;
    if (arH == null)
    {
      arH = new jl();
    }
    else
    {
      paramť = arH;
      paramInt = paramť.ﻳ(i);
      if ((paramInt < 0) || (arM[paramInt] == jl.arJ)) {
        paramť = null;
      } else {
        paramť = arM[paramInt];
      }
    }
    Object localObject1 = paramť;
    if (paramť == null)
    {
      localObject1 = new jm();
      paramť = arH;
      paramInt = paramť.ﻳ(i);
      if (paramInt >= 0)
      {
        arM[paramInt] = localObject1;
      }
      else
      {
        paramInt ^= 0xFFFFFFFF;
        if ((paramInt < ﯿ) && (arM[paramInt] == jl.arJ))
        {
          arL[paramInt] = i;
          arM[paramInt] = localObject1;
        }
        else
        {
          Object localObject2;
          if (ﯿ >= arL.length)
          {
            j = jl.ⁱ(ﯿ + 1 << 2) / 4;
            localObject2 = new int[j];
            jm[] arrayOfjm = new jm[j];
            System.arraycopy(arL, 0, localObject2, 0, arL.length);
            System.arraycopy(arM, 0, arrayOfjm, 0, arM.length);
            arL = ((int[])localObject2);
            arM = arrayOfjm;
          }
          if (ﯿ - paramInt != 0)
          {
            localObject2 = arL;
            System.arraycopy(localObject2, paramInt, localObject2, paramInt + 1, ﯿ - paramInt);
            localObject2 = arM;
            System.arraycopy(localObject2, paramInt, localObject2, paramInt + 1, ﯿ - paramInt);
          }
          arL[paramInt] = i;
          arM[paramInt] = localObject1;
          ﯿ += 1;
        }
      }
    }
    arP.add(localjr);
    return true;
  }
  
  protected int к()
  {
    int k = 0;
    int i = 0;
    if (arH != null)
    {
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= arH.ﯿ) {
          break;
        }
        i += arH.arM[j].к();
        j += 1;
      }
    }
    return k;
  }
  
  public M ڽ()
  {
    jj localjj = (jj)super.ܐ();
    jo.ˊ(this, localjj);
    return localjj;
  }
}

/* Location:
 * Qualified Name:     o.jj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import java.util.ArrayList;
import java.util.List;

final class aho$if
  implements ags.ˊ
{
  aew.ˏ aWC;
  List<Long> aWD;
  List<aew.ˊ> aWE;
  private long aWF;
  
  private aho$if(aho paramaho) {}
  
  public final boolean ˊ(long paramLong, aew.ˊ paramˊ)
  {
    if (aWE == null) {
      aWE = new ArrayList();
    }
    if (aWD == null) {
      aWD = new ArrayList();
    }
    if ((aWE.size() > 0) && (aWE.get(0)).aQG.longValue() / 1000L / 60L / 60L != aQG.longValue() / 1000L / 60L / 60L)) {
      return false;
    }
    long l = aWF + paramˊ.ও();
    if (l >= agr.B()) {
      return false;
    }
    aWF = l;
    aWE.add(paramˊ);
    aWD.add(Long.valueOf(paramLong));
    return aWE.size() < agr.C();
  }
  
  public final void ˋ(aew.ˏ paramˏ)
  {
    aWC = paramˏ;
  }
}

/* Location:
 * Qualified Name:     o.aho.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import java.util.ArrayList;
import java.util.List;

public final class yw$ˊ
{
  final List<String> aIM = new ArrayList();
  final List<Double> aIN = new ArrayList();
  final List<Double> aIO = new ArrayList();
  
  public final ˊ ˊ(String paramString, double paramDouble1, double paramDouble2)
  {
    int i = 0;
    while (i < aIM.size())
    {
      double d1 = ((Double)aIO.get(i)).doubleValue();
      double d2 = ((Double)aIN.get(i)).doubleValue();
      if ((paramDouble1 < d1) || ((d1 == paramDouble1) && (paramDouble2 < d2))) {
        break;
      }
      i += 1;
    }
    aIM.add(i, paramString);
    aIO.add(i, Double.valueOf(paramDouble1));
    aIN.add(i, Double.valueOf(paramDouble2));
    return this;
  }
}

/* Location:
 * Qualified Name:     o.yw.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class fe$if
  extends fe
{
  private List<fe> adE;
  
  fe$if(List<fe> paramList)
  {
    adE = paramList;
  }
  
  public final fe ˊ(fe paramfe)
  {
    ArrayList localArrayList = new ArrayList(adE);
    if (paramfe == null) {
      throw new NullPointerException("null reference");
    }
    localArrayList.add((fe)paramfe);
    return new if(localArrayList);
  }
  
  public final boolean ˊ(char paramChar)
  {
    Iterator localIterator = adE.iterator();
    while (localIterator.hasNext()) {
      if (((fe)localIterator.next()).ˊ(paramChar)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.fe.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
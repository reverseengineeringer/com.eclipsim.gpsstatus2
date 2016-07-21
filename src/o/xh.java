package o;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@vq
public final class xh
{
  public final Object Im = new Object();
  public final xl Uk;
  public boolean aEP = false;
  public final LinkedList<if> aGI;
  private final String aGJ;
  private final String aGK;
  public long aGL = -1L;
  public long aGM = -1L;
  public long aGN = -1L;
  public long aGO = 0L;
  public long aGP = -1L;
  public long aGQ = -1L;
  
  public xh(String paramString1, String paramString2)
  {
    this(v.Ἳ(), paramString1, paramString2);
  }
  
  private xh(xl paramxl, String paramString1, String paramString2)
  {
    Uk = paramxl;
    aGJ = paramString1;
    aGK = paramString2;
    aGI = new LinkedList();
  }
  
  public final Bundle toBundle()
  {
    synchronized (Im)
    {
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("seq_num", aGJ);
      localBundle1.putString("slotid", aGK);
      localBundle1.putBoolean("ismediation", aEP);
      localBundle1.putLong("treq", aGP);
      localBundle1.putLong("tresponse", aGQ);
      localBundle1.putLong("timp", aGM);
      localBundle1.putLong("tload", aGN);
      localBundle1.putLong("pcc", aGO);
      localBundle1.putLong("tfetch", aGL);
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = aGI.iterator();
      while (localIterator.hasNext())
      {
        if localif = (if)localIterator.next();
        Bundle localBundle2 = new Bundle();
        localBundle2.putLong("topen", aGR);
        localBundle2.putLong("tclose", aGS);
        localArrayList.add(localBundle2);
      }
      localBundle1.putParcelableArrayList("tclick", localArrayList);
      return localBundle1;
    }
  }
  
  @vq
  public static final class if
  {
    public long aGR = -1L;
    public long aGS = -1L;
  }
}

/* Location:
 * Qualified Name:     o.xh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
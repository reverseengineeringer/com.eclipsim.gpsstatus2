package o;

import java.util.ArrayList;
import java.util.Iterator;

@vq
public final class lx
{
  final Object Im = new Object();
  private final int auG;
  private final int auH;
  private final int auI;
  private final me auJ;
  private ArrayList<String> auK = new ArrayList();
  private ArrayList<String> auL = new ArrayList();
  int auM = 0;
  int auN = 0;
  int auO = 0;
  int auP;
  public String auQ = "";
  public String auR = "";
  
  public lx(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    auG = paramInt1;
    auH = paramInt2;
    auI = paramInt3;
    auJ = new me(paramInt4);
  }
  
  private static String ʻ(ArrayList<String> paramArrayList)
  {
    if (paramArrayList.isEmpty()) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    do
    {
      if (!paramArrayList.hasNext()) {
        break;
      }
      localStringBuffer.append((String)paramArrayList.next());
      localStringBuffer.append(' ');
    } while (localStringBuffer.length() <= 100);
    localStringBuffer.deleteCharAt(localStringBuffer.length() - 1);
    paramArrayList = localStringBuffer.toString();
    if (paramArrayList.length() < 100) {
      return paramArrayList;
    }
    return paramArrayList.substring(0, 100);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof lx)) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    paramObject = (lx)paramObject;
    return (auQ != null) && (auQ.equals(auQ));
  }
  
  public final int hashCode()
  {
    return auQ.hashCode();
  }
  
  public final String toString()
  {
    int i = auN;
    int j = auP;
    int k = auM;
    String str1 = String.valueOf(ʻ(auK));
    String str2 = String.valueOf(ʻ(auL));
    String str3 = auQ;
    String str4 = auR;
    return String.valueOf(str1).length() + 133 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "ActivityContent fetchId: " + i + " score:" + j + " total_length:" + k + "\n text: " + str1 + "\n viewableText" + str2 + "\n signture: " + str3 + "\n viewableSignture: " + str4;
  }
  
  public final void ʻ(String arg1, boolean paramBoolean)
  {
    ʼ(???, paramBoolean);
    synchronized (Im)
    {
      ᒴ();
      return;
    }
  }
  
  final void ʼ(String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() < auI)) {
      return;
    }
    synchronized (Im)
    {
      auK.add(paramString);
      auM += paramString.length();
      if (paramBoolean) {
        auL.add(paramString);
      }
      return;
    }
  }
  
  public final boolean ᒱ()
  {
    synchronized (Im)
    {
      int i = auO;
      boolean bool;
      if (i == 0) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public final void ᒴ()
  {
    synchronized (Im)
    {
      int i = auM;
      int j = auN;
      i = auG * i + auH * j;
      if (i > auP)
      {
        auP = i;
        auQ = auJ.ʼ(auK);
        auR = auJ.ʼ(auL);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.lx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.ArrayList;
import java.util.List;

@vq
public final class ew
{
  public Location HW;
  private String JU;
  private int JV;
  private boolean JX;
  private String Ka;
  private String Kb;
  private int Kd;
  private Bundle Kf;
  private boolean Kh;
  private long acK;
  private List<String> acL;
  private boolean acM;
  private SearchAdRequestParcel acN;
  public Bundle acO;
  private List<String> acP;
  private String acQ;
  private Bundle კ;
  
  public ew()
  {
    acK = -1L;
    კ = new Bundle();
    JV = -1;
    acL = new ArrayList();
    acM = false;
    Kd = -1;
    JX = false;
    Ka = null;
    acN = null;
    HW = null;
    JU = null;
    acO = new Bundle();
    Kf = new Bundle();
    acP = new ArrayList();
    Kb = null;
    acQ = null;
    Kh = false;
  }
  
  public ew(AdRequestParcel paramAdRequestParcel)
  {
    acK = Jj;
    კ = extras;
    JV = Jk;
    acL = Jl;
    acM = Jm;
    Kd = Jn;
    JX = Jo;
    Ka = Jp;
    acN = Jq;
    HW = Jr;
    JU = Js;
    acO = Jt;
    Kf = Ju;
    acP = Jv;
    Kb = Jw;
    acQ = Jx;
  }
  
  public final AdRequestParcel 忄()
  {
    return new AdRequestParcel(7, acK, კ, JV, acL, acM, Kd, JX, Ka, acN, HW, JU, acO, Kf, acP, Kb, acQ, false);
  }
  
  public static final class if
  {
    private final List<String> acR;
    private final Object acS;
    
    private if(Object paramObject)
    {
      if (paramObject == null) {
        throw new NullPointerException("null reference");
      }
      acS = paramObject;
      acR = new ArrayList();
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(100).append(acS.getClass().getSimpleName()).append('{');
      int j = acR.size();
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append((String)acR.get(i));
        if (i < j - 1) {
          localStringBuilder.append(", ");
        }
        i += 1;
      }
      return '}';
    }
    
    public final if ˊ(String paramString, Object paramObject)
    {
      List localList = acR;
      paramString = (String)paramString;
      paramObject = String.valueOf(String.valueOf(paramObject));
      localList.add(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length() + paramString + "=" + (String)paramObject);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     o.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
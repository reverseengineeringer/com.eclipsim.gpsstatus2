package o;

import android.support.v7.widget.RecyclerView.ˑ;

final class ร$if
{
  public RecyclerView.ˑ oK;
  public RecyclerView.ˑ oL;
  public int oM;
  public int oN;
  public int oO;
  public int oP;
  
  private ร$if(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2)
  {
    oK = paramˑ1;
    oL = paramˑ2;
  }
  
  private ร$if(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramˑ1, paramˑ2);
    oM = paramInt1;
    oN = paramInt2;
    oO = paramInt3;
    oP = paramInt4;
  }
  
  public final String toString()
  {
    return "ChangeInfo{oldHolder=" + oK + ", newHolder=" + oL + ", fromX=" + oM + ", fromY=" + oN + ", toX=" + oO + ", toY=" + oP + '}';
  }
}

/* Location:
 * Qualified Name:     o.ร.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
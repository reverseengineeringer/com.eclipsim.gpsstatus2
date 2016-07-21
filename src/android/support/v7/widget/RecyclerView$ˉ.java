package android.support.v7.widget;

public final class RecyclerView$ˉ
{
  int sO = -1;
  int sP = 1;
  public int sQ = 0;
  public int sR = 0;
  public int sS = 0;
  public boolean sT = false;
  public boolean sU = false;
  boolean sV = false;
  boolean sW = false;
  boolean sX = false;
  boolean sY = false;
  
  public final String toString()
  {
    return "State{mTargetPosition=" + sO + ", mData=" + null + ", mItemCount=" + sQ + ", mPreviousLayoutItemCount=" + sR + ", mDeletedInvisibleItemCountSincePreviousLayout=" + sS + ", mStructureChanged=" + sT + ", mInPreLayout=" + sU + ", mRunSimpleAnimations=" + sV + ", mRunPredictiveAnimations=" + sW + '}';
  }
  
  final void ᔋ(int paramInt)
  {
    if ((sP & paramInt) == 0) {
      throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(sP));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
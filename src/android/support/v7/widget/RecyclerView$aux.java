package android.support.v7.widget;

final class RecyclerView$aux
  implements RecyclerView.ˏ.if
{
  private RecyclerView$aux(RecyclerView paramRecyclerView) {}
  
  public final void ͺ(RecyclerView.ˑ paramˑ)
  {
    paramˑ.ˇ(true);
    if ((tj != null) && (tk == null)) {
      tj = null;
    }
    tk = null;
    if ((!RecyclerView.ˑ.ﹳ(paramˑ)) && (!RecyclerView.ˎ(si, te)))
    {
      int i;
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        si.removeDetachedView(te, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
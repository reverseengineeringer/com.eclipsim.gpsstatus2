package o;

import android.database.DataSetObserver;

final class ᴐ$ˊ
  extends DataSetObserver
{
  private ᴐ$ˊ(ᴐ paramᴐ) {}
  
  public final void onChanged()
  {
    az.at = true;
    az.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    az.at = false;
    az.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     o.ᴐ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
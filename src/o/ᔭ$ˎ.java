package o;

import android.database.DataSetObserver;

final class ᔭ$ˎ
  extends DataSetObserver
{
  private ᔭ$ˎ(ᔭ paramᔭ) {}
  
  public final void onChanged()
  {
    if (qA.isShowing()) {
      qA.show();
    }
  }
  
  public final void onInvalidated()
  {
    qA.dismiss();
  }
}

/* Location:
 * Qualified Name:     o.ᔭ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
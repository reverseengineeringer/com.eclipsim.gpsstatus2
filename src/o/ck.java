package o;

import android.database.sqlite.SQLiteException;

final class ck
  extends cv
{
  ck(ci paramci, ca paramca)
  {
    super(paramca);
  }
  
  public final void run()
  {
    ci localci = Yh;
    try
    {
      XX.ܪ();
      localci.ก();
    }
    catch (SQLiteException localSQLiteException)
    {
      localci.ˊ(5, "Failed to delete stale hits", localSQLiteException, null, null);
    }
    Yd.ˌ(86400000L);
  }
}

/* Location:
 * Qualified Name:     o.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
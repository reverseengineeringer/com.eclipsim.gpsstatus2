package o;

import android.database.ContentObserver;
import android.os.Handler;

final class ᴐ$if
  extends ContentObserver
{
  public ᴐ$if(ᴐ paramᴐ)
  {
    super(new Handler());
  }
  
  public final boolean deliverSelfNotifications()
  {
    return true;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    az.onContentChanged();
  }
}

/* Location:
 * Qualified Name:     o.ᴐ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
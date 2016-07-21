package o;

import android.database.ContentObserver;
import android.os.Handler;

public final class ᐥ$if
  extends ContentObserver
{
  public ᐥ$if(ہ paramہ)
  {
    super(new Handler());
  }
  
  public final boolean deliverSelfNotifications()
  {
    return true;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    ӱ.onContentChanged();
  }
}

/* Location:
 * Qualified Name:     o.ᐥ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public final class ہ
  extends ʶ<Cursor>
{
  final ᐥ<Cursor>.if Ƴ = new ᐥ.if(this);
  private Uri Ț;
  private String[] ȯ;
  private String ɢ;
  private String[] ʎ;
  private String ʝ;
  private Cursor ʭ;
  private ᒄ λ;
  
  public ہ(ᔊ paramᔊ, Uri paramUri, String[] paramArrayOfString, String paramString)
  {
    super(paramᔊ);
    Ț = paramUri;
    ȯ = paramArrayOfString;
    ɢ = null;
    ʎ = null;
    ʝ = paramString;
  }
  
  private void deliverResult(Cursor paramCursor)
  {
    if (ѕ)
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    Cursor localCursor = ʭ;
    ʭ = paramCursor;
    if (ﾅ) {
      super.deliverResult(paramCursor);
    }
    if ((localCursor != null) && (localCursor != paramCursor) && (!localCursor.isClosed())) {
      localCursor.close();
    }
  }
  
  private Cursor loadInBackground()
  {
    int i;
    label145:
    for (;;)
    {
      try
      {
        if (ĉ == null) {
          break label145;
        }
        i = 1;
        if (i != 0) {
          throw new ᓑ();
        }
        λ = new ᒄ();
      }
      finally {}
      try
      {
        Cursor localCursor = ϊ.ˊ(mContext.getContentResolver(), Ț, ȯ, null, null, ʝ, λ);
        if (localCursor != null) {
          try
          {
            localCursor.getCount();
            localCursor.registerContentObserver(Ƴ);
          }
          catch (RuntimeException localRuntimeException)
          {
            localCursor.close();
            throw localRuntimeException;
          }
        }
        try
        {
          λ = null;
          return localCursor;
        }
        finally
        {
          localObject2 = finally;
          throw ((Throwable)localObject2);
        }
        i = 0;
      }
      finally
      {
        try
        {
          λ = null;
        }
        finally
        {
          localObject4 = finally;
          throw ((Throwable)localObject4);
        }
      }
    }
  }
  
  public final void cancelLoadInBackground()
  {
    super.cancelLoadInBackground();
    try
    {
      if (λ != null)
      {
        synchronized (λ)
        {
          boolean bool = ไ;
          if (bool) {
            break label112;
          }
          ไ = true;
          ძ = true;
          Object localObject2 = Ⴡ;
        }
        if (localObject3 != null) {}
        try
        {
          ᒼ.ʻ(localObject3);
          try
          {
            ძ = false;
            ???.notifyAll();
          }
          finally
          {
            localObject4 = finally;
            throw ((Throwable)localObject4);
          }
        }
        finally
        {
          try
          {
            ძ = false;
            ???.notifyAll();
          }
          finally
          {
            localObject6 = finally;
            throw ((Throwable)localObject6);
          }
        }
      }
      label112:
      return;
    }
    finally {}
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(Ț);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(ȯ));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(null);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(null));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(ʝ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(ʭ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(ӧ);
  }
  
  protected final void onReset()
  {
    super.onReset();
    cancelLoad();
    if ((ʭ != null) && (!ʭ.isClosed())) {
      ʭ.close();
    }
    ʭ = null;
  }
  
  protected final void onStartLoading()
  {
    if (ʭ != null) {
      deliverResult(ʭ);
    }
    boolean bool = ӧ;
    ӧ = false;
    ӭ |= bool;
    if ((bool) || (ʭ == null)) {
      forceLoad();
    }
  }
  
  protected final void onStopLoading()
  {
    cancelLoad();
  }
}

/* Location:
 * Qualified Name:     o.ہ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
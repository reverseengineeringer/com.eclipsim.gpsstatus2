package o;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class ᐥ<D>
{
  Context mContext;
  public ˋ<D> ϒ;
  public ˊ<D> Ϝ;
  private boolean к = false;
  protected boolean ѕ = true;
  protected boolean ӧ = false;
  protected boolean ӭ = false;
  public int ᗮ;
  protected boolean ﾅ = false;
  
  public ᐥ(ᔊ paramᔊ)
  {
    mContext = paramᔊ.getApplicationContext();
  }
  
  public final boolean cancelLoad()
  {
    return onCancelLoad();
  }
  
  public void deliverResult(D paramD)
  {
    if (ϒ != null) {
      ϒ.ˏ(paramD);
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(ᗮ);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(ϒ);
    if ((ﾅ) || (ӧ) || (ӭ))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(ﾅ);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(ӧ);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(ӭ);
    }
    if (ѕ)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(false);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(ѕ);
    }
  }
  
  public final void forceLoad()
  {
    onForceLoad();
  }
  
  protected boolean onCancelLoad()
  {
    return false;
  }
  
  public final void onContentChanged()
  {
    if (ﾅ)
    {
      onForceLoad();
      return;
    }
    ӧ = true;
  }
  
  protected void onForceLoad() {}
  
  protected void onReset() {}
  
  protected void onStartLoading() {}
  
  protected void onStopLoading() {}
  
  public final void reset()
  {
    onReset();
    ѕ = true;
    ﾅ = false;
    к = false;
    ӧ = false;
    ӭ = false;
  }
  
  public final void startLoading()
  {
    ﾅ = true;
    ѕ = false;
    к = false;
    onStartLoading();
  }
  
  public final void stopLoading()
  {
    ﾅ = false;
    onStopLoading();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    ﹳ.ˊ(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(ᗮ);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void ˊ(ˋ<D> paramˋ)
  {
    if (ϒ == null) {
      throw new IllegalStateException("No listener register");
    }
    if (ϒ != paramˋ) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    ϒ = null;
  }
  
  public final void ˋ(ˊ<D> paramˊ)
  {
    if (Ϝ == null) {
      throw new IllegalStateException("No listener register");
    }
    if (Ϝ != paramˊ) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    Ϝ = null;
  }
  
  public final class if
    extends ContentObserver
  {
    public if()
    {
      super();
    }
    
    public final boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      onContentChanged();
    }
  }
  
  public static abstract interface ˊ<D>
  {
    public abstract void ﻧ();
  }
  
  public static abstract interface ˋ<D>
  {
    public abstract void ˏ(D paramD);
  }
}

/* Location:
 * Qualified Name:     o.ᐥ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
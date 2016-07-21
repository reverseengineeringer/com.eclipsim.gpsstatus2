package o;

import android.os.FileObserver;
import java.io.File;
import java.util.List;

public final class alx
  extends ʶ<List<File>>
{
  private String baD;
  private List<File> baF;
  private aly baI;
  
  public alx(ᔊ paramᔊ, String paramString)
  {
    super(paramᔊ);
    baD = paramString;
  }
  
  private void ʾ(List<File> paramList)
  {
    if (ѕ)
    {
      if (baI != null)
      {
        baI.stopWatching();
        baI = null;
      }
      return;
    }
    List localList = baF;
    baF = paramList;
    if (ﾅ) {
      super.deliverResult(paramList);
    }
    if ((localList != null) && (localList != paramList) && (baI != null))
    {
      baI.stopWatching();
      baI = null;
    }
  }
  
  protected final void onReset()
  {
    cancelLoad();
    if (baF != null)
    {
      if (baI != null)
      {
        baI.stopWatching();
        baI = null;
      }
      baF = null;
    }
  }
  
  protected final void onStartLoading()
  {
    if (baF != null) {
      ʾ(baF);
    }
    if (baI == null) {
      baI = new aly(this, baD);
    }
    baI.startWatching();
    boolean bool = ӧ;
    ӧ = false;
    ӭ |= bool;
    if ((bool) || (baF == null)) {
      forceLoad();
    }
  }
  
  protected final void onStopLoading()
  {
    cancelLoad();
  }
}

/* Location:
 * Qualified Name:     o.alx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.AsyncTask;
import android.view.View.MeasureSpec;
import android.webkit.WebView;

public final class uo$if
  extends AsyncTask<Void, Void, Boolean>
{
  private final WebView aDh;
  private Bitmap aDi;
  
  public uo$if(uo paramuo, WebView paramWebView)
  {
    aDh = paramWebView;
  }
  
  private Boolean ﺧ()
  {
    int n;
    int i1;
    int k;
    int j;
    int m;
    int i;
    label66:
    boolean bool;
    try
    {
      n = aDi.getWidth();
      i1 = aDi.getHeight();
      if ((n != 0) && (i1 != 0)) {
        break label107;
      }
      return Boolean.valueOf(false);
    }
    finally {}
    if (k < i1)
    {
      m = j;
      if (aDi.getPixel(i, k) != 0)
      {
        m = j + 1;
        break label122;
        if (j / (n * i1 / 100.0D) <= 0.1D) {
          break label141;
        }
        bool = true;
      }
    }
    for (;;)
    {
      return Boolean.valueOf(bool);
      label107:
      j = 0;
      i = 0;
      for (;;)
      {
        if (i >= n) {
          break label139;
        }
        k = 0;
        break;
        label122:
        k += 10;
        j = m;
        break;
        i += 10;
      }
      label139:
      break label66;
      label141:
      bool = false;
    }
  }
  
  protected final void onPreExecute()
  {
    try
    {
      aDi = Bitmap.createBitmap(aDj.IE, aDj.IF, Bitmap.Config.ARGB_8888);
      aDh.setVisibility(0);
      aDh.measure(View.MeasureSpec.makeMeasureSpec(aDj.IE, 0), View.MeasureSpec.makeMeasureSpec(aDj.IF, 0));
      aDh.layout(0, 0, aDj.IE, aDj.IF);
      Canvas localCanvas = new Canvas(aDi);
      aDh.draw(localCanvas);
      aDh.invalidate();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     o.uo.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
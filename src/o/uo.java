package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View.MeasureSpec;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@vq
public final class uo
  implements Runnable
{
  final int IE;
  final int IF;
  protected final zy MZ;
  final Handler aDb = new Handler(Looper.getMainLooper());
  private long aDc = 200L;
  long aDd = 50L;
  up aDe;
  private boolean aDf;
  protected boolean aDg;
  
  private uo(up paramup, zy paramzy, int paramInt1, int paramInt2)
  {
    MZ = paramzy;
    aDe = paramup;
    aDf = false;
    aDg = false;
    IF = paramInt2;
    IE = paramInt1;
  }
  
  public uo(up paramup, zy paramzy, int paramInt1, int paramInt2, byte paramByte)
  {
    this(paramup, paramzy, paramInt1, paramInt2);
  }
  
  public final void run()
  {
    if ((MZ == null) || (ﺕ()))
    {
      aDe.ˊ(MZ, true);
      return;
    }
    new if(MZ.getWebView()).execute(new Void[0]);
  }
  
  public final void ˋ(AdResponseParcel paramAdResponseParcel)
  {
    Object localObject = new aau(this, MZ, Qj);
    MZ.setWebViewClient((WebViewClient)localObject);
    zy localzy = MZ;
    if (TextUtils.isEmpty(Ms))
    {
      localObject = null;
    }
    else
    {
      v.Ẏ();
      localObject = yl.ᓪ(Ms);
    }
    localzy.loadDataWithBaseURL((String)localObject, PW, "text/html", "UTF-8", null);
  }
  
  public final void ﭞ()
  {
    try
    {
      aDf = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean ﺕ()
  {
    try
    {
      boolean bool = aDf;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean ﺟ()
  {
    return aDg;
  }
  
  public final class if
    extends AsyncTask<Void, Void, Boolean>
  {
    private final WebView aDh;
    private Bitmap aDi;
    
    public if(WebView paramWebView)
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
        aDi = Bitmap.createBitmap(IE, IF, Bitmap.Config.ARGB_8888);
        aDh.setVisibility(0);
        aDh.measure(View.MeasureSpec.makeMeasureSpec(IE, 0), View.MeasureSpec.makeMeasureSpec(IF, 0));
        aDh.layout(0, 0, IE, IF);
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
}

/* Location:
 * Qualified Name:     o.uo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
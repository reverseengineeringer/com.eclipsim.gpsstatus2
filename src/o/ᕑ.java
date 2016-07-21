package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.PrintWriter;

public abstract class ᕑ<E>
  extends ᕁ
{
  public final Context mContext;
  final Handler mHandler;
  public final ᘁ ɤ = new ᘁ();
  public ᒾ ٱ;
  public boolean ڈ;
  public boolean ڙ;
  public final Activity ᔪ;
  final int ᔮ;
  public נּ<String, ᑦ> ᘤ;
  public boolean ᚐ;
  
  ᕑ(ᔊ paramᔊ)
  {
    this(paramᔊ, paramᔊ, mHandler);
  }
  
  private ᕑ(ᔊ paramᔊ1, ᔊ paramᔊ2, Handler paramHandler)
  {
    ᔪ = paramᔊ1;
    mContext = paramᔊ2;
    mHandler = paramHandler;
    ᔮ = 0;
  }
  
  public View onFindViewById(int paramInt)
  {
    return null;
  }
  
  public LayoutInflater onGetLayoutInflater()
  {
    return (LayoutInflater)mContext.getSystemService("layout_inflater");
  }
  
  public int onGetWindowAnimations()
  {
    return ᔮ;
  }
  
  public boolean onHasView()
  {
    return true;
  }
  
  public boolean onHasWindowAnimations()
  {
    return true;
  }
  
  final void ʿ(String paramString)
  {
    if (ᘤ != null)
    {
      ᒾ localᒾ = (ᒾ)ᘤ.get(paramString);
      if ((localᒾ != null) && (!є))
      {
        localᒾ.ﹼ();
        ᘤ.remove(paramString);
      }
    }
  }
  
  public final ᒾ ˊ(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (ᘤ == null) {
      ᘤ = new נּ();
    }
    ᒾ localᒾ = (ᒾ)ᘤ.get(paramString);
    if (localᒾ == null)
    {
      if (paramBoolean2)
      {
        localᒾ = new ᒾ(paramString, this, paramBoolean1);
        ᘤ.put(paramString, localᒾ);
        return localᒾ;
      }
    }
    else {
      ʿ = this;
    }
    return localᒾ;
  }
  
  public void ˊ(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void ˊ(ᔅ paramᔅ, Intent paramIntent, int paramInt)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    mContext.startActivity(paramIntent);
  }
  
  void ˎ(ᔅ paramᔅ) {}
  
  public boolean ᒻ()
  {
    return true;
  }
  
  public void ᔅ() {}
}

/* Location:
 * Qualified Name:     o.ᕑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
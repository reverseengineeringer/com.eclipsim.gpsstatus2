package o;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.PrintWriter;

public final class ᔊ$if
  extends ᕑ<ᔊ>
{
  public ᔊ$if(ᔊ paramᔊ)
  {
    super(paramᔊ);
  }
  
  public final View onFindViewById(int paramInt)
  {
    return ᔂ.findViewById(paramInt);
  }
  
  public final LayoutInflater onGetLayoutInflater()
  {
    return ᔂ.getLayoutInflater().cloneInContext(ᔂ);
  }
  
  public final int onGetWindowAnimations()
  {
    Window localWindow = ᔂ.getWindow();
    if (localWindow == null) {
      return 0;
    }
    return getAttributeswindowAnimations;
  }
  
  public final boolean onHasView()
  {
    Window localWindow = ᔂ.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
  
  public final boolean onHasWindowAnimations()
  {
    return ᔂ.getWindow() != null;
  }
  
  public final void ˊ(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    ᔂ.dump(paramString, null, paramPrintWriter, paramArrayOfString);
  }
  
  public final void ˊ(ᔅ paramᔅ, Intent paramIntent, int paramInt)
  {
    ᔂ.ˊ(paramᔅ, paramIntent, paramInt, null);
  }
  
  public final void ˎ(ᔅ paramᔅ)
  {
    ᔂ.ˎ(paramᔅ);
  }
  
  public final boolean ᒻ()
  {
    return !ᔂ.isFinishing();
  }
  
  public final void ᔅ()
  {
    ᔂ.ι();
  }
}

/* Location:
 * Qualified Name:     o.ᔊ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
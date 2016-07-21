package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class ץ$ˊ
  extends Handler
{
  private WeakReference<DialogInterface> dK;
  
  public ץ$ˊ(ი paramი)
  {
    dK = new WeakReference(paramი);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      
    case -3: 
    case -2: 
    case -1: 
      ((DialogInterface.OnClickListener)obj).onClick((DialogInterface)dK.get(), what);
      return;
    case 1: 
      ((DialogInterface)obj).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     o.ץ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
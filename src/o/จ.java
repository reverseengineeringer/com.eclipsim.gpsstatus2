package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;

public final class จ
  implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, ᒦ.if
{
  ᘇ jn;
  ი jo;
  ܕ jp;
  
  public จ(ᘇ paramᘇ)
  {
    jn = paramᘇ;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = jn;
    ܕ localܕ = jp;
    if (iP == null) {
      iP = new ܕ.if(localܕ);
    }
    paramDialogInterface.ˊ((แ)iP.getItem(paramInt), null, 0);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    jp.ˊ(jn, true);
  }
  
  public final boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = jo.getWindow();
        if (paramDialogInterface != null)
        {
          paramDialogInterface = paramDialogInterface.getDecorView();
          if (paramDialogInterface != null)
          {
            paramDialogInterface = paramDialogInterface.getKeyDispatcherState();
            if (paramDialogInterface != null)
            {
              paramDialogInterface.startTracking(paramKeyEvent, this);
              return true;
            }
          }
        }
      }
      else if ((paramKeyEvent.getAction() == 1) && (!paramKeyEvent.isCanceled()))
      {
        Object localObject = jo.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              jn.י(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return jn.performShortcut(paramInt, paramKeyEvent, 0);
  }
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if (((paramBoolean) || (paramণ == jn)) && (jo != null)) {
      jo.dismiss();
    }
  }
  
  public final boolean ˏ(ণ paramণ)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     o.จ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
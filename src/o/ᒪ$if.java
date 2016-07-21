package o;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window.Callback;

class ᒪ$if
  extends ᒥ.ˊ
{
  ᒪ$if(ᒪ paramᒪ, Window.Callback paramCallback)
  {
    super(paramᒪ, paramCallback);
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if (ej.ᵃ()) {
      return ˊ(paramCallback);
    }
    return super.onWindowStartingActionMode(paramCallback);
  }
  
  final ActionMode ˊ(ActionMode.Callback paramCallback)
  {
    paramCallback = new ς.if(ej.mContext, paramCallback);
    ɽ localɽ = ej.ˎ(paramCallback);
    if (localɽ != null) {
      return paramCallback.ˏ(localɽ);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᒪ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
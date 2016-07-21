package o;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window.Callback;

class ᓳ$if
  extends ᒪ.if
{
  ᓳ$if(ᓳ paramᓳ, Window.Callback paramCallback)
  {
    super(paramᓳ, paramCallback);
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
  {
    if (el.ᵃ()) {
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        return ˊ(paramCallback);
      }
    }
    return super.onWindowStartingActionMode(paramCallback, paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᓳ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
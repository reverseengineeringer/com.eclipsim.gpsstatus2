package o;

import android.app.UiModeManager;
import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

class ᓳ
  extends ᒪ
{
  private final UiModeManager ek;
  
  ᓳ(Context paramContext, Window paramWindow, Ꮮ paramᏞ)
  {
    super(paramContext, paramWindow, paramᏞ);
    ek = ((UiModeManager)paramContext.getSystemService("uimode"));
  }
  
  Window.Callback ˊ(Window.Callback paramCallback)
  {
    return new if(paramCallback);
  }
  
  int ᒽ(int paramInt)
  {
    if ((paramInt == 0) && (ek.getNightMode() == 0)) {
      return -1;
    }
    return super.ᒽ(paramInt);
  }
  
  class if
    extends ᒪ.if
  {
    if(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
    {
      if (ᵃ()) {
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
}

/* Location:
 * Qualified Name:     o.ᓳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
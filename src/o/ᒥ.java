package o;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

abstract class ᒥ
  extends ᒣ
{
  final Window cN;
  private CharSequence cO;
  final Window.Callback dT;
  final Window.Callback dU;
  final Ꮮ dV;
  ΐ dW;
  MenuInflater dX;
  boolean dY;
  boolean dZ;
  boolean ea;
  boolean eb;
  boolean ec;
  private boolean ed;
  final Context mContext;
  
  ᒥ(Context paramContext, Window paramWindow, Ꮮ paramᏞ)
  {
    mContext = paramContext;
    cN = paramWindow;
    dV = paramᏞ;
    dT = cN.getCallback();
    if ((dT instanceof ˊ)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    dU = ˊ(dT);
    cN.setCallback(dU);
  }
  
  abstract boolean dispatchKeyEvent(KeyEvent paramKeyEvent);
  
  public MenuInflater getMenuInflater()
  {
    if (dX == null)
    {
      ᴾ();
      Context localContext;
      if (dW != null) {
        localContext = dW.getThemedContext();
      } else {
        localContext = mContext;
      }
      dX = new ϛ(localContext);
    }
    return dX;
  }
  
  final CharSequence getTitle()
  {
    if ((dT instanceof Activity)) {
      return ((Activity)dT).getTitle();
    }
    return cO;
  }
  
  final boolean isDestroyed()
  {
    return ed;
  }
  
  public void onDestroy()
  {
    ed = true;
  }
  
  abstract boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent);
  
  abstract boolean onMenuOpened(int paramInt, Menu paramMenu);
  
  abstract void onPanelClosed(int paramInt, Menu paramMenu);
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    cO = paramCharSequence;
    ʻ(paramCharSequence);
  }
  
  abstract void ʻ(CharSequence paramCharSequence);
  
  Window.Callback ˊ(Window.Callback paramCallback)
  {
    return new ˊ(paramCallback);
  }
  
  abstract ɽ ˋ(ɽ.if paramif);
  
  final Context ܙ()
  {
    Context localContext = null;
    Object localObject = ᒄ();
    if (localObject != null) {
      localContext = ((ΐ)localObject).getThemedContext();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = mContext;
    }
    return (Context)localObject;
  }
  
  public final Γ.if ว()
  {
    return new if(null);
  }
  
  public ΐ ᒄ()
  {
    ᴾ();
    return dW;
  }
  
  public boolean ᴬ()
  {
    return false;
  }
  
  abstract void ᴾ();
  
  final ΐ ᵁ()
  {
    return dW;
  }
  
  public boolean ᵃ()
  {
    return false;
  }
  
  final Window.Callback ᵅ()
  {
    return cN.getCallback();
  }
  
  private class if
    implements Γ.if
  {
    private if() {}
    
    public void ˎ(Drawable paramDrawable, int paramInt)
    {
      ΐ localΐ = ᒄ();
      if (localΐ != null)
      {
        localΐ.setHomeAsUpIndicator(paramDrawable);
        localΐ.setHomeActionContentDescription(paramInt);
      }
    }
    
    public Drawable ڊ()
    {
      Object localObject = ܙ();
      localObject = new if.ˏ((Context)localObject, ((Context)localObject).obtainStyledAttributes(null, new int[] { ｧ.if.homeAsUpIndicator }));
      Drawable localDrawable = ((if.ˏ)localObject).getDrawable(0);
      ﹳ.recycle();
      return localDrawable;
    }
    
    public Context ܙ()
    {
      return ᒥ.this.ܙ();
    }
    
    public boolean ง()
    {
      ΐ localΐ = ᒄ();
      return (localΐ != null) && ((localΐ.getDisplayOptions() & 0x4) != 0);
    }
    
    public void ᐪ(int paramInt)
    {
      ΐ localΐ = ᒄ();
      if (localΐ != null) {
        localΐ.setHomeActionContentDescription(paramInt);
      }
    }
  }
  
  class ˊ
    extends ב
  {
    ˊ(Window.Callback paramCallback)
    {
      super();
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (ᒥ.this.dispatchKeyEvent(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (onKeyShortcut(paramKeyEvent.getKeyCode(), paramKeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
    {
      if ((paramInt == 0) && (!(paramMenu instanceof ণ))) {
        return false;
      }
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
    
    public boolean onMenuOpened(int paramInt, Menu paramMenu)
    {
      super.onMenuOpened(paramInt, paramMenu);
      ᒥ.this.onMenuOpened(paramInt, paramMenu);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      ᒥ.this.onPanelClosed(paramInt, paramMenu);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      ণ localণ;
      if ((paramMenu instanceof ণ)) {
        localণ = (ণ)paramMenu;
      } else {
        localণ = null;
      }
      if ((paramInt == 0) && (localণ == null)) {
        return false;
      }
      if (localণ != null) {
        jm = true;
      }
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if (localণ != null) {
        jm = false;
      }
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒥ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
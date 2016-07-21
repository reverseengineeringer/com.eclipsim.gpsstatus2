package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;

public class Ꮀ
  extends ᔊ
  implements Ꮮ, ɹ.if, Γ.ˊ
{
  private ᒣ dN;
  private int dO = 0;
  private boolean dP;
  private Resources dQ;
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᔆ().addContentView(paramView, paramLayoutParams);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((ĭ.ˊ(paramKeyEvent, 4096)) && (paramKeyEvent.getUnicodeChar(paramKeyEvent.getMetaState() & 0x8FFF) == 60))
    {
      int i = paramKeyEvent.getAction();
      if (i == 0)
      {
        ΐ localΐ = ᒄ();
        if ((localΐ != null) && (localΐ.isShowing()) && (localΐ.requestFocus()))
        {
          dP = true;
          return true;
        }
      }
      else if ((i == 1) && (dP))
      {
        dP = false;
        return true;
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public View findViewById(int paramInt)
  {
    return ᔆ().findViewById(paramInt);
  }
  
  public MenuInflater getMenuInflater()
  {
    return ᔆ().getMenuInflater();
  }
  
  public Resources getResources()
  {
    if ((dQ == null) && (ن.ᒧ())) {
      dQ = new ن(this, super.getResources());
    }
    if (dQ == null) {
      return super.getResources();
    }
    return dQ;
  }
  
  public void invalidateOptionsMenu()
  {
    ᔆ().invalidateOptionsMenu();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ᔆ().onConfigurationChanged(paramConfiguration);
    if (dQ != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      dQ.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged()
  {
    ᓑ();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ᒣ localᒣ = ᔆ();
    localᒣ.ᴖ();
    localᒣ.onCreate(paramBundle);
    if ((localᒣ.ᴬ()) && (dO != 0)) {
      if (Build.VERSION.SDK_INT >= 23) {
        onApplyThemeResource(getTheme(), dO, false);
      } else {
        setTheme(dO);
      }
    }
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ᔆ().onDestroy();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ΐ localΐ = ᒄ();
    if ((paramMenuItem.getItemId() == 16908332) && (localΐ != null) && ((localΐ.getDisplayOptions() & 0x4) != 0)) {
      return ᒼ();
    }
    return false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    ᔆ().onPostCreate(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    ᔆ().onPostResume();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ᔆ().onSaveInstanceState(paramBundle);
  }
  
  public void onStop()
  {
    super.onStop();
    ᔆ().onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    ᔆ().setTitle(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    ᔆ().setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    ᔆ().setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᔆ().setContentView(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    dO = paramInt;
  }
  
  public ɽ ˊ(ɽ.if paramif)
  {
    return null;
  }
  
  public void ˊ(Toolbar paramToolbar)
  {
    ᔆ().ˊ(paramToolbar);
  }
  
  public void ˊ(ɹ paramɹ)
  {
    Object localObject1 = null;
    if ((this instanceof ɹ.if)) {
      localObject1 = ((ɹ.if)this).ײ();
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ᓪ.ˊ(this);
    }
    if (localObject2 != null)
    {
      ComponentName localComponentName = ((Intent)localObject2).getComponent();
      localObject1 = localComponentName;
      if (localComponentName == null) {
        localObject1 = ((Intent)localObject2).resolveActivity(ﾏ.getPackageManager());
      }
      paramɹ.ˊ((ComponentName)localObject1);
      ｱ.add(localObject2);
    }
  }
  
  public void ˊ(ɽ paramɽ) {}
  
  public void ˋ(ɹ paramɹ) {}
  
  public void ˋ(ɽ paramɽ) {}
  
  public boolean ˋ(Intent paramIntent)
  {
    return ᓪ.ˊ(this, paramIntent);
  }
  
  public void ˎ(Intent paramIntent)
  {
    ᓪ.ˋ(this, paramIntent);
  }
  
  public void ι()
  {
    ᔆ().invalidateOptionsMenu();
  }
  
  public Intent ײ()
  {
    return ᓪ.ˊ(this);
  }
  
  public Γ.if ว()
  {
    return ᔆ().ว();
  }
  
  public ΐ ᒄ()
  {
    return ᔆ().ᒄ();
  }
  
  public boolean ᒼ()
  {
    Object localObject1 = ײ();
    if (localObject1 != null) {
      if (ˋ((Intent)localObject1))
      {
        localObject1 = ɹ.ˋ(this);
        ˊ((ɹ)localObject1);
        ˋ((ɹ)localObject1);
        if (ｱ.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Object localObject2 = (Intent[])ｱ.toArray(new Intent[ｱ.size()]);
        localObject2[0] = new Intent(localObject2[0]).addFlags(268484608);
        if (!ז.ˊ(ﾏ, (Intent[])localObject2, null))
        {
          localObject2 = new Intent(localObject2[(localObject2.length - 1)]);
          ((Intent)localObject2).addFlags(268435456);
          ﾏ.startActivity((Intent)localObject2);
        }
      }
    }
    try
    {
      ᵥ.ˊ(this);
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    finish();
    break label154;
    ˎ((Intent)localObject1);
    label154:
    return true;
    return false;
  }
  
  @Deprecated
  public void ᓑ() {}
  
  public ᒣ ᔆ()
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, this);
    }
    return dN;
  }
}

/* Location:
 * Qualified Name:     o.Ꮀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
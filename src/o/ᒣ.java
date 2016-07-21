package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class ᒣ
{
  private static int dR = -1;
  private static boolean dS = false;
  
  public static ᒣ ˊ(Activity paramActivity, Ꮮ paramᏞ)
  {
    return ˊ(paramActivity, paramActivity.getWindow(), paramᏞ);
  }
  
  public static ᒣ ˊ(Dialog paramDialog, Ꮮ paramᏞ)
  {
    return ˊ(paramDialog.getContext(), paramDialog.getWindow(), paramᏞ);
  }
  
  private static ᒣ ˊ(Context paramContext, Window paramWindow, Ꮮ paramᏞ)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23) {
      return new ᓳ(paramContext, paramWindow, paramᏞ);
    }
    if (i >= 14) {
      return new ᒪ(paramContext, paramWindow, paramᏞ);
    }
    if (i >= 11) {
      return new ᒧ(paramContext, paramWindow, paramᏞ);
    }
    return new ᘄ(paramContext, paramWindow, paramᏞ);
  }
  
  public static int ᴱ()
  {
    return dR;
  }
  
  public static boolean ᴲ()
  {
    return dS;
  }
  
  public abstract void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract View findViewById(int paramInt);
  
  public abstract MenuInflater getMenuInflater();
  
  public abstract void invalidateOptionsMenu();
  
  public abstract void onConfigurationChanged(Configuration paramConfiguration);
  
  public abstract void onCreate(Bundle paramBundle);
  
  public abstract void onDestroy();
  
  public abstract void onPostCreate(Bundle paramBundle);
  
  public abstract void onPostResume();
  
  public abstract void onSaveInstanceState(Bundle paramBundle);
  
  public abstract void onStop();
  
  public abstract boolean requestWindowFeature(int paramInt);
  
  public abstract void setContentView(int paramInt);
  
  public abstract void setContentView(View paramView);
  
  public abstract void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void setTitle(CharSequence paramCharSequence);
  
  public abstract void ˊ(Toolbar paramToolbar);
  
  public abstract Γ.if ว();
  
  public abstract ΐ ᒄ();
  
  public abstract void ᴖ();
  
  public abstract boolean ᴬ();
}

/* Location:
 * Qualified Name:     o.ᒣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
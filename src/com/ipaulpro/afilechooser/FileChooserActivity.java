package com.ipaulpro.afilechooser;

import android.app.ActionBar;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import java.io.File;
import o.alu;
import o.alw;
import o.alw.if;
import o.ᔊ;
import o.ᕽ;
import o.ᕽ.if;
import o.ᕽ.ˊ;
import o.ﺑ;

public class FileChooserActivity
  extends ᔊ
  implements ᕽ.ˊ, alw.if
{
  private static String baA = Environment.getExternalStorageDirectory().getAbsolutePath();
  private static final boolean baB;
  private alu baC = new alu(this);
  private String baD;
  private ᕽ ƭ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    } else {
      bool = false;
    }
    baB = bool;
  }
  
  private void ˋ(File paramFile)
  {
    if (paramFile != null)
    {
      paramFile = Uri.fromFile(paramFile);
      setResult(-1, new Intent().setData(paramFile));
      finish();
      return;
    }
    setResult(0);
    finish();
  }
  
  public final void onBackStackChanged()
  {
    int i = ƭ.getBackStackEntryCount();
    if (i > 0) {
      baD = ƭ.ˑ(i - 1).getName();
    } else {
      baD = baA;
    }
    setTitle(baD);
    if (baB) {
      invalidateOptionsMenu();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ƭ = ᐢ();
    ƭ.ˊ(this);
    if (paramBundle == null)
    {
      baD = baA;
      paramBundle = alw.ɨ(baD);
      ƭ.ᔉ().ˊ(paramBundle).commit();
    }
    else
    {
      baD = paramBundle.getString("path");
    }
    setTitle(baD);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (baB)
    {
      boolean bool;
      if (ƭ.getBackStackEntryCount() > 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramMenu = getActionBar();
      paramMenu.setDisplayHomeAsUpEnabled(bool);
      paramMenu.setHomeButtonEnabled(bool);
    }
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      break;
    case 16908332: 
      ƭ.popBackStack();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    super.onPause();
    unregisterReceiver(baC);
  }
  
  protected void onResume()
  {
    super.onResume();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.MEDIA_REMOVED");
    registerReceiver(baC, localIntentFilter);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("path", baD);
  }
  
  public final void ˎ(File paramFile)
  {
    if (paramFile != null)
    {
      if (paramFile.isDirectory())
      {
        baD = paramFile.getAbsolutePath();
        paramFile = alw.ɨ(baD);
        ƭ.ᔉ().ˋ(paramFile).ᒡ().ʾ(baD).commit();
        return;
      }
      ˋ(paramFile);
      return;
    }
    Toast.makeText(this, 2131231062, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.ipaulpro.afilechooser.FileChooserActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
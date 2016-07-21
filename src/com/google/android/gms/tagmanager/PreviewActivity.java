package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import o.ait;
import o.aiu;
import o.ajc;

public class PreviewActivity
  extends Activity
{
  public void onCreate(Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      ajc.ai();
      paramBundle = getIntent().getData();
      if (!aiu.ˊ(this).ʿ(paramBundle))
      {
        paramBundle = String.valueOf(paramBundle);
        paramBundle = String.valueOf(paramBundle).length() + 73 + "Cannot preview the app with the uri: " + paramBundle + ". Launching current version instead.";
        ajc.ǃ(paramBundle);
        AlertDialog localAlertDialog = new AlertDialog.Builder(this).create();
        localAlertDialog.setTitle("Preview failure");
        localAlertDialog.setMessage(paramBundle);
        localAlertDialog.setButton(-1, "Continue", new ait(this));
        localAlertDialog.show();
      }
      paramBundle = getPackageManager().getLaunchIntentForPackage(getPackageName());
      if (paramBundle != null)
      {
        if (String.valueOf(getPackageName()).length() == 0) {
          new String("Invoke the launch activity for package name: ");
        }
        ajc.ai();
        startActivity(paramBundle);
        return;
      }
      if (String.valueOf(getPackageName()).length() == 0) {
        new String("No launch activity found for package name: ");
      }
      ajc.ai();
      return;
    }
    catch (Exception paramBundle)
    {
      paramBundle = String.valueOf(paramBundle.getMessage());
      if (paramBundle.length() != 0) {
        paramBundle = "Calling preview threw an exception: ".concat(paramBundle);
      } else {
        paramBundle = new String("Calling preview threw an exception: ");
      }
      ajc.ⅼ(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.tagmanager.PreviewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
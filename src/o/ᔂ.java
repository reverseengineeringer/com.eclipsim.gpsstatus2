package o;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.util.AttributeSet;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public abstract class ᔂ
  extends PreferenceActivity
{
  ᒣ dN;
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.addContentView(paramView, paramLayoutParams);
  }
  
  public MenuInflater getMenuInflater()
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    return dN.getMenuInflater();
  }
  
  public void invalidateOptionsMenu()
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.invalidateOptionsMenu();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onConfigurationChanged(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.ᴖ();
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onCreate(paramBundle);
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = super.onCreateView(paramString, paramContext, paramAttributeSet);
    if (paramContext != null) {
      return paramContext;
    }
    if (Build.VERSION.SDK_INT < 21)
    {
      int i = -1;
      switch (paramString.hashCode())
      {
      default: 
        break;
      case 1666676343: 
        if (paramString.equals("EditText")) {
          i = 0;
        }
        break;
      case -339785223: 
        if (paramString.equals("Spinner")) {
          i = 1;
        }
        break;
      case 1601505219: 
        if (paramString.equals("CheckBox")) {
          i = 2;
        }
        break;
      case 776382189: 
        if (paramString.equals("RadioButton")) {
          i = 3;
        }
        break;
      case -1455429095: 
        if (paramString.equals("CheckedTextView")) {
          i = 4;
        }
        break;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
        return new ｪ(this, paramAttributeSet);
      case 1: 
        return new ϟ(this, paramAttributeSet);
      case 2: 
        return new ﻠ(this, paramAttributeSet);
      case 3: 
        return new ɫ(this, paramAttributeSet);
      case 4: 
        return new ﻩ(this, paramAttributeSet);
      }
    }
    return null;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onDestroy();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onPostCreate(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onPostResume();
  }
  
  protected void onStop()
  {
    super.onStop();
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.setTitle(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, null);
    }
    dN.setContentView(paramView, paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     o.ᔂ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import java.lang.ref.WeakReference;

public class ᒐ
{
  private WeakReference<Context> xX;
  
  public ᒐ(Context paramContext)
  {
    xX = new WeakReference(paramContext);
  }
  
  public Context getContext()
  {
    return (Context)xX.get();
  }
  
  public void release()
  {
    if (xX != null) {
      xX.clear();
    }
  }
  
  public boolean ʻ(String paramString1, String paramString2)
  {
    Object localObject;
    if (xX.get() != null) {
      localObject = PreferenceManager.getDefaultSharedPreferences((Context)xX.get());
    } else {
      localObject = null;
    }
    if (localObject != null)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString(paramString1, paramString2);
      ((SharedPreferences.Editor)localObject).commit();
      return true;
    }
    return false;
  }
  
  public String ʼ(String paramString1, String paramString2)
  {
    SharedPreferences localSharedPreferences;
    if (xX.get() != null) {
      localSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context)xX.get());
    } else {
      localSharedPreferences = null;
    }
    if (localSharedPreferences != null) {
      return localSharedPreferences.getString(paramString1, paramString2);
    }
    return paramString2;
  }
  
  public boolean ˊ(String paramString, Boolean paramBoolean)
  {
    Object localObject;
    if (xX.get() != null) {
      localObject = PreferenceManager.getDefaultSharedPreferences((Context)xX.get());
    } else {
      localObject = null;
    }
    if (localObject != null)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putBoolean(paramString, paramBoolean.booleanValue());
      ((SharedPreferences.Editor)localObject).commit();
      return true;
    }
    return false;
  }
  
  public boolean ˋ(String paramString, boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences;
    if (xX.get() != null) {
      localSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context)xX.get());
    } else {
      localSharedPreferences = null;
    }
    if (localSharedPreferences != null) {
      return localSharedPreferences.getBoolean(paramString, paramBoolean);
    }
    return paramBoolean;
  }
  
  public String ᴻ()
  {
    return ((Context)xX.get()).getPackageName() + "_preferences";
  }
}

/* Location:
 * Qualified Name:     o.ᒐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
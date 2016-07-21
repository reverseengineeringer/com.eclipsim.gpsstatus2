package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class do
{
  private static final ReentrantLock aam = new ReentrantLock();
  private static do aan;
  private final Lock aao = new ReentrantLock();
  private final SharedPreferences aap;
  
  private do(Context paramContext)
  {
    aap = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  public static do יּ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    aam.lock();
    try
    {
      if (aan == null) {
        aan = new do(paramContext.getApplicationContext());
      }
      paramContext = aan;
      return paramContext;
    }
    finally
    {
      aam.unlock();
    }
  }
  
  public final GoogleSignInAccount ﯨ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str = String.valueOf(":");
    paramString = ﹴ(String.valueOf("googleSignInAccount").length() + 0 + String.valueOf(str).length() + String.valueOf(paramString).length() + "googleSignInAccount" + str + paramString);
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInAccount.ᵥ(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  public final String ﹴ(String paramString)
  {
    aao.lock();
    try
    {
      paramString = aap.getString(paramString, null);
      return paramString;
    }
    finally
    {
      aao.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     o.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
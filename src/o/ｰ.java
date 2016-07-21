package o;

import android.support.design.widget.NavigationView;
import android.support.design.widget.NavigationView.if;
import android.util.Base64;
import android.util.Log;
import android.view.MenuItem;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

public final class ｰ
  implements ণ.if
{
  ｰ() {}
  
  public ｰ(NavigationView paramNavigationView) {}
  
  public static PublicKey ʻ(String paramString)
  {
    try
    {
      paramString = Base64.decode(paramString, 0);
      paramString = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(paramString));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new RuntimeException(paramString);
    }
    catch (InvalidKeySpecException paramString)
    {
      Log.e("IABUtil/Security", "Invalid key specification.");
      throw new IllegalArgumentException(paramString);
    }
    catch (IllegalArgumentException paramString)
    {
      Log.e("IABUtil/Security", "Base64 decoding failed.");
      throw paramString;
    }
  }
  
  public static boolean ˋ(PublicKey paramPublicKey, String paramString1, String paramString2)
  {
    try
    {
      Signature localSignature = Signature.getInstance("SHA1withRSA");
      localSignature.initVerify(paramPublicKey);
      localSignature.update(paramString1.getBytes());
      if (!localSignature.verify(Base64.decode(paramString2, 0)))
      {
        Log.e("IABUtil/Security", "Signature verification failed.");
        return false;
      }
      return true;
    }
    catch (NoSuchAlgorithmException paramPublicKey)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramPublicKey)
    {
      for (;;) {}
    }
    catch (SignatureException paramPublicKey)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramPublicKey)
    {
      label84:
      for (;;) {}
    }
    Log.e("IABUtil/Security", "NoSuchAlgorithmException.");
    break label84;
    Log.e("IABUtil/Security", "Invalid key specification.");
    break label84;
    Log.e("IABUtil/Security", "Signature exception.");
    break label84;
    Log.e("IABUtil/Security", "Base64 decoding failed.");
    return false;
  }
  
  public final boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
  {
    if (NavigationView.ˊ(氵) != null)
    {
      NavigationView.ˊ(氵).ˊ(paramMenuItem);
      return true;
    }
    return false;
  }
  
  public final void ˋ(ণ paramণ) {}
}

/* Location:
 * Qualified Name:     o.ｰ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
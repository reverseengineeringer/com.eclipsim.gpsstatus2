package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class all
{
  private Context Nt;
  public SharedPreferences baq;
  
  public all(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private all(Context paramContext, String paramString)
  {
    Nt = paramContext;
    baq = paramContext.getSharedPreferences(paramString, 4);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    paramString = Nt;
    int i;
    if (Build.VERSION.SDK_INT >= 21) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      paramString = paramString.getNoBackupFilesDir();
    } else {
      paramString = if.ˊ(new File(getApplicationInfodataDir, "no_backup"));
    }
    paramContext = new File(paramString, paramContext);
    if (!paramContext.exists()) {
      try
      {
        if ((paramContext.createNewFile()) && (!baq.getAll().isEmpty())) {
          FirebaseInstanceId.ˊ(Nt, this);
        }
        return;
      }
      catch (IOException paramContext)
      {
        if (Log.isLoggable("InstanceID/Store", 3))
        {
          if (String.valueOf(paramContext.getMessage()).length() != 0) {
            return;
          }
          new String("Error creating file in no backup dir: ");
        }
      }
    }
  }
  
  private String get(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = baq;
      String str = String.valueOf("|S|");
      paramString1 = localSharedPreferences.getString(String.valueOf(paramString1).length() + 0 + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  private void ˊ(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str = String.valueOf("|S|");
      paramEditor.putString(String.valueOf(paramString1).length() + 0 + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2, paramString3);
      return;
    }
    finally
    {
      paramEditor = finally;
      throw paramEditor;
    }
  }
  
  private static String ᐝ(String paramString1, String paramString2, String paramString3)
  {
    String str = String.valueOf("|T|");
    return String.valueOf(paramString1).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length() + paramString1 + str + paramString2 + "|" + paramString3;
  }
  
  public final void bc()
  {
    try
    {
      baq.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final String get(String paramString)
  {
    try
    {
      paramString = baq.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void Ȉ(String paramString)
  {
    for (;;)
    {
      try
      {
        SharedPreferences.Editor localEditor = baq.edit();
        Iterator localIterator = baq.getAll().keySet().iterator();
        if (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (str.startsWith(paramString)) {
            localEditor.remove(str);
          }
        }
        else
        {
          localEditor.commit();
          return;
        }
      }
      finally {}
    }
  }
  
  final KeyPair ȋ(String paramString)
  {
    Object localObject1 = get(paramString, "|P|");
    Object localObject2 = get(paramString, "|K|");
    if (localObject2 == null) {
      return null;
    }
    try
    {
      paramString = Base64.decode((String)localObject1, 8);
      localObject1 = Base64.decode((String)localObject2, 8);
      localObject2 = KeyFactory.getInstance("RSA");
      paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
      return paramString;
    }
    catch (InvalidKeySpecException|NoSuchAlgorithmException paramString)
    {
      paramString = String.valueOf(paramString);
      Log.w("InstanceID/Store", String.valueOf(paramString).length() + 19 + "Invalid key stored " + paramString);
      FirebaseInstanceId.ˊ(Nt, this);
    }
    return null;
  }
  
  public final String ʻ(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = ᐝ(paramString1, paramString2, paramString3);
      paramString1 = baq.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void ʼ(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = ᐝ(paramString1, paramString2, paramString3);
      paramString2 = baq.edit();
      paramString2.remove(paramString1);
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void ˊ(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = ᐝ(paramString1, paramString2, paramString3);
      paramString2 = baq.edit();
      paramString2.putString(paramString1, paramString4);
      paramString2.putString("appVersion", paramString5);
      paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair ˏ(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = if.ˋ();
      SharedPreferences.Editor localEditor = baq.edit();
      ˊ(localEditor, paramString, "|P|", FirebaseInstanceId.ʾ(localKeyPair.getPublic().getEncoded()));
      ˊ(localEditor, paramString, "|K|", FirebaseInstanceId.ʾ(localKeyPair.getPrivate().getEncoded()));
      ˊ(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     o.all
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
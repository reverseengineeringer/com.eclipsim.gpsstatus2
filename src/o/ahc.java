package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

public final class ahc
  extends afk
{
  private static final X500Principal aUx = new X500Principal("CN=Android Debug,O=Android,C=US");
  private String Xd;
  private String Xe;
  private String aHq;
  String aSs;
  private String aSz;
  int aUy;
  private long aUz;
  
  ahc(aho paramaho)
  {
    super(paramaho);
  }
  
  private boolean O()
  {
    try
    {
      Object localObject = super.getContext().getPackageManager().getPackageInfo(super.getContext().getPackageName(), 64);
      if ((localObject != null) && (signatures != null) && (signatures.length > 0))
      {
        localObject = signatures[0];
        boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((Signature)localObject).toByteArray()))).getSubjectX500Principal().equals(aUx);
        return bool;
      }
    }
    catch (CertificateException localCertificateException)
    {
      naUC.ˎ("Error obtaining certificate", localCertificateException);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      naUC.ˎ("Package name not found", localNameNotFoundException);
    }
    return true;
  }
  
  protected final void κ()
  {
    String str3 = "Unknown";
    int j = Integer.MIN_VALUE;
    String str1 = "Unknown";
    PackageManager localPackageManager = super.getContext().getPackageManager();
    String str4 = super.getContext().getPackageName();
    Object localObject1 = localPackageManager.getInstallerPackageName(str4);
    Object localObject3;
    if (localObject1 == null)
    {
      localObject3 = "manual_install";
    }
    else
    {
      localObject3 = localObject1;
      if ("com.android.vending".equals(localObject1)) {
        localObject3 = "";
      }
    }
    String str2 = str3;
    Object localObject4 = str1;
    try
    {
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(super.getContext().getPackageName(), 0);
      str2 = str3;
      i = j;
      localObject1 = str1;
      if (localPackageInfo != null)
      {
        str2 = str3;
        localObject4 = str1;
        CharSequence localCharSequence = localPackageManager.getApplicationLabel(applicationInfo);
        localObject1 = str1;
        str2 = str3;
        localObject4 = str1;
        if (!TextUtils.isEmpty(localCharSequence))
        {
          str2 = str3;
          localObject4 = str1;
          localObject1 = localCharSequence.toString();
        }
        str2 = str3;
        localObject4 = localObject1;
        str1 = versionName;
        str2 = str1;
        localObject4 = localObject1;
        i = versionCode;
        str2 = str1;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException2)
    {
      for (;;)
      {
        int i;
        Object localObject2;
        int k;
      }
    }
    naUC.ˎ("Error retrieving package info: appName", localObject4);
    localObject1 = localObject4;
    i = j;
    aHq = str4;
    aSz = ((String)localObject3);
    Xd = str2;
    aUy = i;
    Xe = ((String)localObject1);
    localObject1 = ago.ۦ("MD5");
    if (localObject1 == null)
    {
      naUC.ܝ("Could not get MD5 instance");
      aUz = -1L;
    }
    else
    {
      aUz = 0L;
      try
      {
        if (!O())
        {
          localObject3 = localPackageManager.getPackageInfo(super.getContext().getPackageName(), 64);
          if ((signatures != null) && (signatures.length > 0)) {
            aUz = ago.ͺ(((MessageDigest)localObject1).digest(signatures[0].toByteArray()));
          }
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        naUC.ˎ("Package name not found", localNameNotFoundException1);
      }
    }
    localObject2 = add.ʵ(super.getContext());
    if (localObject2 != null)
    {
      if (abd <= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        i = 1;
        break label408;
      }
    }
    i = 0;
    label408:
    if (i == 0) {
      if (localObject2 == null) {
        naUC.ܝ("GoogleService failed to initialize (no status)");
      } else {
        naUC.ˊ("GoogleService failed to initialize, status", Integer.valueOf(abd), abf);
      }
    }
    k = 0;
    j = k;
    if (i != 0)
    {
      localObject2 = super.p().ג("firebase_analytics_collection_enabled");
      localObject3 = super.p().ג("firebase_analytics_collection_deactivated");
      if ((localObject3 != null) && (!((Boolean)localObject3).booleanValue())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        naUI.ܝ("Collection disabled with firebase_analytics_collection_deactivated=1");
        j = k;
      }
      else if ((localObject2 != null) && (!((Boolean)localObject2).booleanValue()))
      {
        naUI.ܝ("Collection disabled with firebase_analytics_collection_enabled=0");
        j = k;
      }
      else if ((localObject2 == null) && (agr.Ↄ()))
      {
        naUI.ܝ("Collection disabled with google_app_measurement_enable=0");
        j = k;
      }
      else
      {
        j = 1;
        naUK.ܝ("Collection enabled");
      }
    }
    aSs = "";
    try
    {
      localObject2 = add.Ⅽ();
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject2 = "";
        aSs = ((String)localObject2);
        if (j != 0) {
          naUK.ˊ("App package, google app id", aHq, aSs);
        }
        return;
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      naUC.ˎ("getGoogleAppId or isMeasurementEnabled failed with exception", localIllegalStateException);
      return;
    }
  }
  
  final AppMetadata ہ(String paramString)
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    String str1 = aHq;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    String str2 = aSs;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    String str3 = Xd;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    long l1 = aUy;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    String str4 = aSz;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    long l2 = aUz;
    boolean bool2 = aRZ.isEnabled();
    boolean bool1;
    if (!oaVx) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    super.o().ۂ();
    return new AppMetadata(str1, str2, str3, l1, str4, 9256L, l2, paramString, bool2, bool1, FirebaseInstanceId.ˊ(algaPaZT.aZE.aW()));
  }
}

/* Location:
 * Qualified Name:     o.ahc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.app.Activity;
import android.app.Dialog;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpsstatus2.widget.GPSWidget;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import junit.framework.Assert;

public final class л
{
  public static Calendar Ed = ;
  private static NumberFormat Ee = NumberFormat.getNumberInstance(Locale.US);
  
  public static String[] ʹ(float paramFloat)
  {
    String[] arrayOfString = new String[2];
    double d;
    int i;
    switch (ﾚ.Bc)
    {
    default: 
      return arrayOfString;
    case 0: 
      paramFloat *= 3.6F;
      d = paramFloat;
      if (paramFloat < 10.0F) {
        i = 1;
      } else {
        i = 0;
      }
      arrayOfString[0] = ˊ(d, i, true);
      arrayOfString[1] = ʄ.Ck;
      return arrayOfString;
    case 1: 
      paramFloat *= 2.2369363F;
      d = paramFloat;
      if (paramFloat < 10.0F) {
        i = 1;
      } else {
        i = 0;
      }
      arrayOfString[0] = ˊ(d, i, true);
      arrayOfString[1] = ʄ.Cl;
      return arrayOfString;
    case 3: 
      arrayOfString[0] = ˊ(paramFloat * 1.9438444F, 1, true);
      arrayOfString[1] = ʄ.Cm;
      return arrayOfString;
    }
    arrayOfString[0] = ˊ(paramFloat, 1, true);
    arrayOfString[1] = ʄ.Cn;
    return arrayOfString;
  }
  
  public static String ˊ(double paramDouble, int paramInt, boolean paramBoolean)
  {
    Ee.setGroupingUsed(false);
    Ee.setMaximumFractionDigits(paramInt);
    NumberFormat localNumberFormat = Ee;
    if (!paramBoolean) {
      paramInt = 0;
    }
    localNumberFormat.setMinimumFractionDigits(paramInt);
    return Ee.format(paramDouble);
  }
  
  private static String ˊ(double paramDouble, boolean paramBoolean, String paramString1, String paramString2)
  {
    Object localObject1;
    if (paramBoolean) {
      localObject1 = "°";
    } else {
      localObject1 = "*";
    }
    Object localObject2;
    if (paramBoolean) {
      localObject2 = "'";
    } else {
      localObject2 = "*";
    }
    String str;
    if (paramBoolean) {
      str = "\"";
    } else {
      str = "";
    }
    if (paramDouble < 0.0D) {
      paramString1 = paramString2;
    }
    paramDouble = Math.abs(paramDouble);
    double d1 = (paramDouble - (int)paramDouble) * 60.0D;
    double d2 = (int)d1;
    double d3 = d1 + 1.0E-10D;
    paramString2 = new StringBuilder();
    if (!paramBoolean) {
      paramString2.append(paramString1);
    }
    if (ﾚ.Ba == 0)
    {
      localObject2 = paramString2.append(ˊ(Math.floor(100000.0D * paramDouble) / 100000.0D, 5, false));
      if (!paramBoolean) {
        localObject1 = "";
      }
      ((StringBuilder)localObject2).append((String)localObject1);
    }
    else if (ﾚ.Ba == 1)
    {
      localObject1 = paramString2.append((int)paramDouble).append((String)localObject1).append(ˊ(Math.floor(1000.0D * d3) / 1000.0D, 3, false));
      if (!paramBoolean) {
        localObject2 = "";
      }
      ((StringBuilder)localObject1).append((String)localObject2);
    }
    else if (ﾚ.Ba == 2)
    {
      localObject1 = paramString2.append((int)paramDouble).append((String)localObject1).append((int)d3).append((String)localObject2).append(ˊ(Math.floor(10.0D * ((d1 - d2) * 60.0D + 1.0E-10D)) / 10.0D, 1, false));
      if (!paramBoolean) {
        str = "";
      }
      ((StringBuilder)localObject1).append(str);
    }
    else
    {
      return "???";
    }
    if (paramBoolean) {
      paramString2.append(paramString1);
    }
    return paramString2.toString();
  }
  
  public static String ˊ(long paramLong, boolean paramBoolean)
  {
    Ed.setTimeInMillis(paramLong);
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (paramBoolean) {
      i = Ed.get(10);
    } else {
      i = Ed.get(11);
    }
    localStringBuilder1.append(i);
    int i = Ed.get(12);
    int j = Ed.get(13);
    String str;
    if (i < 10) {
      str = ":0";
    } else {
      str = ":";
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(str).append(i);
    if (j < 10) {
      str = ":0";
    } else {
      str = ":";
    }
    localStringBuilder2.append(str).append(j);
    if (paramBoolean)
    {
      if (Ed.get(9) == 0) {
        str = ʄ.Co;
      } else {
        str = ʄ.Cp;
      }
      localStringBuilder1.append(str);
    }
    return localStringBuilder1.toString();
  }
  
  public static String ˊ(Location paramLocation, boolean paramBoolean)
  {
    Assert.assertNotNull(paramLocation);
    switch (ﾚ.Ba)
    {
    default: 
      break;
    case 3: 
      paramLocation = ˡ.ˊ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return paramLocation[0] + " " + paramLocation[1] + " " + paramLocation[2];
    case 4: 
      paramLocation = ˡ.ˋ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return paramLocation[0] + paramLocation[1] + paramLocation[2];
    case 6: 
      paramLocation = ˡ.ˎ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return paramLocation[0] + paramLocation[1] + paramLocation[2];
    case 5: 
      paramLocation = ˡ.ˊ(paramLocation.getLatitude(), paramLocation.getLongitude(), paramLocation.getAltitude());
      return paramLocation[0] + " " + paramLocation[1];
    case 7: 
      paramLocation = ˡ.ˏ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return paramLocation[0] + " " + paramLocation[1];
    }
    if (paramBoolean) {
      return ˊ(paramLocation.getLatitude(), true, ʄ.Ce[0], ʄ.Ce[8]) + " " + ˊ(paramLocation.getLongitude(), true, ʄ.Ce[4], ʄ.Ce[12]);
    }
    return ˊ(paramLocation.getLatitude(), false, "", "-") + " " + ˊ(paramLocation.getLongitude(), false, "", "-");
  }
  
  public static String ˊ(GPSStatus paramGPSStatus, Uri paramUri)
  {
    String str = "";
    if (paramUri.getScheme().toString().compareTo("content") == 0)
    {
      paramUri = paramGPSStatus.getContentResolver().query(paramUri, null, null, null, null);
      paramGPSStatus = str;
      if (paramUri.moveToFirst()) {
        paramGPSStatus = Uri.parse(paramUri.getString(paramUri.getColumnIndexOrThrow("_display_name"))).getLastPathSegment().toString();
      }
      return paramGPSStatus;
    }
    if (paramUri.getScheme().compareTo("file") == 0) {
      return paramUri.getLastPathSegment().toString();
    }
    return "" + "_" + paramUri.getLastPathSegment();
  }
  
  public static ი ˊ(ი paramი, int paramInt1, int paramInt2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramი.getWindow().getDecorView().addOnLayoutChangeListener(new צ(paramInt1, paramInt2));
    }
    return paramი;
  }
  
  public static void ˊ(int paramInt1, int paramInt2, Context paramContext)
  {
    Object localObject = new ი.if(paramContext);
    dM.dd = 2130837643;
    dM.cO = dM.mContext.getText(2131230810);
    dM.cP = dM.mContext.getText(2131230809);
    dM.ῖ = false;
    ڕ localڕ = new ڕ();
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = localڕ;
    localObject = ((ი.if)localObject).ᐦ();
    if (Build.VERSION.SDK_INT >= 21) {
      ((Dialog)localObject).getWindow().getDecorView().addOnLayoutChangeListener(new צ(paramInt1, paramInt2));
    }
    ((Dialog)localObject).show();
    localObject = new Bundle();
    ((Bundle)localObject).putString("item_name", "calibrate_compass");
    ˢaWt.aRZ.aWi.ˊ("view_item", (Bundle)localObject);
  }
  
  public static void ˊ(Activity paramActivity, String paramString, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 2;
    }
    paramString = new ComponentName(paramActivity, paramString);
    paramActivity.getPackageManager().setComponentEnabledSetting(paramString, i, 1);
  }
  
  /* Error */
  public static void ˊ(GPSStatus paramGPSStatus, String paramString1, String paramString2, com.eclipsim.gpstoolbox.poiprovider.POI paramPOI)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 11
    //   9: aconst_null
    //   10: astore 9
    //   12: aload 9
    //   14: astore 6
    //   16: aload 11
    //   18: astore 8
    //   20: new 396	java/io/ByteArrayOutputStream
    //   23: dup
    //   24: invokespecial 397	java/io/ByteArrayOutputStream:<init>	()V
    //   27: astore 10
    //   29: aload 10
    //   31: astore 5
    //   33: aload 9
    //   35: astore 6
    //   37: aload 10
    //   39: astore 7
    //   41: aload 11
    //   43: astore 8
    //   45: new 399	java/io/DataOutputStream
    //   48: dup
    //   49: aload 10
    //   51: invokespecial 402	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   54: astore 11
    //   56: aload 11
    //   58: astore 9
    //   60: aload 10
    //   62: astore 5
    //   64: aload 9
    //   66: astore 6
    //   68: aload 10
    //   70: astore 7
    //   72: aload 9
    //   74: astore 8
    //   76: aload 11
    //   78: iconst_1
    //   79: invokevirtual 405	java/io/DataOutputStream:writeInt	(I)V
    //   82: aload 10
    //   84: astore 5
    //   86: aload 9
    //   88: astore 6
    //   90: aload 10
    //   92: astore 7
    //   94: aload 9
    //   96: astore 8
    //   98: aload 9
    //   100: iconst_1
    //   101: invokevirtual 405	java/io/DataOutputStream:writeInt	(I)V
    //   104: iconst_0
    //   105: istore 4
    //   107: iload 4
    //   109: ifgt +240 -> 349
    //   112: aload 10
    //   114: astore 5
    //   116: aload 9
    //   118: astore 6
    //   120: aload 10
    //   122: astore 7
    //   124: aload 9
    //   126: astore 8
    //   128: aload 9
    //   130: iconst_0
    //   131: invokevirtual 405	java/io/DataOutputStream:writeInt	(I)V
    //   134: aload 10
    //   136: astore 5
    //   138: aload 9
    //   140: astore 6
    //   142: aload 10
    //   144: astore 7
    //   146: aload 9
    //   148: astore 8
    //   150: aload 9
    //   152: aload_1
    //   153: invokevirtual 409	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   156: aload 10
    //   158: astore 5
    //   160: aload 9
    //   162: astore 6
    //   164: aload 10
    //   166: astore 7
    //   168: aload 9
    //   170: astore 8
    //   172: aload 9
    //   174: aload_2
    //   175: invokevirtual 409	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   178: aload 10
    //   180: astore 5
    //   182: aload 9
    //   184: astore 6
    //   186: aload 10
    //   188: astore 7
    //   190: aload 9
    //   192: astore 8
    //   194: aload 9
    //   196: new 107	java/lang/StringBuilder
    //   199: dup
    //   200: ldc_w 411
    //   203: invokespecial 413	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   206: aload_0
    //   207: ldc_w 414
    //   210: invokevirtual 415	android/content/Context:getString	(I)Ljava/lang/String;
    //   213: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: ldc_w 417
    //   219: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: aload_0
    //   223: invokevirtual 420	android/content/Context:getPackageName	()Ljava/lang/String;
    //   226: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: ldc_w 417
    //   232: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: aload_0
    //   236: invokevirtual 420	android/content/Context:getPackageName	()Ljava/lang/String;
    //   239: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: ldc_w 422
    //   245: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: aload_3
    //   249: invokevirtual 167	android/location/Location:getLatitude	()D
    //   252: invokevirtual 425	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   255: ldc_w 427
    //   258: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: aload_3
    //   262: invokevirtual 170	android/location/Location:getLongitude	()D
    //   265: invokevirtual 425	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   268: ldc_w 429
    //   271: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   274: aload_1
    //   275: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: ldc_w 431
    //   281: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   287: invokevirtual 409	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   290: aload 10
    //   292: astore 5
    //   294: aload 9
    //   296: astore 6
    //   298: aload 10
    //   300: astore 7
    //   302: aload 9
    //   304: astore 8
    //   306: aload 9
    //   308: aload_3
    //   309: invokevirtual 167	android/location/Location:getLatitude	()D
    //   312: invokevirtual 435	java/io/DataOutputStream:writeDouble	(D)V
    //   315: aload 10
    //   317: astore 5
    //   319: aload 9
    //   321: astore 6
    //   323: aload 10
    //   325: astore 7
    //   327: aload 9
    //   329: astore 8
    //   331: aload 9
    //   333: aload_3
    //   334: invokevirtual 170	android/location/Location:getLongitude	()D
    //   337: invokevirtual 435	java/io/DataOutputStream:writeDouble	(D)V
    //   340: iload 4
    //   342: iconst_1
    //   343: iadd
    //   344: istore 4
    //   346: goto -239 -> 107
    //   349: aload 10
    //   351: astore 5
    //   353: aload 9
    //   355: astore 6
    //   357: aload 10
    //   359: astore 7
    //   361: aload 9
    //   363: astore 8
    //   365: new 437	android/content/Intent
    //   368: dup
    //   369: invokespecial 438	android/content/Intent:<init>	()V
    //   372: astore_1
    //   373: aload 10
    //   375: astore 5
    //   377: aload 9
    //   379: astore 6
    //   381: aload 10
    //   383: astore 7
    //   385: aload 9
    //   387: astore 8
    //   389: aload_1
    //   390: ldc_w 440
    //   393: invokevirtual 444	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   396: pop
    //   397: aload 10
    //   399: astore 5
    //   401: aload 9
    //   403: astore 6
    //   405: aload 10
    //   407: astore 7
    //   409: aload 9
    //   411: astore 8
    //   413: aload_1
    //   414: ldc_w 446
    //   417: invokestatic 244	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   420: invokevirtual 450	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   423: pop
    //   424: aload 10
    //   426: astore 5
    //   428: aload 9
    //   430: astore 6
    //   432: aload 10
    //   434: astore 7
    //   436: aload 9
    //   438: astore 8
    //   440: aload_1
    //   441: ldc_w 452
    //   444: aload 10
    //   446: invokevirtual 456	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   449: invokevirtual 460	android/content/Intent:putExtra	(Ljava/lang/String;[B)Landroid/content/Intent;
    //   452: pop
    //   453: aload 10
    //   455: astore 5
    //   457: aload 9
    //   459: astore 6
    //   461: aload 10
    //   463: astore 7
    //   465: aload 9
    //   467: astore 8
    //   469: aload_1
    //   470: ldc_w 461
    //   473: invokevirtual 465	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   476: pop
    //   477: aload 10
    //   479: astore 5
    //   481: aload 9
    //   483: astore 6
    //   485: aload 10
    //   487: astore 7
    //   489: aload 9
    //   491: astore 8
    //   493: aload_0
    //   494: aload_1
    //   495: invokevirtual 469	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   498: aload 10
    //   500: invokevirtual 472	java/io/ByteArrayOutputStream:close	()V
    //   503: aload 9
    //   505: invokevirtual 473	java/io/DataOutputStream:close	()V
    //   508: return
    //   509: astore_0
    //   510: ldc_w 475
    //   513: new 107	java/lang/StringBuilder
    //   516: dup
    //   517: ldc_w 477
    //   520: invokespecial 413	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   523: aload_0
    //   524: invokevirtual 478	java/io/IOException:toString	()Ljava/lang/String;
    //   527: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   533: invokestatic 484	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   536: pop
    //   537: return
    //   538: astore_0
    //   539: aload 5
    //   541: astore 7
    //   543: aload 6
    //   545: astore 8
    //   547: ldc_w 475
    //   550: new 107	java/lang/StringBuilder
    //   553: dup
    //   554: ldc_w 477
    //   557: invokespecial 413	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   560: aload_0
    //   561: invokevirtual 485	java/lang/Exception:toString	()Ljava/lang/String;
    //   564: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   570: invokestatic 484	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   573: pop
    //   574: aload 5
    //   576: ifnull +8 -> 584
    //   579: aload 5
    //   581: invokevirtual 472	java/io/ByteArrayOutputStream:close	()V
    //   584: aload 6
    //   586: ifnull +8 -> 594
    //   589: aload 6
    //   591: invokevirtual 473	java/io/DataOutputStream:close	()V
    //   594: return
    //   595: astore_0
    //   596: ldc_w 475
    //   599: new 107	java/lang/StringBuilder
    //   602: dup
    //   603: ldc_w 477
    //   606: invokespecial 413	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   609: aload_0
    //   610: invokevirtual 478	java/io/IOException:toString	()Ljava/lang/String;
    //   613: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   616: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   619: invokestatic 484	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   622: pop
    //   623: return
    //   624: astore_0
    //   625: aload 7
    //   627: ifnull +8 -> 635
    //   630: aload 7
    //   632: invokevirtual 472	java/io/ByteArrayOutputStream:close	()V
    //   635: aload 8
    //   637: ifnull +8 -> 645
    //   640: aload 8
    //   642: invokevirtual 473	java/io/DataOutputStream:close	()V
    //   645: goto +31 -> 676
    //   648: astore_1
    //   649: ldc_w 475
    //   652: new 107	java/lang/StringBuilder
    //   655: dup
    //   656: ldc_w 477
    //   659: invokespecial 413	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   662: aload_1
    //   663: invokevirtual 478	java/io/IOException:toString	()Ljava/lang/String;
    //   666: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   672: invokestatic 484	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   675: pop
    //   676: aload_0
    //   677: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	678	0	paramGPSStatus	GPSStatus
    //   0	678	1	paramString1	String
    //   0	678	2	paramString2	String
    //   0	678	3	paramPOI	com.eclipsim.gpstoolbox.poiprovider.POI
    //   105	240	4	i	int
    //   4	576	5	localObject1	Object
    //   14	576	6	localDataOutputStream1	java.io.DataOutputStream
    //   1	630	7	localObject2	Object
    //   18	623	8	localDataOutputStream2	java.io.DataOutputStream
    //   10	494	9	localDataOutputStream3	java.io.DataOutputStream
    //   27	472	10	localByteArrayOutputStream	ByteArrayOutputStream
    //   7	70	11	localDataOutputStream4	java.io.DataOutputStream
    // Exception table:
    //   from	to	target	type
    //   498	508	509	java/io/IOException
    //   20	29	538	java/lang/Exception
    //   45	56	538	java/lang/Exception
    //   76	82	538	java/lang/Exception
    //   98	104	538	java/lang/Exception
    //   128	134	538	java/lang/Exception
    //   150	156	538	java/lang/Exception
    //   172	178	538	java/lang/Exception
    //   194	290	538	java/lang/Exception
    //   306	315	538	java/lang/Exception
    //   331	340	538	java/lang/Exception
    //   365	373	538	java/lang/Exception
    //   389	397	538	java/lang/Exception
    //   413	424	538	java/lang/Exception
    //   440	453	538	java/lang/Exception
    //   469	477	538	java/lang/Exception
    //   493	498	538	java/lang/Exception
    //   579	584	595	java/io/IOException
    //   589	594	595	java/io/IOException
    //   20	29	624	finally
    //   45	56	624	finally
    //   76	82	624	finally
    //   98	104	624	finally
    //   128	134	624	finally
    //   150	156	624	finally
    //   172	178	624	finally
    //   194	290	624	finally
    //   306	315	624	finally
    //   331	340	624	finally
    //   365	373	624	finally
    //   389	397	624	finally
    //   413	424	624	finally
    //   440	453	624	finally
    //   469	477	624	finally
    //   493	498	624	finally
    //   547	574	624	finally
    //   630	635	648	java/io/IOException
    //   640	645	648	java/io/IOException
  }
  
  public static void ˊ(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    az localaz = הּ.ﾍ();
    aw.ˊ localˊ = new aw.ˊ();
    VX.put("&ec", paramString1);
    VX.put("&ea", paramString2);
    VX.put("&el", paramString3);
    paramString1 = Long.toString(paramInt);
    VX.put("&ev", paramString1);
    localaz.ˊ(localˊ.γ());
  }
  
  public static void ˊ(Ϋ paramΫ)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(paramΫ);
    if (((SharedPreferences)localObject).getBoolean("no_compass_warning", false)) {
      return;
    }
    paramΫ = new ი.if(paramΫ);
    dM.dd = 17301543;
    dM.cO = dM.mContext.getText(17039380);
    dM.cP = dM.mContext.getText(2131230925);
    localObject = new ь((SharedPreferences)localObject);
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = ((DialogInterface.OnClickListener)localObject);
    paramΫ.ᐦ().show();
  }
  
  public static void ˊ(Ϋ paramΫ, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
    localIntent.setData(Uri.fromParts("package", paramString, null));
    paramΫ.startActivity(localIntent);
  }
  
  private static byte[] ˊ(BufferedInputStream paramBufferedInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramBufferedInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static String[] ˊ(float paramFloat, String paramString1, String paramString2)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bd)
    {
    default: 
      break;
    case 1: 
      i = (int)Math.abs(6400.0F * paramFloat / 3.141592653589793D / 2.0D);
      arrayOfString[1] = "mils/s";
      break;
    case 2: 
      i = (int)Math.abs(60.0F * paramFloat / 3.141592653589793D / 2.0D);
      arrayOfString[1] = "rpm";
      break;
    }
    int i = (int)Math.abs(360.0F * paramFloat / 3.141592653589793D / 2.0D);
    arrayOfString[1] = "°/s";
    StringBuilder localStringBuilder = new StringBuilder();
    if (i < 10) {
      localObject = "0";
    } else {
      localObject = "";
    }
    arrayOfString[0] = ((String)localObject + i);
    Object localObject = new StringBuilder();
    if (i == 0) {
      paramString1 = "0";
    } else if (paramFloat >= 0.0F) {
      paramString1 = paramString2;
    }
    arrayOfString[0] = (paramString1 + arrayOfString[0]);
    return arrayOfString;
  }
  
  public static String[] ˊ(float paramFloat, boolean paramBoolean)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bb)
    {
    default: 
      break;
    case 1: 
    case 2: 
      paramFloat *= 3.28084F;
      if (ﾚ.Bb == 1) {
        f = 5280.0107F;
      } else {
        f = 6076.1157F;
      }
      str1 = ʄ.Ci;
      str2 = ʄ.Cj;
      break;
    case 3: 
    case 4: 
      if (ﾚ.Bb == 3) {
        f = 1609.3472F;
      } else {
        f = 1852.0F;
      }
      str1 = ʄ.Cg;
      str2 = ʄ.Cj;
      break;
    }
    float f = 1000.0F;
    String str1 = ʄ.Cg;
    String str2 = ʄ.Ch;
    if ((paramFloat < f) || (!paramBoolean))
    {
      arrayOfString[0] = ˊ(paramFloat, 0, false);
      arrayOfString[1] = str1;
      return arrayOfString;
    }
    paramFloat /= f;
    int i;
    if (paramFloat < 10.0F) {
      i = 2;
    } else if (paramFloat < 100.0F) {
      i = 1;
    } else {
      i = 0;
    }
    arrayOfString[0] = ˊ(paramFloat, i, false);
    arrayOfString[1] = str2;
    return arrayOfString;
  }
  
  public static void ˋ(GPSStatus paramGPSStatus, String paramString)
  {
    Object localObject1 = new ი.if(paramGPSStatus);
    String str = paramGPSStatus.getString(2131230851);
    dM.cO = str;
    str = paramGPSStatus.getString(2131231067);
    dM.cP = str;
    str = paramGPSStatus.getString(2131230850);
    Object localObject2 = new ڒ(paramGPSStatus, paramString);
    dM.dx = str;
    dM.dy = ((DialogInterface.OnClickListener)localObject2);
    str = paramGPSStatus.getString(17039360);
    localObject2 = new ڋ();
    dM.dz = str;
    dM.dA = ((DialogInterface.OnClickListener)localObject2);
    ((ი.if)localObject1).ᐦ().show();
    localObject1 = new Bundle();
    ((Bundle)localObject1).putString("item_name", paramString);
    ˢaWt.aRZ.aWi.ˊ("present_offer", (Bundle)localObject1);
  }
  
  public static void ˋ(Ϋ paramΫ)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(paramΫ);
    if (((SharedPreferences)localObject).getBoolean("notification_monitor_warning", false)) {
      return;
    }
    paramΫ = new ი.if(paramΫ);
    dM.dd = 17301659;
    dM.cO = dM.mContext.getText(17039380);
    dM.cP = dM.mContext.getText(2131230916);
    localObject = new ب((SharedPreferences)localObject);
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = ((DialogInterface.OnClickListener)localObject);
    paramΫ.ᐦ().show();
  }
  
  public static boolean ˋ(Activity paramActivity, String paramString1, String paramString2)
  {
    try
    {
      int i = paramActivity.getPackageManager().getComponentEnabledSetting(new ComponentName(paramString1, paramString2));
      switch (i)
      {
      default: 
        break;
      case 1: 
        return true;
      case 2: 
        return false;
      case 0: 
        return false;
      }
      return false;
    }
    catch (IllegalArgumentException paramActivity)
    {
      Log.e("gpsstatus", "Could not get component state for: (pkg)" + paramString1 + " (rcv)" + paramString2, paramActivity);
    }
    return false;
  }
  
  public static String[] ˋ(float paramFloat, String paramString1, String paramString2)
  {
    float f = Math.abs(paramFloat);
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bi)
    {
    default: 
      break;
    case 2: 
      if (f > 89.0F)
      {
        localObject = "???";
      }
      else
      {
        f = (float)Math.tan(Math.toRadians(f)) * 100.0F;
        if (f > 999.0F)
        {
          localObject = "?";
        }
        else
        {
          localStringBuilder = new StringBuilder();
          if ((int)f < 10) {
            localObject = "0";
          } else {
            localObject = "";
          }
          localObject = (String)localObject + (int)f;
        }
      }
      arrayOfString[0] = localObject;
      arrayOfString[1] = "%";
      break;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if ((int)f < 10) {
      localObject = "0";
    } else {
      localObject = "";
    }
    arrayOfString[0] = ((String)localObject + (int)f);
    arrayOfString[1] = "°";
    Object localObject = new StringBuilder();
    if ((int)f == 0) {
      paramString1 = "0";
    } else if (paramFloat >= 0.0F) {
      paramString1 = paramString2;
    }
    arrayOfString[0] = (paramString1 + arrayOfString[0]);
    return arrayOfString;
  }
  
  public static void ˎ(Ϋ paramΫ)
  {
    ი.if localif = new ი.if(paramΫ);
    dM.dd = 2130903040;
    dM.cO = dM.mContext.getText(2131231087);
    dM.cP = dM.mContext.getText(2131231086);
    Object localObject = new ӌ(paramΫ);
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = ((DialogInterface.OnClickListener)localObject);
    localObject = new Һ(paramΫ);
    dM.dB = dM.mContext.getText(2131231030);
    dM.dC = ((DialogInterface.OnClickListener)localObject);
    localObject = new ҷ();
    dM.dz = dM.mContext.getText(17039360);
    dM.dA = ((DialogInterface.OnClickListener)localObject);
    paramΫ = new ҫ(paramΫ);
    dM.dD = paramΫ;
    localif.ᐦ().show();
  }
  
  public static String[] ˎ(Location paramLocation)
  {
    switch (ﾚ.Ba)
    {
    default: 
      break;
    case 3: 
      paramLocation = ˡ.ˊ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return new String[] { "UTM " + paramLocation[0], paramLocation[1], "UTM " + paramLocation[0], paramLocation[2] };
    case 4: 
      paramLocation = ˡ.ˋ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return new String[] { "MGRS " + ʄ.Cs, paramLocation[0], "MGRS " + ʄ.Ce[4] + "/" + ʄ.Ce[0], paramLocation[1] + " " + paramLocation[2] };
    case 6: 
      paramLocation = ˡ.ˎ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return new String[] { "OS " + ʄ.Cs, paramLocation[0], "OS " + ʄ.Cs + " " + ʄ.Ce[4] + "/" + ʄ.Ce[0], paramLocation[1] + " " + paramLocation[2] };
    case 5: 
      paramLocation = ˡ.ˊ(paramLocation.getLatitude(), paramLocation.getLongitude(), paramLocation.getAltitude());
      return new String[] { "CH1903 " + ʄ.Cr, paramLocation[0], "CH1903 " + ʄ.Cq, paramLocation[1] };
    case 7: 
      paramLocation = ˡ.ˏ(paramLocation.getLatitude(), paramLocation.getLongitude());
      return new String[] { "Maidenhead", paramLocation[0], "Extended", paramLocation[1] };
    }
    return new String[] { ʄ.LATITUDE, ˊ(paramLocation.getLatitude(), true, ʄ.Ce[0], ʄ.Ce[8]), ʄ.LONGITUDE, ˊ(paramLocation.getLongitude(), true, ʄ.Ce[4], ʄ.Ce[12]) };
  }
  
  public static String ˏ(Location paramLocation)
  {
    return "http://maps.google.com/maps?q=" + ˊ((float)paramLocation.getLatitude(), 5, false) + "," + ˊ((float)paramLocation.getLongitude(), 5, false);
  }
  
  public static int ˑ(GPSStatus paramGPSStatus)
  {
    paramGPSStatus = paramGPSStatus.obtainStyledAttributes(TypedValuedata, new int[] { 2130772092 });
    int i = paramGPSStatus.getColor(0, 0);
    paramGPSStatus.recycle();
    return i;
  }
  
  public static String[] ՙ(float paramFloat)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bh)
    {
    default: 
      break;
    case 1: 
      arrayOfString[0] = String.valueOf((int)(6400.0F * paramFloat / 360.0F));
      arrayOfString[1] = "mils";
      return arrayOfString;
    }
    arrayOfString[0] = (String.valueOf((int)paramFloat) + "°");
    arrayOfString[1] = "°";
    return arrayOfString;
  }
  
  public static String[] י(float paramFloat)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bf)
    {
    default: 
      break;
    case 1: 
      arrayOfString[0] = ˊ(paramFloat * 0.7500638F, 1, true);
      arrayOfString[1] = "mmHg";
      return arrayOfString;
    case 3: 
      arrayOfString[0] = ˊ(paramFloat * 0.02952998F, 3, true);
      arrayOfString[1] = "inHg";
      return arrayOfString;
    case 2: 
      arrayOfString[0] = ˊ(paramFloat * 0.0145038F, 3, true);
      arrayOfString[1] = "psi";
      return arrayOfString;
    case 4: 
      arrayOfString[0] = ˊ(paramFloat * 0.0010197163F, 4, true);
      arrayOfString[1] = "at";
      return arrayOfString;
    case 5: 
      arrayOfString[0] = ˊ(paramFloat * 9.869231E-4F, 4, true);
      arrayOfString[1] = "atm";
      return arrayOfString;
    }
    arrayOfString[0] = ˊ(paramFloat, 1, true);
    arrayOfString[1] = "hPa";
    return arrayOfString;
  }
  
  public static void ـ(GPSStatus paramGPSStatus)
  {
    ი.if localif = new ი.if(paramGPSStatus);
    dM.dd = 17301543;
    dM.cO = dM.mContext.getText(17039380);
    dM.cP = dM.mContext.getText(2131230799);
    paramGPSStatus = new ڹ(paramGPSStatus);
    dM.dx = dM.mContext.getText(2131231018);
    dM.dy = paramGPSStatus;
    localif.ᐦ().show();
  }
  
  public static String[] ٴ(float paramFloat)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Bg)
    {
    default: 
      arrayOfString[0] = String.valueOf((int)paramFloat);
      arrayOfString[1] = "°C";
      return arrayOfString;
    case 1: 
      arrayOfString[0] = String.valueOf((int)(paramFloat * 1.8D + 32.0D));
      arrayOfString[1] = "°F";
      return arrayOfString;
    }
    arrayOfString[0] = String.valueOf((int)(273.0F + paramFloat));
    arrayOfString[1] = "K";
    return arrayOfString;
  }
  
  public static void ᐧ(GPSStatus paramGPSStatus)
  {
    Object localObject1 = "";
    try
    {
      localObject2 = getPackageManagergetPackageInfogetPackageName0versionName;
      localObject1 = localObject2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Object localObject2;
      for (;;) {}
    }
    localObject2 = new ი.if(paramGPSStatus);
    dM.dd = 2130903040;
    localObject1 = paramGPSStatus.getString(2131231023, new Object[] { localObject1 });
    dM.cO = ((CharSequence)localObject1);
    dM.cP = dM.mContext.getText(2131231151);
    localObject1 = new ۂ();
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = ((DialogInterface.OnClickListener)localObject1);
    if (!ᓾ.ךּ())
    {
      paramGPSStatus = new ۊ(paramGPSStatus);
      dM.dz = dM.mContext.getText(2131230850);
      dM.dA = paramGPSStatus;
    }
    else
    {
      paramGPSStatus = new ܚ(paramGPSStatus);
      dM.dz = dM.mContext.getText(2131230959);
      dM.dA = paramGPSStatus;
    }
    ((ი.if)localObject2).ᐦ().show();
  }
  
  public static boolean ᐨ(GPSStatus paramGPSStatus)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(paramGPSStatus);
    if (((SharedPreferences)localObject).getBoolean("eula_accepted", false)) {
      return false;
    }
    ი.if localif = new ი.if(paramGPSStatus);
    dM.dd = 2130903040;
    dM.cO = dM.mContext.getText(2131230840);
    dM.cP = dM.mContext.getText(2131231125);
    localObject = new र((SharedPreferences)localObject, paramGPSStatus);
    dM.dx = dM.mContext.getText(2131230739);
    dM.dy = ((DialogInterface.OnClickListener)localObject);
    localObject = new ܬ();
    dM.dz = dM.mContext.getText(2131230965);
    dM.dA = ((DialogInterface.OnClickListener)localObject);
    paramGPSStatus = new ܪ(paramGPSStatus);
    dM.dD = paramGPSStatus;
    localif.ᐦ().show();
    return true;
  }
  
  public static void ᴵ(Context paramContext)
  {
    try
    {
      ((LocationManager)paramContext.getSystemService("location")).sendExtraCommand("gps", "delete_aiding_data", null);
      Toast.makeText(paramContext, 2131231011, 1).show();
      ﾚ.Bw = 0;
      ﾚ.י(paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      aw.ˋ localˋ;
      String str;
      for (;;) {}
    }
    paramContext = הּ.ﾍ();
    localˋ = new aw.ˋ();
    VX.put("&exd", "ClearGPSXtra");
    str = bp.ᵗ(false);
    VX.put("&exf", str);
    paramContext.ˊ(localˋ.γ());
  }
  
  public static String[] ᴵ(float paramFloat)
  {
    String[] arrayOfString = new String[2];
    switch (ﾚ.Be)
    {
    default: 
      break;
    case 1: 
      paramFloat *= 0.092903F;
      arrayOfString[1] = "ft-c";
      break;
    }
    arrayOfString[1] = "lux";
    double d = paramFloat;
    int i;
    if (paramFloat < 10.0F) {
      i = 1;
    } else {
      i = 0;
    }
    arrayOfString[0] = ˊ(d, i, true);
    return arrayOfString;
  }
  
  public static float ᵎ(float paramFloat)
  {
    float f2 = ﾚ.BA;
    float f1;
    if (ﾚ.By) {
      f1 = ﾚ.Bz;
    } else {
      f1 = 0.0F;
    }
    return f2 + paramFloat - f1;
  }
  
  public static void ᵎ(Context paramContext)
  {
    if ((ᵢ(paramContext)) && (ﾚ.Bv != 0) && ((int)(System.currentTimeMillis() / 1000L) - ﾚ.Bw > ﾚ.Bv)) {
      ᵔ(paramContext);
    }
  }
  
  public static void ᵔ(Context paramContext)
  {
    Object localObject1 = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    int i;
    if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {}
    try
    {
      localObject1 = (LocationManager)paramContext.getSystemService("location");
      localObject2 = new Bundle();
      ((LocationManager)localObject1).sendExtraCommand("gps", "force_xtra_injection", (Bundle)localObject2);
      ((LocationManager)localObject1).sendExtraCommand("gps", "force_time_injection", (Bundle)localObject2);
      Toast.makeText(paramContext, 2131231010, 1).show();
      ﾚ.Bw = (int)(System.currentTimeMillis() / 1000L);
      ﾚ.י(paramContext);
    }
    catch (Exception localException)
    {
      Object localObject2;
      String str;
      for (;;) {}
    }
    localObject1 = הּ.ﾍ();
    localObject2 = new aw.ˋ();
    VX.put("&exd", "DownloadGPSXtra");
    str = bp.ᵗ(false);
    VX.put("&exf", str);
    ((az)localObject1).ˊ(((aw.ˋ)localObject2).γ());
    localObject1 = new Intent(paramContext, GPSWidget.class);
    ((Intent)localObject1).setAction("android.appwidget.action.APPWIDGET_UPDATE");
    ((Intent)localObject1).putExtra("appWidgetIds", AppWidgetManager.getInstance(paramContext).getAppWidgetIds(new ComponentName(paramContext, GPSWidget.class)));
    paramContext.sendBroadcast((Intent)localObject1);
  }
  
  public static boolean ᵢ(Context paramContext)
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 19)
      {
        int i = Settings.Secure.getInt(paramContext.getContentResolver(), "location_mode");
        return (i == 3) || (i == 1);
      }
      boolean bool = Settings.Secure.getString(paramContext.getContentResolver(), "location_providers_allowed").contains("gps");
      return bool;
    }
    catch (Settings.SettingNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static void ι(Activity paramActivity)
  {
    WindowManager localWindowManager = (WindowManager)paramActivity.getSystemService("window");
    Configuration localConfiguration = paramActivity.getResources().getConfiguration();
    int i = localWindowManager.getDefaultDisplay().getRotation();
    if (((i != 0) && (i != 2)) || ((orientation == 2) || (((i == 1) || (i == 3)) && (orientation == 1)))) {
      i = 2;
    } else {
      i = 1;
    }
    if (i == 1)
    {
      switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
      {
      default: 
        return;
      case 0: 
        paramActivity.setRequestedOrientation(1);
        return;
      case 1: 
        paramActivity.setRequestedOrientation(0);
        return;
      case 2: 
        paramActivity.setRequestedOrientation(9);
        return;
      }
      paramActivity.setRequestedOrientation(8);
      return;
    }
    switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
    {
    default: 
      return;
    case 0: 
      paramActivity.setRequestedOrientation(0);
      return;
    case 1: 
      paramActivity.setRequestedOrientation(9);
      return;
    case 2: 
      paramActivity.setRequestedOrientation(8);
      return;
    }
    paramActivity.setRequestedOrientation(1);
  }
  
  public static int ⁱ(Context paramContext)
  {
    paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("theme_pref", "Default");
    int i = 2131493050;
    if ("Daylight".equals(paramContext)) {
      return 2131493049;
    }
    if ("Night_fs".equals(paramContext)) {
      i = 2131493051;
    }
    return i;
  }
  
  public static void ﹳ(GPSStatus paramGPSStatus)
  {
    ი.if localif = new ი.if(paramGPSStatus);
    dM.dd = 2130903040;
    dM.cO = dM.mContext.getText(2131231085);
    dM.cP = dM.mContext.getText(2131231084);
    Object localObject = new ח(paramGPSStatus);
    dM.dx = dM.mContext.getText(17039370);
    dM.dy = ((DialogInterface.OnClickListener)localObject);
    localObject = new ւ(paramGPSStatus);
    dM.dB = dM.mContext.getText(2131231030);
    dM.dC = ((DialogInterface.OnClickListener)localObject);
    localObject = new ԅ();
    dM.dz = dM.mContext.getText(17039360);
    dM.dA = ((DialogInterface.OnClickListener)localObject);
    paramGPSStatus = new ԁ(paramGPSStatus);
    dM.dD = paramGPSStatus;
    localif.ᐦ().show();
  }
  
  public static Location ﹶ(String paramString)
  {
    Object localObject1 = new double[2];
    Object tmp7_5 = localObject1;
    tmp7_5[0] = 0.0D;
    Object tmp11_7 = tmp7_5;
    tmp11_7[1] = 0.0D;
    tmp11_7;
    int i;
    double d1;
    double d2;
    ᒯ localᒯ;
    double d6;
    double d5;
    double d3;
    double d4;
    switch (ﾚ.Ba)
    {
    default: 
      break;
    case 3: 
      paramString = paramString.toUpperCase().split(" ");
      if (paramString.length != 4) {
        throw new IllegalArgumentException("UTM coordinate must contain 4 elements (zone N/S easting northing)");
      }
      i = Integer.parseInt(paramString[0]);
      d1 = Double.parseDouble(paramString[2]);
      d2 = Double.parseDouble(paramString[3]);
      if ("S".equals(paramString[1])) {
        paramString = "S";
      } else {
        paramString = "N";
      }
      localObject1 = ᒳ.ˊ(i, paramString, d1, d2);
      paramString = new double[2];
      paramString[0] = ﾞ.EI;
      paramString[1] = ʹ.EI;
      break;
    case 4: 
      if ((paramString == null) || (paramString.length() == 0)) {
        throw new IllegalArgumentException("String Is Null");
      }
      localObject1 = paramString.toUpperCase().replaceAll(" ", "");
      localᒯ = new ᒯ();
      Fl = 0.0D;
      Fm = 0.0D;
      long l1 = ᒯ.ʴ((String)localObject1);
      long l4 = l1;
      if (l1 == 0L)
      {
        paramString = localᒯ.ˆ((String)localObject1);
        if (paramString != null)
        {
          Fl = ﾞ.EJ;
          Fm = ʹ.EJ;
          l1 = l4;
        }
        else
        {
          l1 = 4096L;
        }
      }
      else
      {
        l1 = l4;
        if (l4 == 2048L)
        {
          long l2 = 0L;
          Object localObject2 = localᒯ.ʳ((String)localObject1);
          if (localObject2 == null) {
            l2 = Fg;
          }
          l1 = l2;
          if (localObject2 != null)
          {
            l1 = l2;
            if (Fp > 0) {
              l1 = l2 | 0x4;
            }
          }
          if (l1 == 0L)
          {
            d6 = ᵔ;
            d5 = ᵢ;
            long l5;
            long l3;
            if (Fq >= 24)
            {
              paramString = "N";
              i = Fq - 22;
              l2 = ᒯ.Fn[i][1];
              l5 = ᒯ.Fn[i][2];
              l3 = ᒯ.Fn[i][3];
              d2 = ᒯ.Fn[i][4];
              d1 = ᒯ.Fn[i][5];
            }
            else
            {
              paramString = "S";
              l2 = ᒯ.Fn[Fq][12];
              l5 = ᒯ.Fn[Fq][2];
              l3 = ᒯ.Fn[Fq][3];
              d2 = ᒯ.Fn[Fq][4];
              d1 = ᒯ.Fn[Fq][5];
            }
            if ((Fr < l2) || (Fr > l5) || (Fr == 3) || (Fr == 4) || (Fr == 12) || (Fr == 13) || (Fr == 21) || (Fr == 22) || (Fs > l3)) {
              l1 = 4L;
            }
            if (l1 == 0L)
            {
              d3 = Fs * 100000.0D + d1;
              d1 = d3;
              if (Fs > 8) {
                d1 = d3 - 100000.0D;
              }
              d3 = d1;
              if (Fs > 14) {
                d3 = d1 - 100000.0D;
              }
              d4 = (Fr - l2) * 100000.0D + d2;
              if (l2 != 0L)
              {
                d2 = d4;
                if (Fr > 11) {
                  d2 = d4 - 300000.0D;
                }
                d1 = d2;
                if (Fr > 20) {
                  d1 = d2 - 200000.0D;
                }
              }
              else
              {
                d1 = d4;
                if (Fr > 2) {
                  d1 = d4 - 200000.0D;
                }
                d2 = d1;
                if (Fr > 8) {
                  d2 = d1 - 100000.0D;
                }
                d1 = d2;
                if (Fr > 11) {
                  d1 = d2 - 300000.0D;
                }
              }
              d1 = d6 + d1;
              d2 = d5 + d3;
              localObject2 = new da();
              l2 = 0L;
              l1 = l2;
              if (!"N".equals(paramString))
              {
                l1 = l2;
                if (!"S".equals(paramString)) {
                  l1 = 4L;
                }
              }
              if (d1 >= 0.0D)
              {
                l2 = l1;
                if (d1 <= 4000000.0D) {}
              }
              else
              {
                l2 = l1 | 0x8;
              }
              if (d2 >= 0.0D)
              {
                l1 = l2;
                if (d2 <= 4000000.0D) {}
              }
              else
              {
                l1 = l2 | 0x10;
              }
              if ("N".equals(paramString)) {
                YF = 1.4157155848011311D;
              }
              if ("S".equals(paramString)) {
                YF = -1.4157155848011311D;
              }
              l3 = l1;
              if (l1 == 0L)
              {
                YP.ˊ(YH, YI, YF, YJ, YK);
                YP.ʼ(d1, d2);
                Ro = YP.Ro;
                Rp = YP.Rp;
                l2 = l1;
                if (Ro < 0.0D)
                {
                  l2 = l1;
                  if (Ro > -1.2566370614359172D) {
                    l2 = l1 | 1L;
                  }
                }
                l3 = l2;
                if (Ro >= 0.0D)
                {
                  l3 = l2;
                  if (Ro < 1.2566370614359172D) {
                    l3 = l2 | 1L;
                  }
                }
              }
              if (l3 != 0L) {
                throw new IllegalArgumentException("UTM Conversion Error");
              }
              paramString = new ᒲ(ᒬ.ˋ(Ro), ᒬ.ˋ(Rp), paramString, d1, d2);
              break label1154;
            }
          }
          paramString = null;
          if (paramString != null)
          {
            Fl = ﾞ.EJ;
            Fm = ʹ.EJ;
            l1 = l4;
          }
          else
          {
            l1 = 8192L;
          }
        }
      }
      if (l1 != 0L) {
        throw new IllegalArgumentException("MGRS Conversion Error");
      }
      localObject1 = new ᒮ(ᒬ.ˋ(Fl), ᒬ.ˋ(Fm), (String)localObject1);
      paramString = new double[2];
      paramString[0] = ﾞ.EI;
      paramString[1] = ʹ.EI;
      break;
    case 6: 
      paramString = ˡ.ʼ(paramString);
      break;
    case 5: 
      paramString = paramString.split(" ");
      localObject1 = paramString[0];
      localᒯ = paramString[1];
      if (paramString.length > 2) {
        paramString = paramString[2];
      } else {
        paramString = "0";
      }
      paramString = ˡ.ˊ((String)localObject1, localᒯ, paramString);
      break;
    case 7: 
      label1154:
      paramString = paramString.toLowerCase();
      int k = paramString.charAt(0);
      int m = paramString.charAt(1);
      int n = paramString.charAt(2);
      int i1 = paramString.charAt(3);
      int j;
      if (paramString.length() > 4)
      {
        i = paramString.charAt(4) - 'a';
        j = paramString.charAt(5) - 'a';
      }
      else
      {
        i = 11;
        j = 11;
      }
      d1 = k - 97;
      d2 = n - 48;
      d3 = i * 5.0D / 60.0D;
      d4 = m - 97;
      d5 = i1 - 48;
      d6 = j * 2.5D / 60.0D;
      paramString = new double[2];
      paramString[0] = (d4 * 10.0D + d5 * 1.0D + d6 - 90.0D);
      paramString[1] = (d1 * 20.0D + d2 * 2.0D + d3 - 180.0D);
      break;
    }
    paramString = paramString.split(" ");
    localObject1[0] = ﹺ(paramString[0]);
    localObject1[1] = ﹺ(paramString[1]);
    paramString = (String)localObject1;
    localObject1 = new Location("gps");
    ((Location)localObject1).setLatitude(paramString[0]);
    ((Location)localObject1).setLongitude(paramString[1]);
    return (Location)localObject1;
  }
  
  public static boolean ﹶ(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  private static double ﹺ(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("coordinate");
    }
    i = 0;
    String str1 = paramString;
    if (paramString.charAt(0) == '-')
    {
      str1 = paramString.substring(1);
      i = 1;
    }
    paramString = new StringTokenizer(str1, "*");
    j = paramString.countTokens();
    if (j <= 0) {
      throw new IllegalArgumentException("coordinate=" + str1);
    }
    try
    {
      String str2 = paramString.nextToken();
      if (j == 1)
      {
        d1 = Double.parseDouble(str2);
        if ((d1 > 180.0D) || ((d1 == 180.0D) && (i == 0))) {
          throw new IllegalArgumentException("coordinate=" + str1);
        }
        if (i != 0) {
          return -d1;
        }
        return d1;
      }
      String str3 = paramString.nextToken();
      k = Integer.parseInt(str2);
      d2 = 0.0D;
      if (paramString.hasMoreTokens())
      {
        d1 = Integer.parseInt(str3);
        d2 = Double.parseDouble(paramString.nextToken());
      }
      else
      {
        d1 = Double.parseDouble(str3);
      }
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        double d1;
        int k;
        double d2;
        continue;
        if ((i != 0) && (k == 180) && (d1 == 0.0D) && (d2 == 0.0D)) {
          j = 1;
        } else {
          j = 0;
        }
        if ((k >= 0.0D) && ((k < 180) || (j != 0))) {
          if ((d1 >= 0.0D) && (d1 < 60.0D)) {
            if (d2 >= 0.0D) {
              if (d2 < 60.0D) {}
            }
          }
        }
      }
    }
    throw new IllegalArgumentException("coordinate=" + str1);
    throw new IllegalArgumentException("coordinate=" + str1);
    throw new IllegalArgumentException("coordinate=" + str1);
    d1 = k + d1 / 60.0D + d2 / 3600.0D;
    if (i != 0) {
      return -d1;
    }
    return d1;
    throw new IllegalArgumentException("coordinate=" + str1);
  }
  
  public static String ｰ(String paramString)
  {
    String str2 = null;
    Object localObject = null;
    String str1 = null;
    try
    {
      paramString = (HttpURLConnection)new URL(paramString).openConnection();
      str1 = paramString;
      str2 = paramString;
      localObject = paramString;
      String str3 = new String(ˊ(new BufferedInputStream(paramString.getInputStream())), "utf-8");
      if (paramString != null) {
        paramString.disconnect();
      }
      return str3;
    }
    catch (MalformedURLException paramString)
    {
      localObject = str1;
      paramString = "error: " + paramString.getMessage();
      if (str1 != null) {
        str1.disconnect();
      }
      return paramString;
    }
    catch (IOException paramString)
    {
      localObject = str2;
      paramString = "error: " + paramString.getMessage();
      if (str2 != null) {
        str2.disconnect();
      }
      return paramString;
    }
    finally
    {
      if (localObject != null) {
        ((HttpURLConnection)localObject).disconnect();
      }
    }
  }
  
  static float ﾞ(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      return 0.0F;
    }
    if (paramFloat < 10.0F) {
      return paramFloat / 10.0F;
    }
    int k = (int)paramFloat;
    int j = 10;
    int i = 0;
    while (k >= j)
    {
      j *= 10;
      i += 1;
    }
    return i + paramFloat / (j * 0.9F) - 0.11111111F;
  }
  
  public static void ﾞ(GPSStatus paramGPSStatus)
  {
    Object localObject1 = new ი.if(paramGPSStatus);
    String str = paramGPSStatus.getString(2131230851);
    dM.cO = str;
    str = paramGPSStatus.getString(2131231068);
    dM.cP = str;
    str = paramGPSStatus.getString(2131230850);
    Object localObject2 = new ٵ(paramGPSStatus);
    dM.dx = str;
    dM.dy = ((DialogInterface.OnClickListener)localObject2);
    str = paramGPSStatus.getString(17039360);
    localObject2 = new م();
    dM.dz = str;
    dM.dA = ((DialogInterface.OnClickListener)localObject2);
    ((ი.if)localObject1).ᐦ().show();
    localObject1 = new Bundle();
    ((Bundle)localObject1).putString("item_name", "poi_limit_reached");
    ˢaWt.aRZ.aWi.ˊ("present_offer", (Bundle)localObject1);
  }
}

/* Location:
 * Qualified Name:     o.л
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
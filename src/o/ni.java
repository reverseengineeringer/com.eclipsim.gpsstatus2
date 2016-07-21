package o;

import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

@vq
public final class ni
{
  private static final Object KQ = new Object();
  private static ni axL;
  
  static
  {
    new AtomicInteger();
  }
  
  public static void ˊ(Context paramContext, Map<String, String> paramMap)
  {
    Object localObject3 = (String)paramMap.get("url");
    String str = (String)paramMap.get("package_name");
    if (TextUtils.isEmpty((CharSequence)localObject3))
    {
      Log.e("Ads", "Download URL provided by creative is null or empty.");
      return;
    }
    for (;;)
    {
      Object localObject4;
      try
      {
        localObject2 = new DownloadManager.Request(Uri.parse((String)localObject3));
        localObject1 = String.valueOf(Environment.getExternalStorageDirectory().toString());
        localObject4 = String.valueOf("/directappinstall/");
        if (((String)localObject4).length() != 0) {
          localObject1 = ((String)localObject1).concat((String)localObject4);
        } else {
          localObject1 = new String((String)localObject1);
        }
        ((DownloadManager.Request)localObject2).setDestinationInExternalFilesDir(paramContext, (String)localObject1, str).setVisibleInDownloadsUi(true).setAllowedNetworkTypes(3);
        if (Build.VERSION.SDK_INT < 11) {
          break label747;
        }
        i = 1;
        if (i != 0) {
          localObject1 = ((DownloadManager.Request)localObject2).setNotificationVisibility(1);
        } else {
          localObject1 = ((DownloadManager.Request)localObject2).setShowRunningNotification(true);
        }
      }
      catch (IllegalArgumentException paramContext)
      {
        Log.e("Ads", "Download URL is not a valid HTTP/HTTPS URI. Abort downloading task.", paramContext);
        return;
      }
      Object localObject2 = (String)paramMap.get("tracking_url");
      new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(localObject3).length()).append("Start downloading package ").append(str).append(" from ").append((String)localObject3);
      paramMap = (DownloadManager)paramContext.getSystemService("download");
      localObject3 = nh.ˊ(paramContext, tb.ヾ());
      long l = paramMap.enqueue((DownloadManager.Request)localObject1);
      Object localObject1 = axJ.getWritableDatabase();
      paramContext = null;
      try
      {
        paramMap = ((SQLiteDatabase)localObject1).query("directappinstall", new String[] { "path" }, "package = ?", new String[] { str }, null, null, null);
        paramContext = paramMap;
      }
      catch (SQLiteException paramMap)
      {
        File localFile;
        for (;;) {}
      }
      new StringBuilder(String.valueOf(str).length() + 70).append("No package name ").append(str).append(" was recorded. Cleaning up records older than one day.");
      if (paramContext != null)
      {
        if (paramContext.getCount() > 0)
        {
          paramContext.moveToFirst();
          paramMap = paramContext.getString(paramContext.getColumnIndex("path"));
          if (!TextUtils.isEmpty(paramMap))
          {
            ᖾ();
            localObject4 = mContext;
            if (String.valueOf(paramMap).length() == 0) {
              new String("Deleting downloaded file: ");
            }
            localFile = new File(paramMap);
            if (localFile.exists())
            {
              localFile.delete();
              if (!localFile.exists())
              {
                if (String.valueOf(paramMap).length() == 0) {
                  new String("File deleted successfully from path: ");
                }
              }
              else if (String.valueOf(paramMap).length() == 0) {
                new String("Error deleting file: ");
              }
            }
            else
            {
              new StringBuilder(String.valueOf(paramMap).length() + 21).append("File: ").append(paramMap).append(" doesn't exist!");
            }
            localObject4 = nh.ˊ((Context)localObject4, tb.ヾ());
            if (String.valueOf(paramMap).length() == 0) {
              new String("Deleting entry in direct app install log with file path: ");
            }
            axJ.getWritableDatabase().delete("directappinstall", "path = ?", new String[] { paramMap });
            axJ.close();
          }
          ((SQLiteDatabase)localObject1).delete("directappinstall", "package = ?", new String[] { str });
        }
        paramContext.close();
      }
      ((SQLiteDatabase)localObject1).delete("directappinstall", "timestamp < ?", new String[] { Long.toString(Long.valueOf(aaP.currentTimeMillis() - axK).longValue()) });
      paramContext = new ContentValues();
      paramContext.put("reference", Long.valueOf(l));
      paramContext.put("package", str);
      paramContext.put("tracking_url", (String)localObject2);
      paramContext.put("timestamp", Long.valueOf(aaP.currentTimeMillis()));
      ((SQLiteDatabase)localObject1).insert("directappinstall", null, paramContext);
      axJ.close();
      return;
      label747:
      int i = 0;
    }
  }
  
  public static String ˋ(Context paramContext, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("package_name");
    paramContext = paramContext.getPackageManager();
    for (;;)
    {
      try
      {
        paramContext = paramContext.getPackageInfo(str, 1);
        paramMap = (String)paramMap.get("app_version");
        if (TextUtils.isEmpty(paramMap))
        {
          Log.e("Ads", "No app version provided by creative.");
          return "installed_unknown_version";
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        int i;
        continue;
      }
      try
      {
        i = Integer.parseInt(paramMap);
      }
      catch (NumberFormatException paramContext) {}
    }
    Log.e("Ads", "Malformated app version is provided by creative.");
    return "installed_unknown_version";
    if (i > versionCode)
    {
      new StringBuilder(String.valueOf(str).length() + 34).append("App ").append(str).append(" installed but need an update.");
      return "installed_older_version";
    }
    break label165;
    new StringBuilder(String.valueOf(str).length() + 19).append("App ").append(str).append(" not installed.");
    return "not_installed";
    label165:
    new StringBuilder(String.valueOf(str).length() + 52).append("App ").append(str).append(" already installed with current / newer version.");
    return "installed_given_version";
  }
  
  public static ni ᖾ()
  {
    synchronized (KQ)
    {
      if (axL == null) {
        axL = new ni();
      }
      ni localni = axL;
      return localni;
    }
  }
}

/* Location:
 * Qualified Name:     o.ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
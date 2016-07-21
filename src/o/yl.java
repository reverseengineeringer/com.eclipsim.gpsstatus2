package o;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.AlertDialog.Builder;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class yl
{
  public static final xs aIp = new xs(Looper.getMainLooper());
  private final Object Im = new Object();
  private String Sa;
  private qy aEq;
  private boolean aIq = true;
  public boolean aIr = false;
  
  public static void runOnUiThread(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    aIp.post(paramRunnable);
  }
  
  private static Bitmap ʺ(View paramView)
  {
    try
    {
      int i = paramView.getWidth();
      int j = paramView.getHeight();
      if ((i == 0) || (j == 0))
      {
        Log.w("Ads", "Width or height of view is zero");
        return null;
      }
      Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.RGB_565);
      Canvas localCanvas = new Canvas(localBitmap);
      paramView.layout(0, 0, i, j);
      paramView.draw(localCanvas);
      return localBitmap;
    }
    catch (RuntimeException paramView)
    {
      Log.e("Ads", "Fail to capture the webview", paramView);
    }
    return null;
  }
  
  public static Bitmap ʻ(ViewGroup paramViewGroup)
  {
    paramViewGroup.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(paramViewGroup.getDrawingCache());
    paramViewGroup.setDrawingCacheEnabled(false);
    return localBitmap;
  }
  
  private JSONObject ʿ(Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      ˊ(localJSONObject, str, paramBundle.get(str));
    }
    return localJSONObject;
  }
  
  public static int ˊ(w.if paramif)
  {
    if (paramif == null) {
      return -1;
    }
    for (ViewParent localViewParent = paramif.getParent(); (localViewParent != null) && (!(localViewParent instanceof AdapterView)); localViewParent = localViewParent.getParent()) {}
    if (localViewParent == null) {
      return -1;
    }
    return ((AdapterView)localViewParent).getPositionForView(paramif);
  }
  
  public static DisplayMetrics ˊ(WindowManager paramWindowManager)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static PopupWindow ˊ(RelativeLayout paramRelativeLayout, int paramInt1, int paramInt2)
  {
    return new PopupWindow(paramRelativeLayout, paramInt1, paramInt2, false);
  }
  
  public static String ˊ(Context paramContext, jx paramjx, String paramString)
  {
    if (paramjx == null) {
      return paramString;
    }
    for (;;)
    {
      try
      {
        Uri localUri = Uri.parse(paramString);
        if (!paramjx.ʼ(localUri)) {
          break label92;
        }
        Object localObject = jx.asU;
        i = 0;
        if (i >= 2) {
          break label92;
        }
        String str = localObject[i];
        if (localUri.getPath().endsWith(str))
        {
          i = 1;
          localObject = localUri;
          if (i != 0) {
            localObject = paramjx.ˊ(localUri, paramContext);
          }
          paramContext = ((Uri)localObject).toString();
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        return paramString;
      }
      i += 1;
      continue;
      label92:
      int i = 0;
    }
  }
  
  public static String ˊ(Context paramContext, w.if paramif, AdSizeParcel paramAdSizeParcel)
  {
    Object localObject = ms.awm;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return null;
    }
    for (;;)
    {
      try
      {
        localObject = new JSONObject();
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("width", width);
        localJSONObject.put("height", height);
        ((JSONObject)localObject).put("size", localJSONObject);
        ((JSONObject)localObject).put("activity", ᵙ(paramContext));
        if (!JA)
        {
          paramContext = new JSONArray();
          if (paramif != null)
          {
            paramAdSizeParcel = paramif.getParent();
            if (paramAdSizeParcel != null)
            {
              int i = -1;
              if ((paramAdSizeParcel instanceof ViewGroup)) {
                i = ((ViewGroup)paramAdSizeParcel).indexOfChild(paramif);
              }
              paramif = new JSONObject();
              paramif.put("type", paramAdSizeParcel.getClass().getName());
              paramif.put("index_of_child", i);
              paramContext.put(paramif);
            }
            if ((paramAdSizeParcel == null) || (!(paramAdSizeParcel instanceof View))) {
              break label233;
            }
            paramif = (View)paramAdSizeParcel;
            continue;
          }
          if (paramContext.length() > 0) {
            ((JSONObject)localObject).put("parents", paramContext);
          }
        }
        paramContext = ((JSONObject)localObject).toString();
        return paramContext;
      }
      catch (JSONException paramContext)
      {
        Log.w("Ads", "Fail to get view hierarchy json", paramContext);
        return null;
      }
      label233:
      paramif = null;
    }
  }
  
  public static String ˊ(InputStreamReader paramInputStreamReader)
  {
    StringBuilder localStringBuilder = new StringBuilder(8192);
    char[] arrayOfChar = new char['ࠀ'];
    for (;;)
    {
      int i = paramInputStreamReader.read(arrayOfChar);
      if (i == -1) {
        break;
      }
      localStringBuilder.append(arrayOfChar, 0, i);
    }
    return localStringBuilder.toString();
  }
  
  private JSONArray ˊ(Collection<?> paramCollection)
  {
    JSONArray localJSONArray = new JSONArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      ˊ(localJSONArray, paramCollection.next());
    }
    return localJSONArray;
  }
  
  public static void ˊ(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
  }
  
  public static void ˊ(Activity paramActivity, w paramw)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnScrollChangedListener(paramw);
    }
  }
  
  public static void ˊ(Context paramContext, String paramString, List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      new zf(paramContext, paramString, (String)paramList.next()).э();
    }
  }
  
  private void ˊ(JSONArray paramJSONArray, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONArray.put(ʿ((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONArray.put(ͺ((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      paramJSONArray.put(ˊ((Collection)paramObject));
      return;
    }
    if ((paramObject instanceof Object[]))
    {
      paramJSONArray.put(ˋ((Object[])paramObject));
      return;
    }
    paramJSONArray.put(paramObject);
  }
  
  private void ˊ(JSONObject paramJSONObject, String paramString, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONObject.put(paramString, ʿ((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONObject.put(paramString, ͺ((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      if (paramString == null) {
        paramString = "null";
      }
      paramJSONObject.put(paramString, ˊ((Collection)paramObject));
      return;
    }
    if ((paramObject instanceof Object[]))
    {
      paramJSONObject.put(paramString, ˊ(Arrays.asList((Object[])paramObject)));
      return;
    }
    paramJSONObject.put(paramString, paramObject);
  }
  
  public static boolean ˊ(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    return paramPackageManager.checkPermission(paramString2, paramString1) == 0;
  }
  
  public static boolean ˊ(View paramView, Context paramContext)
  {
    PowerManager localPowerManager = null;
    Context localContext = paramContext.getApplicationContext();
    if (localContext != null) {
      localPowerManager = (PowerManager)localContext.getSystemService("power");
    }
    localContext = null;
    Object localObject = paramContext.getSystemService("keyguard");
    paramContext = localContext;
    if (localObject != null)
    {
      paramContext = localContext;
      if ((localObject instanceof KeyguardManager)) {
        paramContext = (KeyguardManager)localObject;
      }
    }
    return ˊ(paramView, localPowerManager, paramContext);
  }
  
  public static boolean ˊ(View paramView, PowerManager paramPowerManager, KeyguardManager paramKeyguardManager)
  {
    if (!ẎaIq)
    {
      boolean bool;
      if (paramKeyguardManager == null) {
        bool = false;
      } else {
        bool = paramKeyguardManager.inKeyguardRestrictedInputMode();
      }
      if (bool) {}
    }
    else
    {
      i = 1;
      break label37;
    }
    int i = 0;
    label37:
    if ((paramView.getVisibility() == 0) && (paramView.isShown()))
    {
      int j;
      if ((paramPowerManager == null) || (paramPowerManager.isScreenOn())) {
        j = 1;
      } else {
        j = 0;
      }
      if ((j != 0) && (i != 0))
      {
        paramPowerManager = ms.awA;
        if ((!((Boolean)v.כֿ().ˊ(paramPowerManager)).booleanValue()) || (paramView.getLocalVisibleRect(new Rect())) || (paramView.getGlobalVisibleRect(new Rect()))) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static boolean ˊ(ClassLoader paramClassLoader, Class<?> paramClass, String paramString)
  {
    try
    {
      boolean bool = paramClass.isAssignableFrom(Class.forName(paramString, false, paramClassLoader));
      return bool;
    }
    catch (Throwable paramClassLoader)
    {
      for (;;) {}
    }
    return false;
  }
  
  private JSONArray ˋ(Object[] paramArrayOfObject)
  {
    JSONArray localJSONArray = new JSONArray();
    int j = paramArrayOfObject.length;
    int i = 0;
    while (i < j)
    {
      ˊ(localJSONArray, paramArrayOfObject[i]);
      i += 1;
    }
    return localJSONArray;
  }
  
  public static void ˋ(Activity paramActivity, w paramw)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().removeOnScrollChangedListener(paramw);
    }
  }
  
  public static void ˋ(List<String> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      new zf((String)paramList.next(), paramString).э();
    }
  }
  
  public static int[] ˌ(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.findViewById(16908290);
      if (paramActivity != null) {
        return new int[] { paramActivity.getWidth(), paramActivity.getHeight() };
      }
    }
    return new int[] { 0, 0 };
  }
  
  public static int[] ˍ(Activity paramActivity)
  {
    int[] arrayOfInt = ˌ(paramActivity);
    Ⅱ.ᓶ();
    int i = く.ˉ(paramActivity, arrayOfInt[0]);
    Ⅱ.ᓶ();
    return new int[] { i, く.ˉ(paramActivity, arrayOfInt[1]) };
  }
  
  public static void ˎ(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext.startActivity(paramIntent);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    paramIntent.addFlags(268435456);
    paramContext.startActivity(paramIntent);
  }
  
  public static int[] ˑ(Activity paramActivity)
  {
    Object localObject = paramActivity.getWindow();
    if (localObject != null)
    {
      View localView = ((Window)localObject).findViewById(16908290);
      if (localView != null)
      {
        localObject = new int[2];
        localObject[0] = localView.getTop();
        localObject[1] = localView.getBottom();
        break label56;
      }
    }
    localObject = new int[2];
    Object tmp47_46 = localObject;
    tmp47_46[0] = 0;
    Object tmp51_47 = tmp47_46;
    tmp51_47[1] = 0;
    tmp51_47;
    label56:
    Ⅱ.ᓶ();
    int i = く.ˉ(paramActivity, localObject[0]);
    Ⅱ.ᓶ();
    return new int[] { i, く.ˉ(paramActivity, localObject[1]) };
  }
  
  public static Map<String, String> ͺ(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = v.Ἲ().ι(paramUri).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramUri.getQueryParameter(str));
    }
    return localHashMap;
  }
  
  private static Bitmap Ι(View paramView)
  {
    Object localObject2 = null;
    Bitmap localBitmap1 = null;
    Object localObject1 = localObject2;
    try
    {
      boolean bool = paramView.isDrawingCacheEnabled();
      localObject1 = localObject2;
      paramView.setDrawingCacheEnabled(true);
      localObject1 = localObject2;
      Bitmap localBitmap2 = paramView.getDrawingCache();
      if (localBitmap2 != null)
      {
        localObject1 = localObject2;
        localBitmap1 = Bitmap.createBitmap(localBitmap2);
      }
      localObject1 = localBitmap1;
      paramView.setDrawingCacheEnabled(bool);
      return localBitmap1;
    }
    catch (RuntimeException paramView)
    {
      Log.e("Ads", "Fail to capture the web view", paramView);
    }
    return (Bitmap)localObject1;
  }
  
  private static String Λ()
  {
    StringBuffer localStringBuffer = new StringBuffer(256);
    localStringBuffer.append("Mozilla/5.0 (Linux; U; Android");
    if (Build.VERSION.RELEASE != null) {
      localStringBuffer.append(" ").append(Build.VERSION.RELEASE);
    }
    localStringBuffer.append("; ").append(Locale.getDefault());
    if (Build.DEVICE != null)
    {
      localStringBuffer.append("; ").append(Build.DEVICE);
      if (Build.DISPLAY != null) {
        localStringBuffer.append(" Build/").append(Build.DISPLAY);
      }
    }
    localStringBuffer.append(") AppleWebKit/533 Version/4.0 Safari/533");
    return localStringBuffer.toString();
  }
  
  public static String ϙ()
  {
    return UUID.randomUUID().toString();
  }
  
  public static String ϝ()
  {
    Object localObject1 = UUID.randomUUID();
    byte[] arrayOfByte1 = BigInteger.valueOf(((UUID)localObject1).getLeastSignificantBits()).toByteArray();
    byte[] arrayOfByte2 = BigInteger.valueOf(((UUID)localObject1).getMostSignificantBits()).toByteArray();
    localObject1 = new BigInteger(1, arrayOfByte1).toString();
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject2 = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject2).update(arrayOfByte1);
        ((MessageDigest)localObject2).update(arrayOfByte2);
        byte[] arrayOfByte3 = new byte[8];
        System.arraycopy(((MessageDigest)localObject2).digest(), 0, arrayOfByte3, 0, 8);
        localObject2 = new BigInteger(1, arrayOfByte3).toString();
        localObject1 = localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return (String)localObject1;
  }
  
  public static String Ϯ()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return str2;
    }
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + " " + str2;
  }
  
  public static Bundle ϯ()
  {
    Bundle localBundle = new Bundle();
    try
    {
      Object localObject = new Debug.MemoryInfo();
      Debug.getMemoryInfo((Debug.MemoryInfo)localObject);
      localBundle.putParcelable("debug_memory_info", (Parcelable)localObject);
      localObject = Runtime.getRuntime();
      localBundle.putLong("runtime_free_memory", ((Runtime)localObject).freeMemory());
      localBundle.putLong("runtime_max_memory", ((Runtime)localObject).maxMemory());
      localBundle.putLong("runtime_total_memory", ((Runtime)localObject).totalMemory());
      return localBundle;
    }
    catch (Exception localException)
    {
      Log.w("Ads", "Unable to gather memory stats", localException);
    }
    return localBundle;
  }
  
  public static AlertDialog.Builder ـ(Activity paramActivity)
  {
    return new AlertDialog.Builder(paramActivity);
  }
  
  public static mj ᐧ(Activity paramActivity)
  {
    return new mj(paramActivity);
  }
  
  public static String ᓪ(String paramString)
  {
    return Uri.parse(paramString).buildUpon().query(null).build().toString();
  }
  
  public static int ᓫ(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      paramString = String.valueOf(paramString);
      Log.w("Ads", String.valueOf(paramString).length() + 22 + "Could not parse value:" + paramString);
    }
    return 0;
  }
  
  public static float ᔮ()
  {
    v.ｔ();
    h localh = h.ᔪ();
    if ((localh != null) && (localh.ᘤ())) {
      return localh.ᔮ();
    }
    return 1.0F;
  }
  
  public static boolean ᔾ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return paramString.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
  }
  
  public static boolean ᚐ()
  {
    v.ｔ();
    h localh = h.ᔪ();
    if (localh != null) {
      return localh.ᚐ();
    }
    return false;
  }
  
  public static boolean ᵌ(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    paramContext = paramContext.getPackageManager().resolveActivity(localIntent, 65536);
    boolean bool = true;
    if ((paramContext == null) || (activityInfo == null))
    {
      Log.w("Ads", "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.");
      return false;
    }
    if ((activityInfo.configChanges & 0x10) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboard" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x20) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboardHidden" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x80) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "orientation" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x100) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenLayout" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x200) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "uiMode" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x400) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenSize" }));
      bool = false;
    }
    if ((activityInfo.configChanges & 0x800) == 0)
    {
      Log.w("Ads", String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "smallestScreenSize" }));
      bool = false;
    }
    return bool;
  }
  
  protected static String ᵓ(Context paramContext)
  {
    return new WebView(paramContext).getSettings().getUserAgentString();
  }
  
  private static String ᵙ(Context paramContext)
  {
    try
    {
      paramContext = (ActivityManager)paramContext.getSystemService("activity");
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.getRunningTasks(1);
      if ((paramContext != null) && (!paramContext.isEmpty()))
      {
        paramContext = (ActivityManager.RunningTaskInfo)paramContext.get(0);
        if ((paramContext != null) && (topActivity != null))
        {
          paramContext = topActivity.getClassName();
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static boolean ᵛ(Context paramContext)
  {
    try
    {
      Object localObject = (ActivityManager)paramContext.getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)paramContext.getSystemService("keyguard");
      if ((localObject == null) || (localKeyguardManager == null)) {
        return false;
      }
      localObject = ((ActivityManager)localObject).getRunningAppProcesses();
      if (localObject == null) {
        return false;
      }
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
        if (Process.myPid() == pid)
        {
          if ((importance != 100) || (localKeyguardManager.inKeyguardRestrictedInputMode())) {
            break;
          }
          paramContext = (PowerManager)paramContext.getSystemService("power");
          boolean bool;
          if (paramContext == null) {
            bool = false;
          } else {
            bool = paramContext.isScreenOn();
          }
          if (!bool) {
            break;
          }
          return true;
        }
      }
      return false;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static Bitmap ᵥ(Context paramContext)
  {
    if (!(paramContext instanceof Activity)) {
      return null;
    }
    Object localObject1 = null;
    try
    {
      Object localObject2 = ms.awV;
      if (((Boolean)v.כֿ().ˊ((mk)localObject2)).booleanValue())
      {
        localObject2 = ((Activity)paramContext).getWindow();
        paramContext = (Context)localObject1;
        if (localObject2 != null) {
          paramContext = Ι(((Window)localObject2).getDecorView().getRootView());
        }
      }
      else
      {
        paramContext = ʺ(((Activity)paramContext).getWindow().getDecorView());
        return paramContext;
      }
    }
    catch (RuntimeException paramContext)
    {
      Log.e("Ads", "Fail to capture screen shot", paramContext);
      return null;
    }
    return paramContext;
  }
  
  public static AudioManager ﯨ(Context paramContext)
  {
    return (AudioManager)paramContext.getSystemService("audio");
  }
  
  public static int ﹴ(Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    if (paramContext == null) {
      return 0;
    }
    return targetSdkVersion;
  }
  
  public static boolean ﹸ(Context paramContext)
  {
    try
    {
      paramContext.getClassLoader().loadClass(ClientApi.class.getName());
      return false;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
    return true;
  }
  
  public final void ˊ(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      v.Ẏ();
      paramBundle.putString("device", Ϯ());
      paramBundle.putString("eids", TextUtils.join(",", ms.ᖧ()));
    }
    Ⅱ.ᓶ();
    く.ˊ(paramContext, paramString1, paramString2, paramBundle, paramBoolean, new yo(this, paramContext, paramString1));
  }
  
  public final void ˊ(Context paramContext, String paramString, HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(false);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", ˌ(paramContext, paramString));
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public final void ˊ(Context paramContext, List<String> paramList)
  {
    if (!(paramContext instanceof Activity)) {
      return;
    }
    if (TextUtils.isEmpty(if.ˏ((Activity)paramContext))) {
      return;
    }
    int i;
    if (paramList == null)
    {
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramContext = ms.awz;
        v.כֿ().ˊ(paramContext);
      }
      return;
    }
    if (!nf.ۦ(paramContext))
    {
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramContext = ms.awz;
        v.כֿ().ˊ(paramContext);
      }
      return;
    }
    nf localnf = new nf();
    axG = new ym(this, paramList, localnf, paramContext);
    localnf.ʿ((Activity)paramContext);
  }
  
  public final String ˌ(Context paramContext, String paramString)
  {
    synchronized (Im)
    {
      if (Sa != null)
      {
        paramContext = Sa;
        return paramContext;
      }
    }
    try
    {
      Sa = v.Ἲ().getDefaultUserAgent(paramContext);
      if (TextUtils.isEmpty(Sa))
      {
        Ⅱ.ᓶ();
        if (!く.ن())
        {
          Sa = null;
          aIp.post(new yn(this, paramContext));
          for (;;)
          {
            paramContext = Sa;
            if (paramContext != null) {
              break;
            }
            try
            {
              Im.wait();
            }
            catch (InterruptedException paramContext)
            {
              for (;;) {}
            }
            Sa = Λ();
            paramContext = String.valueOf(Sa);
            if (paramContext.length() != 0) {
              paramContext = "Interrupted, use default user agent: ".concat(paramContext);
            } else {
              paramContext = new String("Interrupted, use default user agent: ");
            }
            Log.w("Ads", paramContext);
          }
        }
      }
      try
      {
        Sa = new WebView(paramContext).getSettings().getUserAgentString();
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
      Sa = Λ();
      paramContext = String.valueOf(Sa);
      Sa = (String.valueOf(paramContext).length() + 11 + String.valueOf(paramString).length() + paramContext + " (Mobile; " + paramString + ")");
      paramContext = Sa;
      return paramContext;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final qy ˎ(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aEq == null)
        {
          if (paramContext.getApplicationContext() != null)
          {
            paramContext = paramContext.getApplicationContext();
            mo localmo = ms.avF;
            aEq = new qy(paramContext, paramVersionInfoParcel, (String)v.כֿ().ˊ(localmo));
          }
        }
        else
        {
          paramContext = aEq;
          return paramContext;
        }
      }
    }
  }
  
  public final JSONObject ͺ(Map<String, ?> paramMap)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        ˊ(localJSONObject, str, paramMap.get(str));
      }
      return localJSONObject;
    }
    catch (ClassCastException paramMap)
    {
      paramMap = String.valueOf(paramMap.getMessage());
      if (paramMap.length() != 0) {
        paramMap = "Could not convert map to JSON: ".concat(paramMap);
      } else {
        paramMap = new String("Could not convert map to JSON: ");
      }
      throw new JSONException(paramMap);
    }
  }
  
  public final class if
    extends BroadcastReceiver
  {
    private if() {}
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction()))
      {
        yl.ˊ(yl.this, true);
        return;
      }
      if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
        yl.ˊ(yl.this, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.yl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
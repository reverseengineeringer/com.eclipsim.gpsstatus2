package o;

import android.content.Context;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;

@vq
public final class vp
  implements Thread.UncaughtExceptionHandler
{
  private VersionInfoParcel Os;
  private Thread.UncaughtExceptionHandler aEd;
  private Thread.UncaughtExceptionHandler aEe;
  private Context mContext;
  
  public vp(Context paramContext, VersionInfoParcel paramVersionInfoParcel, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler1, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler2)
  {
    aEd = paramUncaughtExceptionHandler1;
    aEe = paramUncaughtExceptionHandler2;
    mContext = paramContext;
    Os = paramVersionInfoParcel;
  }
  
  private String ˊ(Class paramClass, Throwable paramThrowable, boolean paramBoolean)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    paramThrowable = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
    v.Ẏ();
    return paramThrowable.appendQueryParameter("device", yl.Ϯ()).appendQueryParameter("js", Os.RM).appendQueryParameter("appid", mContext.getApplicationContext().getPackageName()).appendQueryParameter("exceptiontype", paramClass.getName()).appendQueryParameter("stacktrace", localStringWriter.toString()).appendQueryParameter("eids", TextUtils.join(",", ms.ᖧ())).appendQueryParameter("trapped", String.valueOf(paramBoolean)).toString();
  }
  
  private static Throwable ˊ(Throwable paramThrowable)
  {
    Object localObject1 = ms.avH;
    if (((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue()) {
      return paramThrowable;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramThrowable != null)
    {
      localLinkedList.push(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    }
    for (paramThrowable = null; !localLinkedList.isEmpty(); paramThrowable = (Throwable)localObject1)
    {
      Throwable localThrowable = (Throwable)localLinkedList.pop();
      localObject1 = localThrowable.getStackTrace();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new StackTraceElement(localThrowable.getClass().getName(), "<filtered>", "<filtered>", 1));
      int j = 0;
      int m = localObject1.length;
      int i = 0;
      while (i < m)
      {
        Object localObject2 = localObject1[i];
        if (ї(((StackTraceElement)localObject2).getClassName()))
        {
          j = 1;
          localArrayList.add(localObject2);
        }
        else
        {
          String str = ((StackTraceElement)localObject2).getClassName();
          int k;
          if ((!TextUtils.isEmpty(str)) && ((str.startsWith("android.")) || (str.startsWith("java.")))) {
            k = 1;
          } else {
            k = 0;
          }
          if (k != 0) {
            localArrayList.add(localObject2);
          } else {
            localArrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
          }
        }
        i += 1;
      }
      localObject1 = paramThrowable;
      if (j != 0)
      {
        if (paramThrowable == null) {
          paramThrowable = new Throwable(localThrowable.getMessage());
        } else {
          paramThrowable = new Throwable(localThrowable.getMessage(), paramThrowable);
        }
        paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[0]));
        localObject1 = paramThrowable;
      }
    }
    return paramThrowable;
  }
  
  public static vp ˊ(Context paramContext, Thread paramThread, VersionInfoParcel paramVersionInfoParcel)
  {
    if ((paramContext == null) || (paramThread == null) || (paramVersionInfoParcel == null)) {
      return null;
    }
    Object localObject = ms.avG;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return null;
    }
    localObject = paramThread.getUncaughtExceptionHandler();
    paramContext = new vp(paramContext, paramVersionInfoParcel, (Thread.UncaughtExceptionHandler)localObject, Thread.getDefaultUncaughtExceptionHandler());
    if ((localObject == null) || (!(localObject instanceof vp))) {}
    try
    {
      paramThread.setUncaughtExceptionHandler(paramContext);
      return paramContext;
    }
    catch (SecurityException paramContext)
    {
      for (;;) {}
    }
    break label81;
    return (vp)localObject;
    label81:
    return null;
  }
  
  private static boolean ї(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    mo localmo = ms.avI;
    if (paramString.startsWith((String)v.כֿ().ˊ(localmo))) {
      return true;
    }
    try
    {
      boolean bool = Class.forName(paramString).isAnnotationPresent(vq.class);
      return bool;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (String.valueOf(paramString).length() == 0) {
      new String("Fail to check class type for class ");
    }
    return false;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Throwable localThrowable = paramThrowable;
    if (localThrowable != null)
    {
      int k = 0;
      int j = 0;
      while (localThrowable != null)
      {
        StackTraceElement[] arrayOfStackTraceElement = localThrowable.getStackTrace();
        int m = arrayOfStackTraceElement.length;
        i = 0;
        while (i < m)
        {
          StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
          if (ї(localStackTraceElement.getClassName())) {
            k = 1;
          }
          if (getClass().getName().equals(localStackTraceElement.getClassName())) {
            j = 1;
          }
          i += 1;
        }
        localThrowable = localThrowable.getCause();
      }
      if ((k != 0) && (j == 0))
      {
        i = 1;
        break label114;
      }
    }
    int i = 0;
    label114:
    if (i != 0)
    {
      if (Looper.getMainLooper().getThread() != paramThread)
      {
        ˊ(paramThrowable, true);
        return;
      }
      ˊ(paramThrowable, false);
    }
    if (aEd != null)
    {
      aEd.uncaughtException(paramThread, paramThrowable);
      return;
    }
    if (aEe != null) {
      aEe.uncaughtException(paramThread, paramThrowable);
    }
  }
  
  public final void ˊ(Throwable paramThrowable, boolean paramBoolean)
  {
    Object localObject = ms.avG;
    if (!((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue()) {
      return;
    }
    localObject = ˊ(paramThrowable);
    if (localObject == null) {
      return;
    }
    paramThrowable = paramThrowable.getClass();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(ˊ(paramThrowable, (Throwable)localObject, paramBoolean));
    v.Ẏ();
    yl.ˋ(localArrayList, v.Ἳ().ō());
  }
}

/* Location:
 * Qualified Name:     o.vp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@TargetApi(11)
public final class adh
  extends Fragment
  implements adg
{
  private static WeakHashMap<Activity, WeakReference<adh>> aPb = new WeakHashMap();
  private int aAc = 0;
  private Map<String, adf> aPc = new ḯ();
  private Bundle aPd;
  
  public static adh ᐨ(Activity paramActivity)
  {
    Object localObject = (WeakReference)aPb.get(paramActivity);
    if (localObject != null)
    {
      localObject = (adh)((WeakReference)localObject).get();
      if (localObject != null) {
        return (adh)localObject;
      }
    }
    adh localadh;
    try
    {
      localadh = (adh)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
    }
    catch (ClassCastException paramActivity)
    {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", paramActivity);
    }
    if (localadh != null)
    {
      localObject = localadh;
      if (!localadh.isRemoving()) {}
    }
    else
    {
      localObject = new adh();
      paramActivity.getFragmentManager().beginTransaction().add((Fragment)localObject, "LifecycleFragmentImpl").commitAllowingStateLoss();
    }
    aPb.put(paramActivity, new WeakReference(localObject));
    return (adh)localObject;
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = aPc.values().iterator();
    while (localIterator.hasNext()) {
      ((adf)localIterator.next()).dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = aPc.values().iterator();
    while (localIterator.hasNext()) {
      ((adf)localIterator.next()).onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aAc = 1;
    aPd = paramBundle;
    Iterator localIterator = aPc.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      adf localadf = (adf)((Map.Entry)localObject).getValue();
      if (paramBundle != null) {
        localObject = paramBundle.getBundle((String)((Map.Entry)localObject).getKey());
      } else {
        localObject = null;
      }
      localadf.onCreate((Bundle)localObject);
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {
      return;
    }
    Iterator localIterator = aPc.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Bundle localBundle = new Bundle();
      ((adf)localEntry.getValue()).onSaveInstanceState(localBundle);
      paramBundle.putBundle((String)localEntry.getKey(), localBundle);
    }
  }
  
  public final void onStart()
  {
    super.onStop();
    aAc = 2;
    Iterator localIterator = aPc.values().iterator();
    while (localIterator.hasNext()) {
      ((adf)localIterator.next()).onStart();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    aAc = 3;
    Iterator localIterator = aPc.values().iterator();
    while (localIterator.hasNext()) {
      ((adf)localIterator.next()).onStop();
    }
  }
  
  public final <T extends adf> T ˊ(String paramString, Class<T> paramClass)
  {
    return (adf)paramClass.cast(aPc.get(paramString));
  }
  
  public final void ˊ(String paramString, acb paramacb)
  {
    if (!aPc.containsKey(paramString))
    {
      aPc.put(paramString, paramacb);
      if (aAc > 0) {
        new Handler(Looper.getMainLooper()).post(new adi(this, paramacb, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public final Activity く()
  {
    return getActivity();
  }
}

/* Location:
 * Qualified Name:     o.adh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
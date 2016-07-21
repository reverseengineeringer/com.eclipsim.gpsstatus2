package o;

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

public final class adm
  extends ᔅ
  implements adg
{
  private static WeakHashMap<ᔊ, WeakReference<adm>> aPb = new WeakHashMap();
  private int aAc = 0;
  private Map<String, adf> aPc = new ḯ();
  private Bundle aPd;
  
  public static adm ˊ(ᔊ paramᔊ)
  {
    Object localObject = (WeakReference)aPb.get(paramᔊ);
    if (localObject != null)
    {
      localObject = (adm)((WeakReference)localObject).get();
      if (localObject != null) {
        return (adm)localObject;
      }
    }
    adm localadm;
    try
    {
      localadm = (adm)paramᔊ.ᐢ().findFragmentByTag("SupportLifecycleFragmentImpl");
    }
    catch (ClassCastException paramᔊ)
    {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", paramᔊ);
    }
    if (localadm != null)
    {
      localObject = localadm;
      if (!Ľ) {}
    }
    else
    {
      localObject = new adm();
      paramᔊ.ᐢ().ᔉ().ˊ((ᔅ)localObject, "SupportLifecycleFragmentImpl").commitAllowingStateLoss();
    }
    aPb.put(paramᔊ, new WeakReference(localObject));
    return (adm)localObject;
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
        new Handler(Looper.getMainLooper()).post(new adn(this, paramacb, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
}

/* Location:
 * Qualified Name:     o.adm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
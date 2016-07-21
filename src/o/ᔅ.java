package o;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class ᔅ
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final נּ<String, Class<?>> ﮊ = new נּ();
  static final Object ﮞ = new Object();
  int ć;
  boolean Ĩ;
  protected boolean Ľ;
  public boolean ŧ;
  boolean Ƭ;
  public boolean ȑ;
  int ț;
  public ᘁ ɤ;
  ᘁ ɬ;
  public ᕑ ʿ;
  View ˊ;
  ᔅ Τ;
  public int ο;
  public int υ;
  public String Т;
  boolean о;
  public boolean у;
  public boolean э;
  public boolean є;
  boolean ӵ;
  boolean ԍ = true;
  boolean օ;
  int א;
  ViewGroup ע;
  View ة;
  boolean ن;
  boolean ٮ = true;
  ᒾ ٱ;
  private boolean ڈ;
  private boolean ڙ;
  private Object ऽ = null;
  Object บ = ﮞ;
  private Object ย = null;
  public int ร = -1;
  Object ะ = ﮞ;
  private Object າ = null;
  Object ᐳ = ﮞ;
  private ﾆ ᐸ = null;
  private ﾆ ᒉ = null;
  View ﮣ;
  protected int ﺑ = 0;
  int ﺰ;
  public Bundle ﻪ;
  SparseArray<Parcelable> ｯ;
  String ｼ;
  public Bundle ｿ;
  public ᔅ ﾄ;
  public int ﾕ = -1;
  
  public static ᔅ ˊ(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)ﮊ.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        ﮊ.put(paramString, localClass1);
      }
      paramContext = (ᔅ)localClass1.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        ｿ = paramBundle;
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new if("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
  }
  
  public static ᔅ ˋ(Context paramContext, String paramString)
  {
    return ˊ(paramContext, paramString, null);
  }
  
  static boolean ˎ(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)ﮊ.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        ﮊ.put(paramString, localClass1);
      }
      boolean bool = ᔅ.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(ο));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(υ));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(Т);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(ﺑ);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(ร);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(ｼ);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(ț);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(Ĩ);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(Ľ);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(ŧ);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(Ƭ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(о);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(у);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(ԍ);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(ӵ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(э);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(є);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(ٮ);
    if (ɤ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(ɤ);
    }
    if (ʿ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(ʿ);
    }
    if (Τ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(Τ);
    }
    if (ｿ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(ｿ);
    }
    if (ﻪ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(ﻪ);
    }
    if (ｯ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(ｯ);
    }
    if (ﾄ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(ﾄ);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(ć);
    }
    if (א != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(א);
    }
    if (ע != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(ע);
    }
    if (ˊ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(ˊ);
    }
    if (ة != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(ˊ);
    }
    if (ﮣ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(ﮣ);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(ﺰ);
    }
    if (ٱ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      ٱ.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (ɬ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + ɬ + ":");
      ɬ.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public final Resources getResources()
  {
    if (ʿ == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return ʿ.mContext.getResources();
  }
  
  public View getView()
  {
    return ˊ;
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    օ = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @Deprecated
  public void onAttach(Activity paramActivity)
  {
    օ = true;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    օ = true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    օ = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    ᔊ localᔊ;
    if (ʿ == null) {
      localᔊ = null;
    } else {
      localᔊ = (ᔊ)ʿ.ᔪ;
    }
    localᔊ.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public void onDestroyView()
  {
    օ = true;
  }
  
  public void onDetach()
  {
    օ = true;
  }
  
  public void onLowMemory()
  {
    օ = true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onPause()
  {
    օ = true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onResume()
  {
    օ = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    օ = true;
    if (!ڈ)
    {
      ڈ = true;
      if (!ڙ)
      {
        ڙ = true;
        ٱ = ʿ.ˊ(ｼ, ڈ, false);
      }
      if (ٱ != null) {
        ٱ.וּ();
      }
    }
  }
  
  public void onStop()
  {
    օ = true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {}
  
  public final void setMenuVisibility(boolean paramBoolean)
  {
    if (ԍ != paramBoolean)
    {
      ԍ = paramBoolean;
      if (ӵ)
      {
        int i;
        if ((ʿ != null) && (Ĩ)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (!о)) {
          ʿ.ᔅ();
        }
      }
    }
  }
  
  public final void setUserVisibleHint(boolean paramBoolean)
  {
    if ((!ٮ) && (paramBoolean) && (ﺑ < 4)) {
      ɤ.ᐝ(this);
    }
    ٮ = paramBoolean;
    if (!paramBoolean) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ن = paramBoolean;
  }
  
  public final void startActivity(Intent paramIntent)
  {
    if (ʿ == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    ʿ.ˊ(this, paramIntent, -1);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if (ʿ == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    ʿ.ˊ(this, paramIntent, paramInt);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    ﹳ.ˊ(this, localStringBuilder);
    if (ร >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(ร);
    }
    if (ο != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(ο));
    }
    if (Т != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(Т);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  final void ɩ()
  {
    if (ɬ != null) {
      ɬ.ˊ(4, 0, 0, false);
    }
    ﺑ = 4;
    օ = false;
    onPause();
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onPause()");
    }
  }
  
  final void ʵ()
  {
    if (ɬ != null)
    {
      ᘁ localᘁ = ɬ;
      הּ = true;
      localᘁ.ˊ(3, 0, 0, false);
    }
    ﺑ = 3;
    օ = false;
    onStop();
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onStop()");
    }
  }
  
  final void ʸ()
  {
    if (ɬ != null) {
      ɬ.ˊ(2, 0, 0, false);
    }
    ﺑ = 2;
    if (ڈ)
    {
      ڈ = false;
      if (!ڙ)
      {
        ڙ = true;
        ٱ = ʿ.ˊ(ｼ, ڈ, false);
      }
      if (ٱ != null)
      {
        if (ʿ.ᚐ)
        {
          ٱ.ﹲ();
          return;
        }
        ٱ.וֹ();
      }
    }
  }
  
  final void ˀ()
  {
    if (ɬ != null) {
      ɬ.ˊ(1, 0, 0, false);
    }
    ﺑ = 1;
    օ = false;
    onDestroyView();
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onDestroyView()");
    }
    if (ٱ != null) {
      ٱ.ﹷ();
    }
  }
  
  final void ˁ()
  {
    if (ɬ != null)
    {
      ᘁ localᘁ = ɬ;
      כֿ = true;
      localᘁ.execPendingActions();
      localᘁ.ˊ(0, 0, 0, false);
      ʿ = null;
      Ἴ = null;
      Ἵ = null;
    }
    ﺑ = 0;
    օ = false;
    օ = true;
    if (!ڙ)
    {
      ڙ = true;
      ٱ = ʿ.ˊ(ｼ, ڈ, false);
    }
    if (ٱ != null) {
      ٱ.ﹼ();
    }
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onDestroy()");
    }
  }
  
  public LayoutInflater ˊ(Bundle paramBundle)
  {
    paramBundle = ʿ.onGetLayoutInflater();
    if (ɬ == null)
    {
      ɬ = new ᘁ();
      ɬ.ˊ(ʿ, new ᔉ(this), this);
      ᘁ localᘁ;
      if (ﺑ >= 5)
      {
        localᘁ = ɬ;
        הּ = false;
        localᘁ.ˊ(5, 0, 0, false);
      }
      else if (ﺑ >= 4)
      {
        localᘁ = ɬ;
        הּ = false;
        localᘁ.ˊ(4, 0, 0, false);
      }
      else if (ﺑ >= 2)
      {
        localᘁ = ɬ;
        הּ = false;
        localᘁ.ˊ(2, 0, 0, false);
      }
      else if (ﺑ > 0)
      {
        localᘁ = ɬ;
        הּ = false;
        localᘁ.ˊ(1, 0, 0, false);
      }
    }
    ŀ.ˊ(paramBundle, ɬ);
    return paramBundle;
  }
  
  public View ˊ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    return null;
  }
  
  public final void ˊ(int paramInt, ᔅ paramᔅ)
  {
    ร = paramInt;
    if (paramᔅ != null)
    {
      ｼ = (ｼ + ":" + ร);
      return;
    }
    ｼ = ("android:fragment:" + ร);
  }
  
  final boolean ˊ(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!о)
    {
      boolean bool1 = bool3;
      if (ӵ)
      {
        bool1 = bool3;
        if (ԍ)
        {
          bool1 = true;
          onPrepareOptionsMenu(paramMenu);
        }
      }
      bool2 = bool1;
      if (ɬ != null) {
        bool2 = bool1 | ɬ.dispatchPrepareOptionsMenu(paramMenu);
      }
    }
    return bool2;
  }
  
  final boolean ˊ(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!о)
    {
      boolean bool1 = bool3;
      if (ӵ)
      {
        bool1 = bool3;
        if (ԍ)
        {
          bool1 = true;
          onCreateOptionsMenu(paramMenu, paramMenuInflater);
        }
      }
      bool2 = bool1;
      if (ɬ != null) {
        bool2 = bool1 | ɬ.dispatchCreateOptionsMenu(paramMenu, paramMenuInflater);
      }
    }
    return bool2;
  }
  
  final void ˋ(Bundle paramBundle)
  {
    if (ɬ != null) {
      ɬ.הּ = false;
    }
    ﺑ = 1;
    օ = false;
    onCreate(paramBundle);
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onCreate()");
    }
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (ɬ == null)
        {
          ɬ = new ᘁ();
          ɬ.ˊ(ʿ, new ᔉ(this), this);
        }
        ɬ.ˊ(paramBundle, null);
        paramBundle = ɬ;
        הּ = false;
        paramBundle.ˊ(1, 0, 0, false);
      }
    }
  }
  
  final boolean ˋ(MenuItem paramMenuItem)
  {
    if (!о)
    {
      if ((ӵ) && (ԍ) && (onOptionsItemSelected(paramMenuItem))) {
        return true;
      }
      if ((ɬ != null) && (ɬ.dispatchOptionsItemSelected(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  final void ˎ(Bundle paramBundle)
  {
    if (ɬ != null) {
      ɬ.הּ = false;
    }
    ﺑ = 2;
    օ = false;
    onActivityCreated(paramBundle);
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onActivityCreated()");
    }
    if (ɬ != null)
    {
      paramBundle = ɬ;
      הּ = false;
      paramBundle.ˊ(2, 0, 0, false);
    }
  }
  
  final void ᵓ()
  {
    if (ｯ != null)
    {
      ة.restoreHierarchyState(ｯ);
      ｯ = null;
    }
    օ = false;
    օ = true;
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }
  }
  
  public final void ᵙ()
  {
    if (ӵ != true)
    {
      ӵ = true;
      int i;
      if ((ʿ != null) && (Ĩ)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (!о)) {
        ʿ.ᔅ();
      }
    }
  }
  
  public final ᒾ ᵛ()
  {
    if (ٱ != null) {
      return ٱ;
    }
    if (ʿ == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    ڙ = true;
    ٱ = ʿ.ˊ(ｼ, ڈ, true);
    return ٱ;
  }
  
  public final void ᵥ()
  {
    օ = true;
    Activity localActivity;
    if (ʿ == null) {
      localActivity = null;
    } else {
      localActivity = ʿ.ᔪ;
    }
    if (localActivity != null)
    {
      օ = false;
      օ = true;
    }
  }
  
  public final void ﯨ()
  {
    օ = true;
    Activity localActivity;
    if (ʿ == null) {
      localActivity = null;
    } else {
      localActivity = ʿ.ᔪ;
    }
    if (localActivity != null)
    {
      օ = false;
      onAttach(localActivity);
    }
  }
  
  final void ﹴ()
  {
    ร = -1;
    ｼ = null;
    Ĩ = false;
    Ľ = false;
    ŧ = false;
    Ƭ = false;
    ȑ = false;
    ț = 0;
    ɤ = null;
    ɬ = null;
    ʿ = null;
    ο = 0;
    υ = 0;
    Т = null;
    о = false;
    у = false;
    є = false;
    ٱ = null;
    ڈ = false;
    ڙ = false;
  }
  
  final void ﹸ()
  {
    if (ɬ != null)
    {
      ɬ.הּ = false;
      ɬ.execPendingActions();
    }
    ﺑ = 4;
    օ = false;
    onStart();
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onStart()");
    }
    if (ɬ != null)
    {
      ᘁ localᘁ = ɬ;
      הּ = false;
      localᘁ.ˊ(4, 0, 0, false);
    }
    if (ٱ != null) {
      ٱ.ﹻ();
    }
  }
  
  final void ﹾ()
  {
    if (ɬ != null)
    {
      ɬ.הּ = false;
      ɬ.execPendingActions();
    }
    ﺑ = 5;
    օ = false;
    onResume();
    if (!օ) {
      throw new İ("Fragment " + this + " did not call through to super.onResume()");
    }
    if (ɬ != null)
    {
      ᘁ localᘁ = ɬ;
      הּ = false;
      localᘁ.ˊ(5, 0, 0, false);
      ɬ.execPendingActions();
    }
  }
  
  public static class if
    extends RuntimeException
  {
    public if(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
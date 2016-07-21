package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.BackStackState;
import android.support.v4.app.FragmentManagerState;
import android.support.v4.app.FragmentState;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import com.ipaulpro.afilechooser.FileChooserActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class ᘁ
  extends ᕽ
  implements ix
{
  public static boolean DEBUG = false;
  private static boolean ᴈ;
  private static Field ⅈ;
  private static DecelerateInterpolator ｉ;
  private static DecelerateInterpolator ｔ;
  public ᕑ ʿ;
  private ArrayList<Runnable> ᴏ;
  private Runnable[] ᴢ;
  private boolean ᴣ;
  public ArrayList<ᔅ> ᵂ;
  ArrayList<ᔅ> Ḭ;
  private ArrayList<Integer> ḭ;
  ArrayList<ʸ> ṫ;
  private ArrayList<ᔅ> ṭ;
  ArrayList<ʸ> Ẏ;
  ArrayList<Integer> ẗ;
  private ArrayList<ᕽ.ˊ> Ἲ;
  int Ἳ = 0;
  public ᕁ Ἴ;
  public ᔅ Ἵ;
  private boolean 冖;
  public boolean הּ;
  public boolean כֿ;
  String ﮈ;
  private boolean ﺓ;
  private Bundle ﻤ = null;
  private SparseArray<Parcelable> ﻥ = null;
  private ᵄ ｆ = new ᵄ(this);
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    } else {
      bool = false;
    }
    ᴈ = bool;
    ⅈ = null;
    ｉ = new DecelerateInterpolator(2.5F);
    ｔ = new DecelerateInterpolator(1.5F);
    new AccelerateInterpolator(2.5F);
    new AccelerateInterpolator(1.5F);
  }
  
  private void ʼ(ᔅ paramᔅ)
  {
    if (ร < 0) {
      return;
    }
    ᵂ.set(ร, null);
    if (ḭ == null) {
      ḭ = new ArrayList();
    }
    ḭ.add(Integer.valueOf(ร));
    ʿ.ʿ(ｼ);
    paramᔅ.ﹴ();
  }
  
  private void ʽ(ᔅ paramᔅ)
  {
    if (ة == null) {
      return;
    }
    if (ﻥ == null) {
      ﻥ = new SparseArray();
    } else {
      ﻥ.clear();
    }
    ة.saveHierarchyState(ﻥ);
    if (ﻥ.size() > 0)
    {
      ｯ = ﻥ;
      ﻥ = null;
    }
  }
  
  private Animation ˊ(ᔅ paramᔅ, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    if (א != 0)
    {
      paramᔅ = AnimationUtils.loadAnimation(ʿ.mContext, א);
      if (paramᔅ != null) {
        return paramᔅ;
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    int i = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i;
      break;
    case 4097: 
      if (paramBoolean) {
        paramInt1 = 1;
      } else {
        paramInt1 = 2;
      }
      break;
    case 8194: 
      if (paramBoolean) {
        paramInt1 = 3;
      } else {
        paramInt1 = 4;
      }
      break;
    case 4099: 
      if (paramBoolean) {
        paramInt1 = 5;
      } else {
        paramInt1 = 6;
      }
      break;
    }
    if (paramInt1 < 0) {
      return null;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      return ˋ(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return ˋ(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return ˋ(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return ˋ(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      paramᔅ = new AlphaAnimation(0.0F, 1.0F);
      paramᔅ.setInterpolator(ｔ);
      paramᔅ.setDuration(220L);
      return paramᔅ;
    case 6: 
      paramᔅ = new AlphaAnimation(1.0F, 0.0F);
      paramᔅ.setInterpolator(ｔ);
      paramᔅ.setDuration(220L);
      return paramᔅ;
    }
    paramInt1 = paramInt2;
    if (paramInt2 == 0)
    {
      paramInt1 = paramInt2;
      if (ʿ.onHasWindowAnimations()) {
        paramInt1 = ʿ.onGetWindowAnimations();
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    return null;
  }
  
  private ᔅ ˊ(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, -1);
    if (i == -1) {
      return null;
    }
    if (i >= ᵂ.size()) {
      ˊ(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i));
    }
    paramBundle = (ᔅ)ᵂ.get(i);
    if (paramBundle == null) {
      ˊ(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i));
    }
    return paramBundle;
  }
  
  private void ˊ(int paramInt, ʸ paramʸ)
  {
    try
    {
      if (Ẏ == null) {
        Ẏ = new ArrayList();
      }
      int j = Ẏ.size();
      int i = j;
      if (paramInt < j)
      {
        Ẏ.set(paramInt, paramʸ);
      }
      else
      {
        while (i < paramInt)
        {
          Ẏ.add(null);
          if (ẗ == null) {
            ẗ = new ArrayList();
          }
          ẗ.add(Integer.valueOf(i));
          i += 1;
        }
        Ẏ.add(paramʸ);
      }
      return;
    }
    finally {}
  }
  
  private void ˊ(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new ー("FragmentManager"));
    if (ʿ != null) {
      try
      {
        ʿ.ˊ("  ", localPrintWriter, new String[0]);
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
      }
    } else {
      try
      {
        dump("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
    throw paramRuntimeException;
  }
  
  static boolean ˊ(View paramView, Animation paramAnimation)
  {
    if ((Build.VERSION.SDK_INT >= 19) && (ᓱ.ᵢ(paramView) == 0) && (ᓱ.ᵕ(paramView)))
    {
      int i;
      if ((paramAnimation instanceof AlphaAnimation))
      {
        i = 1;
      }
      else
      {
        if ((paramAnimation instanceof AnimationSet))
        {
          paramView = ((AnimationSet)paramAnimation).getAnimations();
          i = 0;
          while (i < paramView.size())
          {
            if ((paramView.get(i) instanceof AlphaAnimation))
            {
              i = 1;
              break label88;
            }
            i += 1;
          }
        }
        i = 0;
      }
      label88:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  private static AnimationSet ˋ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(ｉ);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(ｔ);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private static void ˋ(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    if (ˊ(paramView, paramAnimation))
    {
      Object localObject1 = null;
      try
      {
        if (ⅈ == null)
        {
          localObject2 = Animation.class.getDeclaredField("mListener");
          ⅈ = (Field)localObject2;
          ((Field)localObject2).setAccessible(true);
        }
        Object localObject2 = (Animation.AnimationListener)ⅈ.get(paramAnimation);
        localObject1 = localObject2;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("FragmentManager", "No field with the name mListener is found in Animation class", localNoSuchFieldException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.e("FragmentManager", "Cannot access Animation's mListener field", localIllegalAccessException);
      }
      paramAnimation.setAnimationListener(new if(paramView, paramAnimation, (Animation.AnimationListener)localObject1));
    }
  }
  
  public static int ـ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private void ᔋ()
  {
    if (הּ) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (ﮈ != null) {
      throw new IllegalStateException("Can not perform this action inside of " + ﮈ);
    }
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (Ḭ != null)
    {
      int i = 0;
      while (i < Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        if (localᔅ != null)
        {
          localᔅ.onConfigurationChanged(paramConfiguration);
          if (ɬ != null) {
            ɬ.dispatchConfigurationChanged(paramConfiguration);
          }
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchContextItemSelected(MenuItem paramMenuItem)
  {
    if (Ḭ != null)
    {
      int i = 0;
      while (i < Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        if (localᔅ != null)
        {
          int j;
          if ((!о) && (ɬ != null) && (ɬ.dispatchContextItemSelected(paramMenuItem))) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0) {
            return true;
          }
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final boolean dispatchCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    Object localObject2 = null;
    Object localObject1 = null;
    int i;
    if (Ḭ != null)
    {
      i = 0;
      for (;;)
      {
        bool2 = bool1;
        localObject2 = localObject1;
        if (i >= Ḭ.size()) {
          break;
        }
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        bool2 = bool1;
        localObject2 = localObject1;
        if (localᔅ != null)
        {
          bool2 = bool1;
          localObject2 = localObject1;
          if (localᔅ.ˊ(paramMenu, paramMenuInflater))
          {
            bool2 = true;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localᔅ);
          }
        }
        i += 1;
        bool1 = bool2;
        localObject1 = localObject2;
      }
    }
    if (ṭ != null)
    {
      i = 0;
      while (i < ṭ.size())
      {
        paramMenu = (ᔅ)ṭ.get(i);
        if (localObject2 != null) {
          ((ArrayList)localObject2).contains(paramMenu);
        }
        i += 1;
      }
    }
    ṭ = ((ArrayList)localObject2);
    return bool2;
  }
  
  public final void dispatchLowMemory()
  {
    if (Ḭ != null)
    {
      int i = 0;
      while (i < Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        if (localᔅ != null)
        {
          localᔅ.onLowMemory();
          if (ɬ != null) {
            ɬ.dispatchLowMemory();
          }
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (Ḭ != null)
    {
      int i = 0;
      while (i < Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        if ((localᔅ != null) && (localᔅ.ˋ(paramMenuItem))) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final void dispatchOptionsMenuClosed(Menu paramMenu)
  {
    if (Ḭ != null)
    {
      int i = 0;
      while (i < Ḭ.size())
      {
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        if ((localᔅ != null) && (!о) && (ɬ != null)) {
          ɬ.dispatchOptionsMenuClosed(paramMenu);
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (Ḭ != null)
    {
      int i = 0;
      for (;;)
      {
        bool2 = bool1;
        if (i >= Ḭ.size()) {
          break;
        }
        ᔅ localᔅ = (ᔅ)Ḭ.get(i);
        bool2 = bool1;
        if (localᔅ != null)
        {
          bool2 = bool1;
          if (localᔅ.ˊ(paramMenu)) {
            bool2 = true;
          }
        }
        i += 1;
        bool1 = bool2;
      }
    }
    return bool2;
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString + "    ";
    int j;
    int i;
    if (ᵂ != null)
    {
      j = ᵂ.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < j)
        {
          ᔅ localᔅ = (ᔅ)ᵂ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localᔅ);
          if (localᔅ != null) {
            localᔅ.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i += 1;
        }
      }
    }
    if (Ḭ != null)
    {
      j = Ḭ.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i = 0;
        while (i < j)
        {
          paramFileDescriptor = (ᔅ)Ḭ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (ṭ != null)
    {
      j = ṭ.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < j)
        {
          paramFileDescriptor = (ᔅ)ṭ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (ṫ != null)
    {
      j = ṫ.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < j)
        {
          paramFileDescriptor = (ʸ)ṫ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.ˊ(str, paramPrintWriter);
          i += 1;
        }
      }
    }
    try
    {
      if (Ẏ != null)
      {
        j = Ẏ.size();
        if (j > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < j)
          {
            paramFileDescriptor = (ʸ)Ẏ.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((ẗ != null) && (ẗ.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(ẗ.toArray()));
      }
    }
    finally {}
    if (ᴏ != null)
    {
      j = ᴏ.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Pending Actions:");
        i = 0;
        while (i < j)
        {
          paramFileDescriptor = (Runnable)ᴏ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor);
          i += 1;
        }
      }
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(ʿ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(Ἴ);
    if (Ἵ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(Ἵ);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(Ἳ);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(הּ);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(כֿ);
    if (冖)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(冖);
    }
    if (ﮈ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(ﮈ);
    }
    if ((ḭ != null) && (ḭ.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(ḭ.toArray()));
    }
  }
  
  public final boolean execPendingActions()
  {
    if (ᴣ) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != ʿ.mHandler.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int i;
    int j;
    for (boolean bool = false;; bool = true)
    {
      try
      {
        if (ᴏ != null)
        {
          i = ᴏ.size();
          if (i != 0) {}
        }
        else
        {
          break;
        }
        j = ᴏ.size();
        if ((ᴢ == null) || (ᴢ.length < j)) {
          ᴢ = new Runnable[j];
        }
        ᴏ.toArray(ᴢ);
        ᴏ.clear();
        ʿ.mHandler.removeCallbacks(ｆ);
      }
      finally {}
      ᴣ = true;
      i = 0;
      while (i < j)
      {
        ᴢ[i].run();
        ᴢ[i] = null;
        i += 1;
      }
      ᴣ = false;
    }
    if (ﺓ)
    {
      j = 0;
      i = 0;
      while (i < ᵂ.size())
      {
        ᔅ localᔅ = (ᔅ)ᵂ.get(i);
        int k = j;
        int m;
        if (localᔅ != null)
        {
          k = j;
          if (ٱ != null) {
            m = j | ٱ.ᵄ();
          }
        }
        i += 1;
        j = m;
      }
      if (j == 0)
      {
        ﺓ = false;
        ᔊ();
      }
    }
    return bool;
  }
  
  public final boolean executePendingTransactions()
  {
    return execPendingActions();
  }
  
  public final ᔅ findFragmentById(int paramInt)
  {
    int i;
    ᔅ localᔅ;
    if (Ḭ != null)
    {
      i = Ḭ.size() - 1;
      while (i >= 0)
      {
        localᔅ = (ᔅ)Ḭ.get(i);
        if ((localᔅ != null) && (ο == paramInt)) {
          return localᔅ;
        }
        i -= 1;
      }
    }
    if (ᵂ != null)
    {
      i = ᵂ.size() - 1;
      while (i >= 0)
      {
        localᔅ = (ᔅ)ᵂ.get(i);
        if ((localᔅ != null) && (ο == paramInt)) {
          return localᔅ;
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final ᔅ findFragmentByTag(String paramString)
  {
    int i;
    ᔅ localᔅ;
    if ((Ḭ != null) && (paramString != null))
    {
      i = Ḭ.size() - 1;
      while (i >= 0)
      {
        localᔅ = (ᔅ)Ḭ.get(i);
        if ((localᔅ != null) && (paramString.equals(Т))) {
          return localᔅ;
        }
        i -= 1;
      }
    }
    if ((ᵂ != null) && (paramString != null))
    {
      i = ᵂ.size() - 1;
      while (i >= 0)
      {
        localᔅ = (ᔅ)ᵂ.get(i);
        if ((localᔅ != null) && (paramString.equals(Т))) {
          return localᔅ;
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final int getBackStackEntryCount()
  {
    if (ṫ != null) {
      return ṫ.size();
    }
    return 0;
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ˊ.ﾚ);
    String str1 = paramString;
    if (paramString == null) {
      str1 = localTypedArray.getString(0);
    }
    int k = localTypedArray.getResourceId(1, -1);
    String str2 = localTypedArray.getString(2);
    localTypedArray.recycle();
    if (!ᔅ.ˎ(ʿ.mContext, str1)) {
      return null;
    }
    int i;
    if (paramView != null) {
      i = paramView.getId();
    } else {
      i = 0;
    }
    if ((i == -1) && (k == -1) && (str2 == null)) {
      throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
    }
    if (k != -1) {
      paramString = findFragmentById(k);
    } else {
      paramString = null;
    }
    paramView = paramString;
    if (paramString == null)
    {
      paramView = paramString;
      if (str2 != null) {
        paramView = findFragmentByTag(str2);
      }
    }
    paramString = paramView;
    if (paramView == null)
    {
      paramString = paramView;
      if (i != -1) {
        paramString = findFragmentById(i);
      }
    }
    if (paramString == null)
    {
      paramView = ᔅ.ˋ(paramContext, str1);
      ŧ = true;
      int j;
      if (k != 0) {
        j = k;
      } else {
        j = i;
      }
      ο = j;
      υ = i;
      Т = str2;
      Ƭ = true;
      ɤ = this;
      ʿ = ʿ;
      paramView.ᵥ();
      ˎ(paramView, true);
    }
    else
    {
      if (Ƭ) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(k) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i) + " with another fragment for " + str1);
      }
      Ƭ = true;
      ʿ = ʿ;
      paramView = paramString;
      if (!є)
      {
        paramString.ᵥ();
        paramView = paramString;
      }
    }
    if ((Ἳ <= 0) && (ŧ)) {
      ˊ(paramView, 1, 0, 0, false);
    } else {
      ˊ(paramView, Ἳ, 0, 0, false);
    }
    if (ˊ == null) {
      throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
    }
    if (k != 0) {
      ˊ.setId(k);
    }
    if (ˊ.getTag() == null) {
      ˊ.setTag(str2);
    }
    return ˊ;
  }
  
  public final void popBackStack()
  {
    ˊ(new ᵞ(this), false);
  }
  
  public final boolean popBackStackImmediate()
  {
    ᔋ();
    execPendingActions();
    return ʻ(-1, 0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (Ἵ != null) {
      ﹳ.ˊ(Ἵ, localStringBuilder);
    } else {
      ﹳ.ˊ(ʿ, localStringBuilder);
    }
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  final void ʻ(ᔅ paramᔅ)
  {
    if (ร >= 0) {
      return;
    }
    if ((ḭ == null) || (ḭ.size() <= 0))
    {
      if (ᵂ == null) {
        ᵂ = new ArrayList();
      }
      paramᔅ.ˊ(ᵂ.size(), Ἵ);
      ᵂ.add(paramᔅ);
      return;
    }
    paramᔅ.ˊ(((Integer)ḭ.remove(ḭ.size() - 1)).intValue(), Ἵ);
    ᵂ.set(ร, paramᔅ);
  }
  
  final boolean ʻ(int paramInt1, int paramInt2)
  {
    if (ṫ == null) {
      return false;
    }
    Object localObject1;
    Object localObject2;
    SparseArray localSparseArray1;
    if ((paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = ṫ.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      localObject1 = (ʸ)ṫ.remove(paramInt1);
      localObject2 = new SparseArray();
      localSparseArray1 = new SparseArray();
      ((ʸ)localObject1).ˋ((SparseArray)localObject2, localSparseArray1);
      ((ʸ)localObject1).ˊ(true, null, (SparseArray)localObject2, localSparseArray1);
    }
    else
    {
      int i = -1;
      if (paramInt1 >= 0)
      {
        int j = ṫ.size() - 1;
        while (j >= 0)
        {
          localObject1 = (ʸ)ṫ.get(j);
          if ((paramInt1 >= 0) && (paramInt1 == ร)) {
            break;
          }
          j -= 1;
        }
        if (j < 0) {
          return false;
        }
        i = j;
        if ((paramInt2 & 0x1) != 0)
        {
          paramInt2 = j - 1;
          for (;;)
          {
            i = paramInt2;
            if (paramInt2 < 0) {
              break;
            }
            localObject1 = (ʸ)ṫ.get(paramInt2);
            i = paramInt2;
            if (paramInt1 < 0) {
              break;
            }
            i = paramInt2;
            if (paramInt1 != ร) {
              break;
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i == ṫ.size() - 1) {
        return false;
      }
      localObject2 = new ArrayList();
      paramInt1 = ṫ.size() - 1;
      while (paramInt1 > i)
      {
        ((ArrayList)localObject2).add(ṫ.remove(paramInt1));
        paramInt1 -= 1;
      }
      paramInt2 = ((ArrayList)localObject2).size() - 1;
      localSparseArray1 = new SparseArray();
      SparseArray localSparseArray2 = new SparseArray();
      paramInt1 = 0;
      while (paramInt1 <= paramInt2)
      {
        ((ʸ)((ArrayList)localObject2).get(paramInt1)).ˋ(localSparseArray1, localSparseArray2);
        paramInt1 += 1;
      }
      localObject1 = null;
      paramInt1 = 0;
      while (paramInt1 <= paramInt2)
      {
        ʸ localʸ = (ʸ)((ArrayList)localObject2).get(paramInt1);
        boolean bool;
        if (paramInt1 == paramInt2) {
          bool = true;
        } else {
          bool = false;
        }
        localObject1 = localʸ.ˊ(bool, (ʸ.ˊ)localObject1, localSparseArray1, localSparseArray2);
        paramInt1 += 1;
      }
    }
    ᕁ();
    return true;
  }
  
  public final ᔅ ˈ(String paramString)
  {
    if ((ᵂ != null) && (paramString != null))
    {
      int i = ᵂ.size() - 1;
      while (i >= 0)
      {
        ᔅ localᔅ = (ᔅ)ᵂ.get(i);
        if (localᔅ != null)
        {
          if (!paramString.equals(ｼ)) {
            if (ɬ != null) {
              localᔅ = ɬ.ˈ(paramString);
            } else {
              localᔅ = null;
            }
          }
          if (localᔅ != null) {
            return localᔅ;
          }
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final int ˊ(ʸ paramʸ)
  {
    try
    {
      if ((ẗ == null) || (ẗ.size() <= 0))
      {
        if (Ẏ == null) {
          Ẏ = new ArrayList();
        }
        i = Ẏ.size();
        Ẏ.add(paramʸ);
        return i;
      }
      int i = ((Integer)ẗ.remove(ẗ.size() - 1)).intValue();
      Ẏ.set(i, paramʸ);
      return i;
    }
    finally {}
  }
  
  public final void ˊ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((ʿ == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No host");
    }
    if ((!paramBoolean) && (Ἳ == paramInt1)) {
      return;
    }
    Ἳ = paramInt1;
    if (ᵂ != null)
    {
      boolean bool1 = false;
      int i = 0;
      while (i < ᵂ.size())
      {
        ᔅ localᔅ = (ᔅ)ᵂ.get(i);
        boolean bool2 = bool1;
        if (localᔅ != null)
        {
          ˊ(localᔅ, paramInt1, paramInt2, paramInt3, false);
          bool2 = bool1;
          if (ٱ != null) {
            bool2 = bool1 | ٱ.ᵄ();
          }
        }
        i += 1;
        bool1 = bool2;
      }
      if (!bool1) {
        ᔊ();
      }
      if ((冖) && (ʿ != null) && (Ἳ == 5))
      {
        ʿ.ᔅ();
        冖 = false;
      }
    }
  }
  
  public final void ˊ(Parcelable paramParcelable, List<ᔅ> paramList)
  {
    if (paramParcelable == null) {
      return;
    }
    paramParcelable = (FragmentManagerState)paramParcelable;
    if (ť == null) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (paramList != null)
    {
      i = 0;
      while (i < paramList.size())
      {
        localObject1 = (ᔅ)paramList.get(i);
        localObject2 = ť[ร];
        ʈ = ((ᔅ)localObject1);
        ｯ = null;
        ț = 0;
        Ƭ = false;
        Ĩ = false;
        ﾄ = null;
        if (ﻪ != null)
        {
          ﻪ.setClassLoader(ʿ.mContext.getClassLoader());
          ｯ = ﻪ.getSparseParcelableArray("android:view_state");
          ﻪ = ﻪ;
        }
        i += 1;
      }
    }
    ᵂ = new ArrayList(ť.length);
    if (ḭ != null) {
      ḭ.clear();
    }
    int i = 0;
    while (i < ť.length)
    {
      localObject1 = ť[i];
      if (localObject1 != null)
      {
        localObject2 = ((FragmentState)localObject1).ˊ(ʿ, Ἵ);
        ᵂ.add(localObject2);
        ʈ = null;
      }
      else
      {
        ᵂ.add(null);
        if (ḭ == null) {
          ḭ = new ArrayList();
        }
        ḭ.add(Integer.valueOf(i));
      }
      i += 1;
    }
    if (paramList != null)
    {
      i = 0;
      while (i < paramList.size())
      {
        localObject1 = (ᔅ)paramList.get(i);
        if (ﾕ >= 0) {
          if (ﾕ < ᵂ.size())
          {
            ﾄ = ((ᔅ)ᵂ.get(ﾕ));
          }
          else
          {
            Log.w("FragmentManager", "Re-attaching retained fragment " + localObject1 + " target no longer exists: " + ﾕ);
            ﾄ = null;
          }
        }
        i += 1;
      }
    }
    if (Ÿ != null)
    {
      Ḭ = new ArrayList(Ÿ.length);
      i = 0;
      while (i < Ÿ.length)
      {
        paramList = (ᔅ)ᵂ.get(Ÿ[i]);
        if (paramList == null) {
          ˊ(new IllegalStateException("No instantiated fragment for index #" + Ÿ[i]));
        }
        Ĩ = true;
        if (Ḭ.contains(paramList)) {
          throw new IllegalStateException("Already added!");
        }
        Ḭ.add(paramList);
        i += 1;
      }
    }
    else
    {
      Ḭ = null;
    }
    if (ƒ != null)
    {
      ṫ = new ArrayList(ƒ.length);
      i = 0;
      while (i < ƒ.length)
      {
        paramList = ƒ[i].ˊ(this);
        ṫ.add(paramList);
        if (ร >= 0) {
          ˊ(ร, paramList);
        }
        i += 1;
      }
      return;
    }
    ṫ = null;
  }
  
  public final void ˊ(FileChooserActivity paramFileChooserActivity)
  {
    if (Ἲ == null) {
      Ἲ = new ArrayList();
    }
    Ἲ.add(paramFileChooserActivity);
  }
  
  /* Error */
  public final void ˊ(Runnable paramRunnable, boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_2
    //   1: ifne +7 -> 8
    //   4: aload_0
    //   5: invokespecial 706	o/ᘁ:ᔋ	()V
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: getfield 515	o/ᘁ:כֿ	Z
    //   14: ifne +10 -> 24
    //   17: aload_0
    //   18: getfield 133	o/ᘁ:ʿ	Lo/ᕑ;
    //   21: ifnonnull +14 -> 35
    //   24: new 221	java/lang/IllegalStateException
    //   27: dup
    //   28: ldc_w 833
    //   31: invokespecial 241	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   34: athrow
    //   35: aload_0
    //   36: getfield 489	o/ᘁ:ᴏ	Ljava/util/ArrayList;
    //   39: ifnonnull +14 -> 53
    //   42: aload_0
    //   43: new 114	java/util/ArrayList
    //   46: dup
    //   47: invokespecial 121	java/util/ArrayList:<init>	()V
    //   50: putfield 489	o/ᘁ:ᴏ	Ljava/util/ArrayList;
    //   53: aload_0
    //   54: getfield 489	o/ᘁ:ᴏ	Ljava/util/ArrayList;
    //   57: aload_1
    //   58: invokevirtual 131	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   61: pop
    //   62: aload_0
    //   63: getfield 489	o/ᘁ:ᴏ	Ljava/util/ArrayList;
    //   66: invokevirtual 219	java/util/ArrayList:size	()I
    //   69: iconst_1
    //   70: if_icmpne +32 -> 102
    //   73: aload_0
    //   74: getfield 133	o/ᘁ:ʿ	Lo/ᕑ;
    //   77: getfield 540	o/ᕑ:mHandler	Landroid/os/Handler;
    //   80: aload_0
    //   81: getfield 103	o/ᘁ:ｆ	Lo/ᵄ;
    //   84: invokevirtual 557	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   87: aload_0
    //   88: getfield 133	o/ᘁ:ʿ	Lo/ᕑ;
    //   91: getfield 540	o/ᕑ:mHandler	Landroid/os/Handler;
    //   94: aload_0
    //   95: getfield 103	o/ᘁ:ｆ	Lo/ᵄ;
    //   98: invokevirtual 837	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   101: pop
    //   102: aload_0
    //   103: monitorexit
    //   104: return
    //   105: astore_1
    //   106: aload_0
    //   107: monitorexit
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	ᘁ
    //   0	110	1	paramRunnable	Runnable
    //   0	110	2	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   10	24	105	finally
    //   24	35	105	finally
    //   35	53	105	finally
    //   53	102	105	finally
  }
  
  public final void ˊ(ᔅ paramᔅ, int paramInt1, int paramInt2)
  {
    int i;
    if (ț > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((!у) || (i != 0))
    {
      if (Ḭ != null) {
        Ḭ.remove(paramᔅ);
      }
      if ((ӵ) && (ԍ)) {
        冖 = true;
      }
      Ĩ = false;
      Ľ = true;
      if (i != 0) {
        i = 0;
      } else {
        i = 1;
      }
      ˊ(paramᔅ, i, paramInt1, paramInt2, false);
    }
  }
  
  final void ˊ(ᔅ paramᔅ, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    if (Ĩ)
    {
      i = paramInt1;
      if (!у) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 > 1) {
        i = 1;
      }
    }
    int j = i;
    if (Ľ)
    {
      j = i;
      if (i > ﺑ) {
        j = ﺑ;
      }
    }
    paramInt1 = j;
    if (ن)
    {
      paramInt1 = j;
      if (ﺑ < 4)
      {
        paramInt1 = j;
        if (j > 3) {
          paramInt1 = 3;
        }
      }
    }
    Object localObject1;
    Object localObject2;
    if (ﺑ < paramInt1)
    {
      if ((ŧ) && (!Ƭ)) {
        return;
      }
      if (ﮣ != null)
      {
        ﮣ = null;
        ˊ(paramᔅ, ﺰ, 0, 0, true);
      }
      i = paramInt1;
      int k = paramInt1;
      j = paramInt1;
      switch (ﺑ)
      {
      default: 
        break;
      case 0: 
        j = paramInt1;
        if (ﻪ != null)
        {
          ﻪ.setClassLoader(ʿ.mContext.getClassLoader());
          ｯ = ﻪ.getSparseParcelableArray("android:view_state");
          ﾄ = ˊ(ﻪ, "android:target_state");
          if (ﾄ != null) {
            ć = ﻪ.getInt("android:target_req_state", 0);
          }
          ٮ = ﻪ.getBoolean("android:user_visible_hint", true);
          j = paramInt1;
          if (!ٮ)
          {
            ن = true;
            j = paramInt1;
            if (paramInt1 > 3) {
              j = 3;
            }
          }
        }
        ʿ = ʿ;
        Τ = Ἵ;
        if (Ἵ != null) {
          localObject1 = Ἵ.ɬ;
        } else {
          localObject1 = ʿ.ɤ;
        }
        ɤ = ((ᘁ)localObject1);
        օ = false;
        paramᔅ.ﯨ();
        if (!օ) {
          throw new İ("Fragment " + paramᔅ + " did not call through to super.onAttach()");
        }
        if (Τ == null) {
          ʿ.ˎ(paramᔅ);
        }
        if (!є) {
          paramᔅ.ˋ(ﻪ);
        }
        є = false;
        i = j;
        if (ŧ)
        {
          localObject1 = paramᔅ.ˊ(ﻪ);
          if (ɬ != null) {
            ɬ.הּ = false;
          }
          ˊ = paramᔅ.ˊ((LayoutInflater)localObject1, null);
          if (ˊ != null)
          {
            ة = ˊ;
            if (Build.VERSION.SDK_INT >= 11) {
              ᓱ.ˋ(ˊ, false);
            } else {
              ˊ = ᔾ.ﹳ(ˊ);
            }
            if (о) {
              ˊ.setVisibility(8);
            }
            paramᔅ.onViewCreated(ˊ, ﻪ);
            i = j;
          }
          else
          {
            ة = null;
            i = j;
          }
        }
      case 1: 
        k = i;
        if (i > 1)
        {
          if (!ŧ)
          {
            localObject1 = null;
            if (υ != 0)
            {
              localObject2 = (ViewGroup)Ἴ.onFindViewById(υ);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = localObject2;
                if (!ȑ)
                {
                  ˊ(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(υ) + " (" + paramᔅ.getResources().getResourceName(υ) + ") for fragment " + paramᔅ));
                  localObject1 = localObject2;
                }
              }
            }
            ע = ((ViewGroup)localObject1);
            localObject2 = paramᔅ.ˊ(ﻪ);
            if (ɬ != null) {
              ɬ.הּ = false;
            }
            ˊ = paramᔅ.ˊ((LayoutInflater)localObject2, (ViewGroup)localObject1);
            if (ˊ != null)
            {
              ة = ˊ;
              if (Build.VERSION.SDK_INT >= 11) {
                ᓱ.ˋ(ˊ, false);
              } else {
                ˊ = ᔾ.ﹳ(ˊ);
              }
              if (localObject1 != null)
              {
                localObject2 = ˊ(paramᔅ, paramInt2, true, paramInt3);
                if (localObject2 != null)
                {
                  ˋ(ˊ, (Animation)localObject2);
                  ˊ.startAnimation((Animation)localObject2);
                }
                ((ViewGroup)localObject1).addView(ˊ);
              }
              if (о) {
                ˊ.setVisibility(8);
              }
              paramᔅ.onViewCreated(ˊ, ﻪ);
            }
            else
            {
              ة = null;
            }
          }
          paramᔅ.ˎ(ﻪ);
          if (ˊ != null) {
            paramᔅ.ᵓ();
          }
          ﻪ = null;
          k = i;
        }
      case 2: 
      case 3: 
        j = k;
        if (k > 3)
        {
          paramᔅ.ﹸ();
          j = k;
        }
        break;
      }
      paramInt1 = j;
      if (j > 4)
      {
        paramᔅ.ﹾ();
        ﻪ = null;
        ｯ = null;
        paramInt1 = j;
      }
      i = paramInt1;
    }
    else
    {
      i = paramInt1;
      if (ﺑ > paramInt1)
      {
        switch (ﺑ)
        {
        default: 
          i = paramInt1;
          break;
        case 5: 
          if (paramInt1 < 5) {
            paramᔅ.ɩ();
          }
        case 4: 
          if (paramInt1 < 4) {
            paramᔅ.ʵ();
          }
        case 3: 
          if (paramInt1 < 3) {
            paramᔅ.ʸ();
          }
        case 2: 
          if (paramInt1 < 2)
          {
            if ((ˊ != null) && (ʿ.ᒻ()) && (ｯ == null)) {
              ʽ(paramᔅ);
            }
            paramᔅ.ˀ();
            if ((ˊ != null) && (ע != null))
            {
              localObject2 = null;
              localObject1 = localObject2;
              if (Ἳ > 0)
              {
                localObject1 = localObject2;
                if (!כֿ) {
                  localObject1 = ˊ(paramᔅ, paramInt2, false, paramInt3);
                }
              }
              if (localObject1 != null)
              {
                ﮣ = ˊ;
                ﺰ = paramInt1;
                ((Animation)localObject1).setAnimationListener(new וּ(this, ˊ, (Animation)localObject1, paramᔅ));
                ˊ.startAnimation((Animation)localObject1);
              }
              ע.removeView(ˊ);
            }
            ע = null;
            ˊ = null;
            ة = null;
          }
          break;
        }
        i = paramInt1;
        if (paramInt1 <= 0)
        {
          if ((כֿ) && (ﮣ != null))
          {
            localObject1 = ﮣ;
            ﮣ = null;
            ((View)localObject1).clearAnimation();
          }
          if (ﮣ != null)
          {
            ﺰ = paramInt1;
            i = 1;
          }
          else
          {
            if (!є) {
              paramᔅ.ˁ();
            } else {
              ﺑ = 0;
            }
            օ = false;
            paramᔅ.onDetach();
            if (!օ) {
              throw new İ("Fragment " + paramᔅ + " did not call through to super.onDetach()");
            }
            i = paramInt1;
            if (!paramBoolean) {
              if (!є)
              {
                ʼ(paramᔅ);
                i = paramInt1;
              }
              else
              {
                ʿ = null;
                Τ = null;
                ɤ = null;
                ɬ = null;
                i = paramInt1;
              }
            }
          }
        }
      }
    }
    if (ﺑ != i)
    {
      Log.w("FragmentManager", "moveToState: Fragment state for " + paramᔅ + " not updated inline; expected state " + i + " found " + ﺑ);
      ﺑ = i;
    }
  }
  
  public final void ˊ(ᕑ paramᕑ, ᕁ paramᕁ, ᔅ paramᔅ)
  {
    if (ʿ != null) {
      throw new IllegalStateException("Already attached");
    }
    ʿ = paramᕑ;
    Ἴ = paramᕁ;
    Ἵ = paramᔅ;
  }
  
  public final void ˋ(ᔅ paramᔅ, int paramInt1, int paramInt2)
  {
    if (!о)
    {
      о = true;
      if (ˊ != null)
      {
        Animation localAnimation = ˊ(paramᔅ, paramInt1, false, paramInt2);
        if (localAnimation != null)
        {
          ˋ(ˊ, localAnimation);
          ˊ.startAnimation(localAnimation);
        }
        ˊ.setVisibility(8);
      }
      if ((Ĩ) && (ӵ) && (ԍ)) {
        冖 = true;
      }
    }
  }
  
  public final void ˍ(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    ˊ(new ᵧ(this, paramInt), false);
  }
  
  public final void ˎ(ᔅ paramᔅ, int paramInt1, int paramInt2)
  {
    if (о)
    {
      о = false;
      if (ˊ != null)
      {
        Animation localAnimation = ˊ(paramᔅ, paramInt1, true, paramInt2);
        if (localAnimation != null)
        {
          ˋ(ˊ, localAnimation);
          ˊ.startAnimation(localAnimation);
        }
        ˊ.setVisibility(0);
      }
      if ((Ĩ) && (ӵ) && (ԍ)) {
        冖 = true;
      }
    }
  }
  
  public final void ˎ(ᔅ paramᔅ, boolean paramBoolean)
  {
    if (Ḭ == null) {
      Ḭ = new ArrayList();
    }
    ʻ(paramᔅ);
    if (!у)
    {
      if (Ḭ.contains(paramᔅ)) {
        throw new IllegalStateException("Fragment already added: " + paramᔅ);
      }
      Ḭ.add(paramᔅ);
      Ĩ = true;
      Ľ = false;
      if ((ӵ) && (ԍ)) {
        冖 = true;
      }
      if (paramBoolean) {
        ˊ(paramᔅ, Ἳ, 0, 0, false);
      }
    }
  }
  
  public final void ˏ(ᔅ paramᔅ, int paramInt1, int paramInt2)
  {
    if (!у)
    {
      у = true;
      if (Ĩ)
      {
        if (Ḭ != null) {
          Ḭ.remove(paramᔅ);
        }
        if ((ӵ) && (ԍ)) {
          冖 = true;
        }
        Ĩ = false;
        ˊ(paramᔅ, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final ᕽ.if ˑ(int paramInt)
  {
    return (ᕽ.if)ṫ.get(paramInt);
  }
  
  public final void ᐝ(ᔅ paramᔅ)
  {
    if (ن)
    {
      if (ᴣ)
      {
        ﺓ = true;
        return;
      }
      ن = false;
      ˊ(paramᔅ, Ἳ, 0, 0, false);
    }
  }
  
  public final void ᐝ(ᔅ paramᔅ, int paramInt1, int paramInt2)
  {
    if (у)
    {
      у = false;
      if (!Ĩ)
      {
        if (Ḭ == null) {
          Ḭ = new ArrayList();
        }
        if (Ḭ.contains(paramᔅ)) {
          throw new IllegalStateException("Fragment already added: " + paramᔅ);
        }
        Ḭ.add(paramᔅ);
        Ĩ = true;
        if ((ӵ) && (ԍ)) {
          冖 = true;
        }
        ˊ(paramᔅ, Ἳ, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final ʸ ᔉ()
  {
    return new ʸ(this);
  }
  
  final void ᔊ()
  {
    if (ᵂ == null) {
      return;
    }
    int i = 0;
    while (i < ᵂ.size())
    {
      ᔅ localᔅ = (ᔅ)ᵂ.get(i);
      if (localᔅ != null) {
        ᐝ(localᔅ);
      }
      i += 1;
    }
  }
  
  final void ᕁ()
  {
    if (Ἲ != null)
    {
      int i = 0;
      while (i < Ἲ.size())
      {
        ((ᕽ.ˊ)Ἲ.get(i)).onBackStackChanged();
        i += 1;
      }
    }
  }
  
  public final FragmentManagerState ᕑ()
  {
    execPendingActions();
    if (ᴈ) {
      הּ = true;
    }
    if ((ᵂ == null) || (ᵂ.size() <= 0)) {
      return null;
    }
    int m = ᵂ.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[m];
    int j = 0;
    int i = 0;
    while (i < m)
    {
      localObject3 = (ᔅ)ᵂ.get(i);
      if (localObject3 != null)
      {
        if (ร < 0) {
          ˊ(new IllegalStateException("Failure saving state: active " + localObject3 + " has cleared index: " + ร));
        }
        int k = 1;
        FragmentState localFragmentState = new FragmentState((ᔅ)localObject3);
        arrayOfFragmentState[i] = localFragmentState;
        if ((ﺑ > 0) && (ﻪ == null))
        {
          localObject2 = null;
          if (ﻤ == null) {
            ﻤ = new Bundle();
          }
          localObject1 = ﻤ;
          ((ᔅ)localObject3).onSaveInstanceState((Bundle)localObject1);
          if (ɬ != null)
          {
            FragmentManagerState localFragmentManagerState = ɬ.ᕑ();
            if (localFragmentManagerState != null) {
              ((Bundle)localObject1).putParcelable("android:support:fragments", localFragmentManagerState);
            }
          }
          if (!ﻤ.isEmpty())
          {
            localObject2 = ﻤ;
            ﻤ = null;
          }
          if (ˊ != null) {
            ʽ((ᔅ)localObject3);
          }
          localObject1 = localObject2;
          if (ｯ != null)
          {
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = new Bundle();
            }
            ((Bundle)localObject1).putSparseParcelableArray("android:view_state", ｯ);
          }
          localObject2 = localObject1;
          if (!ٮ)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new Bundle();
            }
            ((Bundle)localObject2).putBoolean("android:user_visible_hint", ٮ);
          }
          ﻪ = ((Bundle)localObject2);
          j = k;
          if (ﾄ != null)
          {
            if (ﾄ.ร < 0) {
              ˊ(new IllegalStateException("Failure saving state: " + localObject3 + " has target not in fragment manager: " + ﾄ));
            }
            if (ﻪ == null) {
              ﻪ = new Bundle();
            }
            localObject1 = ﻪ;
            localObject2 = ﾄ;
            if (ร < 0) {
              ˊ(new IllegalStateException("Fragment " + localObject2 + " is not currently in the FragmentManager"));
            }
            ((Bundle)localObject1).putInt("android:target_state", ร);
            j = k;
            if (ć != 0)
            {
              ﻪ.putInt("android:target_req_state", ć);
              j = k;
            }
          }
        }
        else
        {
          ﻪ = ﻪ;
          j = k;
        }
      }
      i += 1;
    }
    if (j == 0) {
      return null;
    }
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = localObject2;
    if (Ḭ != null)
    {
      j = Ḭ.size();
      localObject1 = localObject2;
      if (j > 0)
      {
        localObject2 = new int[j];
        i = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i >= j) {
            break;
          }
          localObject2[i] = Ḭ.get(i)).ร;
          if (localObject2[i] < 0) {
            ˊ(new IllegalStateException("Failure saving state: active " + Ḭ.get(i) + " has cleared index: " + localObject2[i]));
          }
          i += 1;
        }
      }
    }
    localObject2 = localObject3;
    if (ṫ != null)
    {
      j = ṫ.size();
      localObject2 = localObject3;
      if (j > 0)
      {
        localObject3 = new BackStackState[j];
        i = 0;
        for (;;)
        {
          localObject2 = localObject3;
          if (i >= j) {
            break;
          }
          localObject3[i] = new BackStackState((ʸ)ṫ.get(i));
          i += 1;
        }
      }
    }
    localObject3 = new FragmentManagerState();
    ť = arrayOfFragmentState;
    Ÿ = ((int[])localObject1);
    ƒ = ((BackStackState[])localObject2);
    return (FragmentManagerState)localObject3;
  }
  
  static class if
    implements Animation.AnimationListener
  {
    private View ˊ = null;
    private Animation.AnimationListener ﾋ = null;
    private boolean ﾐ = false;
    
    public if(View paramView, Animation paramAnimation)
    {
      if ((paramView == null) || (paramAnimation == null)) {
        return;
      }
      ˊ = paramView;
    }
    
    public if(View paramView, Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
    {
      if ((paramView == null) || (paramAnimation == null)) {
        return;
      }
      ﾋ = paramAnimationListener;
      ˊ = paramView;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if ((ˊ != null) && (ﾐ)) {
        ˊ.post(new ﹲ(this));
      }
      if (ﾋ != null) {
        ﾋ.onAnimationEnd(paramAnimation);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnimation)
    {
      if (ﾋ != null) {
        ﾋ.onAnimationRepeat(paramAnimation);
      }
    }
    
    public void onAnimationStart(Animation paramAnimation)
    {
      if (ˊ != null)
      {
        ﾐ = ᘁ.ˊ(ˊ, paramAnimation);
        if (ﾐ) {
          ˊ.post(new וֹ(this));
        }
      }
      if (ﾋ != null) {
        ﾋ.onAnimationStart(paramAnimation);
      }
    }
  }
  
  static final class ˊ
  {
    public static final int[] ﾚ = { 16842755, 16842960, 16842961 };
  }
}

/* Location:
 * Qualified Name:     o.ᘁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
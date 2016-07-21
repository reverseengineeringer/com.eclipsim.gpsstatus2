package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

public class ᔊ
  extends ᐢ
  implements ᵥ.if, ﹴ.if
{
  final Handler mHandler = new ᔋ(this);
  boolean є;
  final if.if ᒍ = new if.if(new if());
  boolean ᒐ;
  boolean ᓓ;
  boolean ᓕ;
  boolean ᓗ;
  boolean ᓚ;
  boolean ᓺ;
  int ᓻ;
  boolean ᓾ;
  רּ<String> ᓿ;
  
  private void ˊ(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null)
    {
      paramPrintWriter.println("null");
      return;
    }
    paramPrintWriter.println(ˑ(paramView));
    if (!(paramView instanceof ViewGroup)) {
      return;
    }
    paramView = (ViewGroup)paramView;
    int j = paramView.getChildCount();
    if (j <= 0) {
      return;
    }
    paramString = paramString + "  ";
    int i = 0;
    while (i < j)
    {
      ˊ(paramString, paramPrintWriter, paramView.getChildAt(i));
      i += 1;
    }
  }
  
  private int ˏ(ᔅ paramᔅ)
  {
    if (ᓿ.size() >= 65534) {
      throw new IllegalStateException("Too many pending Fragment activity results.");
    }
    while (ᓿ.indexOfKey(ᓻ) >= 0) {
      ᓻ = ((ᓻ + 1) % 65534);
    }
    int i = ᓻ;
    ᓿ.put(i, ｼ);
    ᓻ = ((ᓻ + 1) % 65534);
    return i;
  }
  
  private static String ˑ(View paramView)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    switch (paramView.getVisibility())
    {
    default: 
      break;
    case 0: 
      localStringBuilder.append('V');
      break;
    case 4: 
      localStringBuilder.append('I');
      break;
    case 8: 
      localStringBuilder.append('G');
      break;
    }
    localStringBuilder.append('.');
    char c;
    if (paramView.isFocusable()) {
      c = 'F';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isEnabled()) {
      c = 'E';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.willNotDraw()) {
      c = '.';
    } else {
      c = 'D';
    }
    localStringBuilder.append(c);
    if (paramView.isHorizontalScrollBarEnabled()) {
      c = 'H';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isVerticalScrollBarEnabled()) {
      c = 'V';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isClickable()) {
      c = 'C';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isLongClickable()) {
      c = 'L';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    localStringBuilder.append(' ');
    if (paramView.isFocused()) {
      c = 'F';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isSelected()) {
      c = 'S';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    if (paramView.isPressed()) {
      c = 'P';
    } else {
      c = '.';
    }
    localStringBuilder.append(c);
    localStringBuilder.append(' ');
    localStringBuilder.append(paramView.getLeft());
    localStringBuilder.append(',');
    localStringBuilder.append(paramView.getTop());
    localStringBuilder.append('-');
    localStringBuilder.append(paramView.getRight());
    localStringBuilder.append(',');
    localStringBuilder.append(paramView.getBottom());
    int i = paramView.getId();
    Object localObject;
    if (i != -1)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(Integer.toHexString(i));
      localObject = paramView.getResources();
      if ((i != 0) && (localObject != null)) {
        switch (0xFF000000 & i)
        {
        default: 
          break;
        case 2130706432: 
          paramView = "app";
          break;
        case 16777216: 
          paramView = "android";
          break;
        }
      }
    }
    try
    {
      paramView = ((Resources)localObject).getResourcePackageName(i);
      String str = ((Resources)localObject).getResourceTypeName(i);
      localObject = ((Resources)localObject).getResourceEntryName(i);
      localStringBuilder.append(" ");
      localStringBuilder.append(paramView);
      localStringBuilder.append(":");
      localStringBuilder.append(str);
      localStringBuilder.append("/");
      localStringBuilder.append((String)localObject);
    }
    catch (Resources.NotFoundException paramView)
    {
      for (;;) {}
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = Build.VERSION.SDK_INT;
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(ᒐ);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(ᓓ);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(ᓕ);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(ᓗ);
    ᕑ localᕑ = ᒍ.ʿ;
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(ڈ);
    if (ٱ != null)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(ٱ)));
      paramPrintWriter.println(":");
      ٱ.dump(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    ᒍ.ʿ.ɤ.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    ˊ(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    ᒍ.ʿ.ɤ.הּ = false;
    int i = paramInt1 >> 16;
    if (i != 0)
    {
      i -= 1;
      String str = (String)ᓿ.get(i);
      ᓿ.remove(i);
      if (str == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      ᔅ localᔅ = ᒍ.ʿ.ɤ.ˈ(str);
      if (localᔅ == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
        return;
      }
      localᔅ.onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!ᒍ.ʿ.ɤ.popBackStackImmediate()) {
      ᖮ();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ᒍ.ʿ.ɤ.dispatchConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject1 = ᒍ;
    ʿ.ɤ.ˊ(ʿ, ʿ, null);
    super.onCreate(paramBundle);
    localObject1 = (ˊ)getLastNonConfigurationInstance();
    Object localObject2;
    Object localObject3;
    if (localObject1 != null)
    {
      localObject2 = ᒍ;
      localObject3 = ᔩ;
      ʿ.ᘤ = ((נּ)localObject3);
    }
    if (paramBundle != null)
    {
      localObject2 = paramBundle.getParcelable("android:support:fragments");
      localObject3 = ᒍ;
      if (localObject1 != null) {
        localObject1 = ᔦ;
      } else {
        localObject1 = null;
      }
      ʿ.ɤ.ˊ((Parcelable)localObject2, (ArrayList)localObject1);
      if (paramBundle.containsKey("android:support:next_request_index"))
      {
        ᓻ = paramBundle.getInt("android:support:next_request_index");
        localObject1 = paramBundle.getIntArray("android:support:request_indicies");
        paramBundle = paramBundle.getStringArray("android:support:request_fragment_who");
        if ((localObject1 == null) || (paramBundle == null) || (localObject1.length != paramBundle.length))
        {
          Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
        }
        else
        {
          ᓿ = new רּ(localObject1.length);
          int i = 0;
          while (i < localObject1.length)
          {
            ᓿ.put(localObject1[i], paramBundle[i]);
            i += 1;
          }
        }
      }
    }
    if (ᓿ == null)
    {
      ᓿ = new רּ();
      ᓻ = 0;
    }
    paramBundle = ᒍ.ʿ.ɤ;
    הּ = false;
    paramBundle.ˊ(1, 0, 0, false);
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      if.if localif = ᒍ;
      MenuInflater localMenuInflater = getMenuInflater();
      boolean bool2 = ʿ.ɤ.dispatchCreateOptionsMenu(paramMenu, localMenuInflater);
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ʼ(false);
    Object localObject = ᒍ.ʿ.ɤ;
    כֿ = true;
    ((ᘁ)localObject).execPendingActions();
    ((ᘁ)localObject).ˊ(0, 0, 0, false);
    ʿ = null;
    Ἴ = null;
    Ἵ = null;
    localObject = ᒍ.ʿ;
    if (ٱ != null) {
      ٱ.ﹼ();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    ᒍ.ʿ.ɤ.dispatchLowMemory();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return ᒍ.ʿ.ɤ.dispatchOptionsItemSelected(paramMenuItem);
    case 6: 
      return ᒍ.ʿ.ɤ.dispatchContextItemSelected(paramMenuItem);
    }
    return false;
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    ᒍ.ʿ.ɤ.הּ = false;
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      ᒍ.ʿ.ɤ.dispatchOptionsMenuClosed(paramMenu);
    }
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  public void onPause()
  {
    super.onPause();
    ᓓ = false;
    if (mHandler.hasMessages(2))
    {
      mHandler.removeMessages(2);
      ˢ();
    }
    ᒍ.ʿ.ɤ.ˊ(4, 0, 0, false);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    mHandler.removeMessages(2);
    ˢ();
    ᒍ.ʿ.ɤ.execPendingActions();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (ᓚ)
      {
        ᓚ = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return ˊ(paramView, paramMenu) | ᒍ.ʿ.ɤ.dispatchPrepareOptionsMenu(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    paramInt = paramInt >> 16 & 0xFFFF;
    if (paramInt != 0)
    {
      paramInt -= 1;
      paramArrayOfString = (String)ᓿ.get(paramInt);
      ᓿ.remove(paramInt);
      if (paramArrayOfString == null)
      {
        Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
        return;
      }
      if (ᒍ.ʿ.ɤ.ˈ(paramArrayOfString) == null) {
        Log.w("FragmentActivity", "Activity result no fragment exists for who: " + paramArrayOfString);
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    mHandler.sendEmptyMessage(2);
    ᓓ = true;
    ᒍ.ʿ.ɤ.execPendingActions();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (ᓕ) {
      ʼ(true);
    }
    Object localObject3 = ˤ();
    Object localObject4 = ᒍ.ʿ.ɤ;
    Object localObject2 = null;
    Object localObject1 = null;
    if (ᵂ != null)
    {
      int i = 0;
      for (;;)
      {
        localObject2 = localObject1;
        if (i >= ᵂ.size()) {
          break;
        }
        ᔅ localᔅ = (ᔅ)ᵂ.get(i);
        localObject2 = localObject1;
        if (localᔅ != null)
        {
          localObject2 = localObject1;
          if (э)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localᔅ);
            є = true;
            int j;
            if (ﾄ != null) {
              j = ﾄ.ร;
            } else {
              j = -1;
            }
            ﾕ = j;
          }
        }
        i += 1;
        localObject1 = localObject2;
      }
    }
    localObject1 = ᒍ.ˎ();
    if ((localObject2 == null) && (localObject1 == null) && (localObject3 == null)) {
      return null;
    }
    localObject4 = new ˊ();
    ᔃ = localObject3;
    ᔦ = ((ArrayList)localObject2);
    ᔩ = ((נּ)localObject1);
    return localObject4;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject = ᒍ.ʿ.ɤ.ᕑ();
    if (localObject != null) {
      paramBundle.putParcelable("android:support:fragments", (Parcelable)localObject);
    }
    if (ᓿ.size() > 0)
    {
      paramBundle.putInt("android:support:next_request_index", ᓻ);
      localObject = new int[ᓿ.size()];
      String[] arrayOfString = new String[ᓿ.size()];
      int i = 0;
      while (i < ᓿ.size())
      {
        localObject[i] = ᓿ.keyAt(i);
        arrayOfString[i] = ((String)ᓿ.valueAt(i));
        i += 1;
      }
      paramBundle.putIntArray("android:support:request_indicies", (int[])localObject);
      paramBundle.putStringArray("android:support:request_fragment_who", arrayOfString);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    ᓕ = false;
    ᓗ = false;
    mHandler.removeMessages(1);
    if (!ᒐ)
    {
      ᒐ = true;
      localObject = ᒍ.ʿ.ɤ;
      הּ = false;
      ((ᘁ)localObject).ˊ(2, 0, 0, false);
    }
    ᒍ.ʿ.ɤ.הּ = false;
    ᒍ.ʿ.ɤ.execPendingActions();
    Object localObject = ᒍ.ʿ;
    if (!ڈ)
    {
      ڈ = true;
      if (ٱ != null)
      {
        ٱ.וּ();
      }
      else if (!ڙ)
      {
        ٱ = ((ᕑ)localObject).ˊ("(root)", ڈ, false);
        if ((ٱ != null) && (!ٱ.ﾅ)) {
          ٱ.וּ();
        }
      }
      ڙ = true;
    }
    localObject = ᒍ.ʿ.ɤ;
    הּ = false;
    ((ᘁ)localObject).ˊ(4, 0, 0, false);
    ᕑ localᕑ = ᒍ.ʿ;
    if (ᘤ != null)
    {
      int k = ᘤ.size();
      localObject = new ᒾ[k];
      int i = k - 1;
      while (i >= 0)
      {
        localObject[i] = ((ᒾ)ᘤ.ﺧ[((i << 1) + 1)]);
        i -= 1;
      }
      i = 0;
      while (i < k)
      {
        localᕑ = localObject[i];
        if (є)
        {
          є = false;
          int j = ڕ.size() - 1;
          while (j >= 0)
          {
            ᒾ.if localif = (ᒾ.if)ڕ.valueAt(j);
            if (є)
            {
              є = false;
              if ((ﾅ != গ) && (!ﾅ)) {
                localif.stop();
              }
            }
            if ((ﾅ) && (ܬ) && (!ঢ)) {
              localif.ᐝ(ঌ);
            }
            j -= 1;
          }
        }
        localᕑ.ﹻ();
        i += 1;
      }
    }
  }
  
  public void onStateNotSaved()
  {
    ᒍ.ʿ.ɤ.הּ = false;
  }
  
  public void onStop()
  {
    super.onStop();
    ᓕ = true;
    mHandler.sendEmptyMessage(1);
    ᘁ localᘁ = ᒍ.ʿ.ɤ;
    הּ = true;
    localᘁ.ˊ(3, 0, 0, false);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((!ᓾ) && (paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  void ʼ(boolean paramBoolean)
  {
    if (!ᓗ)
    {
      ᓗ = true;
      є = paramBoolean;
      mHandler.removeMessages(1);
      ৲();
    }
  }
  
  public final void ˉ(int paramInt)
  {
    if ((!ᓺ) && (paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
  }
  
  final View ˊ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return ᒍ.ʿ.ɤ.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void ˊ(ᔅ paramᔅ, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ᓾ = true;
    if (paramInt == -1) {}
    try
    {
      ᵥ.ˊ(this, paramIntent, -1, paramBundle);
      return;
    }
    finally
    {
      ᓾ = false;
    }
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    ᵥ.ˊ(this, paramIntent, (ˏ(paramᔅ) + 1 << 16) + (0xFFFF & paramInt), paramBundle);
    ᓾ = false;
  }
  
  protected boolean ˊ(View paramView, Menu paramMenu)
  {
    return super.onPreparePanel(0, paramView, paramMenu);
  }
  
  public void ˎ(ᔅ paramᔅ) {}
  
  protected void ˢ()
  {
    ᘁ localᘁ = ᒍ.ʿ.ɤ;
    הּ = false;
    localᘁ.ˊ(5, 0, 0, false);
  }
  
  public Object ˤ()
  {
    return null;
  }
  
  public void ι()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      ﹸ.ˋ(this);
      return;
    }
    ᓚ = true;
  }
  
  void ৲()
  {
    Object localObject = ᒍ;
    boolean bool = є;
    localObject = ʿ;
    ᚐ = bool;
    if ((ٱ != null) && (ڈ))
    {
      ڈ = false;
      if (bool) {
        ٱ.ﹲ();
      } else {
        ٱ.וֹ();
      }
    }
    ᒍ.ʿ.ɤ.ˊ(2, 0, 0, false);
  }
  
  public ᕽ ᐢ()
  {
    return ᒍ.ʿ.ɤ;
  }
  
  public final class if
    extends ᕑ<ᔊ>
  {
    public if()
    {
      super();
    }
    
    public final View onFindViewById(int paramInt)
    {
      return findViewById(paramInt);
    }
    
    public final LayoutInflater onGetLayoutInflater()
    {
      return getLayoutInflater().cloneInContext(ᔊ.this);
    }
    
    public final int onGetWindowAnimations()
    {
      Window localWindow = getWindow();
      if (localWindow == null) {
        return 0;
      }
      return getAttributeswindowAnimations;
    }
    
    public final boolean onHasView()
    {
      Window localWindow = getWindow();
      return (localWindow != null) && (localWindow.peekDecorView() != null);
    }
    
    public final boolean onHasWindowAnimations()
    {
      return getWindow() != null;
    }
    
    public final void ˊ(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      dump(paramString, null, paramPrintWriter, paramArrayOfString);
    }
    
    public final void ˊ(ᔅ paramᔅ, Intent paramIntent, int paramInt)
    {
      ˊ(paramᔅ, paramIntent, paramInt, null);
    }
    
    public final void ˎ(ᔅ paramᔅ)
    {
      ᔊ.this.ˎ(paramᔅ);
    }
    
    public final boolean ᒻ()
    {
      return !isFinishing();
    }
    
    public final void ᔅ()
    {
      ι();
    }
  }
  
  static final class ˊ
  {
    Object ᔃ;
    List<ᔅ> ᔦ;
    נּ<String, ᑦ> ᔩ;
  }
}

/* Location:
 * Qualified Name:     o.ᔊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Environment;
import android.widget.ListView;
import android.widget.TextView;
import java.io.File;
import java.util.List;

public final class alw
  extends ײ
  implements ᑦ.if<List<File>>
{
  private String baD;
  private alv baG;
  private if baH;
  
  public static alw ɨ(String paramString)
  {
    alw localalw = new alw();
    Bundle localBundle = new Bundle();
    localBundle.putString("path", paramString);
    if (ร >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    ｿ = localBundle;
    return localalw;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    String str = getResources().getString(2131231061);
    super.ᘁ();
    if (צ == null) {
      throw new IllegalStateException("Can't be used with a custom content view");
    }
    צ.setText(str);
    if (ٵ == null) {
      ւ.setEmptyView(צ);
    }
    ٵ = str;
    setListAdapter(baG);
    super.ˊ(false, true);
    ᵛ().ˊ(this);
    super.onActivityCreated(paramBundle);
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      baH = ((if)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;) {}
    }
    throw new ClassCastException(paramActivity.toString() + " must implement FileListFragment.Callbacks");
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (ʿ == null) {
      paramBundle = null;
    } else {
      paramBundle = (ᔊ)ʿ.ᔪ;
    }
    baG = new alv(paramBundle);
    if (ｿ != null) {
      paramBundle = ｿ.getString("path");
    } else {
      paramBundle = Environment.getExternalStorageDirectory().getAbsolutePath();
    }
    baD = paramBundle;
  }
  
  public final void ˊ(ListView paramListView, int paramInt)
  {
    paramListView = (alv)paramListView.getAdapter();
    if (paramListView != null)
    {
      paramListView = (File)baF.get(paramInt);
      baD = paramListView.getAbsolutePath();
      baH.ˎ(paramListView);
    }
  }
  
  public final ᐥ<List<File>> ᵞ()
  {
    ᔊ localᔊ;
    if (ʿ == null) {
      localᔊ = null;
    } else {
      localᔊ = (ᔊ)ʿ.ᔪ;
    }
    return new alx(localᔊ, baD);
  }
  
  public final void ᵧ()
  {
    alv localalv = baG;
    baF.clear();
    localalv.notifyDataSetChanged();
  }
  
  public static abstract interface if
  {
    public abstract void ˎ(File paramFile);
  }
}

/* Location:
 * Qualified Name:     o.alw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
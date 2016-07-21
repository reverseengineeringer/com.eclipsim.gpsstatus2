package o;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class ײ
  extends ᔅ
{
  private final Handler mHandler = new Handler();
  private final Runnable ӌ = new ᑉ(this);
  private final AdapterView.OnItemClickListener ԁ = new ᑋ(this);
  private ListAdapter ԅ;
  protected ListView ւ;
  private View ח;
  protected TextView צ;
  private View ب;
  private View م;
  protected String ٵ;
  private boolean ڋ;
  
  public final void onDestroyView()
  {
    mHandler.removeCallbacks(ӌ);
    ւ = null;
    ڋ = false;
    م = null;
    ب = null;
    ח = null;
    צ = null;
    super.onDestroyView();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ᘁ();
  }
  
  public final void setListAdapter(ListAdapter paramListAdapter)
  {
    int i;
    if (ԅ != null) {
      i = 1;
    } else {
      i = 0;
    }
    ԅ = paramListAdapter;
    if (ւ != null)
    {
      ւ.setAdapter(paramListAdapter);
      if ((!ڋ) && (i == 0))
      {
        boolean bool;
        if (getView().getWindowToken() != null) {
          bool = true;
        } else {
          bool = false;
        }
        ˊ(true, bool);
      }
    }
  }
  
  public final View ˊ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    if (ʿ == null) {
      paramLayoutInflater = null;
    } else {
      paramLayoutInflater = (ᔊ)ʿ.ᔪ;
    }
    paramViewGroup = new FrameLayout(paramLayoutInflater);
    Object localObject = new LinearLayout(paramLayoutInflater);
    ((LinearLayout)localObject).setId(16711682);
    ((LinearLayout)localObject).setOrientation(1);
    ((LinearLayout)localObject).setVisibility(8);
    ((LinearLayout)localObject).setGravity(17);
    ((LinearLayout)localObject).addView(new ProgressBar(paramLayoutInflater, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
    paramViewGroup.addView((View)localObject, new FrameLayout.LayoutParams(-1, -1));
    localObject = new FrameLayout(paramLayoutInflater);
    ((FrameLayout)localObject).setId(16711683);
    if (ʿ == null) {
      paramLayoutInflater = null;
    } else {
      paramLayoutInflater = (ᔊ)ʿ.ᔪ;
    }
    paramLayoutInflater = new TextView(paramLayoutInflater);
    paramLayoutInflater.setId(16711681);
    paramLayoutInflater.setGravity(17);
    ((FrameLayout)localObject).addView(paramLayoutInflater, new FrameLayout.LayoutParams(-1, -1));
    if (ʿ == null) {
      paramLayoutInflater = null;
    } else {
      paramLayoutInflater = (ᔊ)ʿ.ᔪ;
    }
    paramLayoutInflater = new ListView(paramLayoutInflater);
    paramLayoutInflater.setId(16908298);
    paramLayoutInflater.setDrawSelectorOnTop(false);
    ((FrameLayout)localObject).addView(paramLayoutInflater, new FrameLayout.LayoutParams(-1, -1));
    paramViewGroup.addView((View)localObject, new FrameLayout.LayoutParams(-1, -1));
    paramViewGroup.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    return paramViewGroup;
  }
  
  public void ˊ(ListView paramListView, int paramInt) {}
  
  protected final void ˊ(boolean paramBoolean1, boolean paramBoolean2)
  {
    ᘁ();
    if (ب == null) {
      throw new IllegalStateException("Can't be used with a custom content view");
    }
    if (ڋ == paramBoolean1) {
      return;
    }
    ڋ = paramBoolean1;
    View localView;
    ᔊ localᔊ;
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        localView = ب;
        if (ʿ == null) {
          localᔊ = null;
        } else {
          localᔊ = (ᔊ)ʿ.ᔪ;
        }
        localView.startAnimation(AnimationUtils.loadAnimation(localᔊ, 17432577));
        localView = م;
        if (ʿ == null) {
          localᔊ = null;
        } else {
          localᔊ = (ᔊ)ʿ.ᔪ;
        }
        localView.startAnimation(AnimationUtils.loadAnimation(localᔊ, 17432576));
      }
      else
      {
        ب.clearAnimation();
        م.clearAnimation();
      }
      ب.setVisibility(8);
      م.setVisibility(0);
      return;
    }
    if (paramBoolean2)
    {
      localView = ب;
      if (ʿ == null) {
        localᔊ = null;
      } else {
        localᔊ = (ᔊ)ʿ.ᔪ;
      }
      localView.startAnimation(AnimationUtils.loadAnimation(localᔊ, 17432576));
      localView = م;
      if (ʿ == null) {
        localᔊ = null;
      } else {
        localᔊ = (ᔊ)ʿ.ᔪ;
      }
      localView.startAnimation(AnimationUtils.loadAnimation(localᔊ, 17432577));
    }
    else
    {
      ب.clearAnimation();
      م.clearAnimation();
    }
    ب.setVisibility(0);
    م.setVisibility(8);
  }
  
  protected final void ᘁ()
  {
    if (ւ != null) {
      return;
    }
    Object localObject = getView();
    if (localObject == null) {
      throw new IllegalStateException("Content view not yet created");
    }
    if ((localObject instanceof ListView))
    {
      ւ = ((ListView)localObject);
    }
    else
    {
      צ = ((TextView)((View)localObject).findViewById(16711681));
      if (צ == null) {
        ח = ((View)localObject).findViewById(16908292);
      } else {
        צ.setVisibility(8);
      }
      ب = ((View)localObject).findViewById(16711682);
      م = ((View)localObject).findViewById(16711683);
      localObject = ((View)localObject).findViewById(16908298);
      if (!(localObject instanceof ListView))
      {
        if (localObject == null) {
          throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
        }
        throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
      }
      ւ = ((ListView)localObject);
      if (ח != null)
      {
        ւ.setEmptyView(ח);
      }
      else if (ٵ != null)
      {
        צ.setText(ٵ);
        ւ.setEmptyView(צ);
      }
    }
    ڋ = true;
    ւ.setOnItemClickListener(ԁ);
    if (ԅ != null)
    {
      localObject = ԅ;
      ԅ = null;
      setListAdapter((ListAdapter)localObject);
    }
    else if (ب != null)
    {
      ˊ(false, false);
    }
    mHandler.post(ӌ);
  }
}

/* Location:
 * Qualified Name:     o.ײ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
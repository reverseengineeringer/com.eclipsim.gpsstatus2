package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

@TargetApi(11)
public final class ς
  extends ActionMode
{
  final ɽ hi;
  final Context mContext;
  
  public ς(Context paramContext, ɽ paramɽ)
  {
    mContext = paramContext;
    hi = paramɽ;
  }
  
  public final void finish()
  {
    hi.finish();
  }
  
  public final View getCustomView()
  {
    return hi.getCustomView();
  }
  
  public final Menu getMenu()
  {
    Context localContext = mContext;
    ذ localذ = (ذ)hi.一();
    if (Build.VERSION.SDK_INT >= 14) {
      return new ᖟ(localContext, localذ);
    }
    throw new UnsupportedOperationException();
  }
  
  public final MenuInflater getMenuInflater()
  {
    return hi.ﭡ();
  }
  
  public final CharSequence getSubtitle()
  {
    return hi.getSubtitle();
  }
  
  public final Object getTag()
  {
    return hi.hc;
  }
  
  public final CharSequence getTitle()
  {
    return hi.getTitle();
  }
  
  public final boolean getTitleOptionalHint()
  {
    return hi.hd;
  }
  
  public final void invalidate()
  {
    hi.invalidate();
  }
  
  public final boolean isTitleOptional()
  {
    return hi.isTitleOptional();
  }
  
  public final void setCustomView(View paramView)
  {
    hi.setCustomView(paramView);
  }
  
  public final void setSubtitle(int paramInt)
  {
    hi.setSubtitle(paramInt);
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    hi.setSubtitle(paramCharSequence);
  }
  
  public final void setTag(Object paramObject)
  {
    hi.hc = paramObject;
  }
  
  public final void setTitle(int paramInt)
  {
    hi.setTitle(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    hi.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    hi.setTitleOptionalHint(paramBoolean);
  }
  
  public static final class if
    implements ɽ.if
  {
    final ActionMode.Callback hj;
    final ArrayList<ς> hk;
    final נּ<Menu, Menu> hl;
    final Context mContext;
    
    public if(Context paramContext, ActionMode.Callback paramCallback)
    {
      mContext = paramContext;
      hj = paramCallback;
      hk = new ArrayList();
      hl = new נּ();
    }
    
    private Menu ˎ(Menu paramMenu)
    {
      Object localObject2 = (Menu)hl.get(paramMenu);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = mContext;
        localObject2 = (ذ)paramMenu;
        if (Build.VERSION.SDK_INT >= 14) {
          localObject1 = new ᖟ((Context)localObject1, (ذ)localObject2);
        } else {
          throw new UnsupportedOperationException();
        }
        hl.put(paramMenu, localObject1);
      }
      return (Menu)localObject1;
    }
    
    public final boolean ˊ(ɽ paramɽ, Menu paramMenu)
    {
      return hj.onCreateActionMode(ˏ(paramɽ), ˎ(paramMenu));
    }
    
    public final boolean ˊ(ɽ paramɽ, MenuItem paramMenuItem)
    {
      return hj.onActionItemClicked(ˏ(paramɽ), ᒫ.ˊ(mContext, (ڊ)paramMenuItem));
    }
    
    public final boolean ˋ(ɽ paramɽ, Menu paramMenu)
    {
      return hj.onPrepareActionMode(ˏ(paramɽ), ˎ(paramMenu));
    }
    
    public final void ˎ(ɽ paramɽ)
    {
      hj.onDestroyActionMode(ˏ(paramɽ));
    }
    
    public final ς ˏ(ɽ paramɽ)
    {
      int i = 0;
      int j = hk.size();
      while (i < j)
      {
        ς localς = (ς)hk.get(i);
        if ((localς != null) && (hi == paramɽ)) {
          return localς;
        }
        i += 1;
      }
      paramɽ = new ς(mContext, paramɽ);
      hk.add(paramɽ);
      return paramɽ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ς
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
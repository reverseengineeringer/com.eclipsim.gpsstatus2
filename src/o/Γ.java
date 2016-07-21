package o;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.aux;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import com.eclipsim.gpsstatus2.GPSStatus;

public class Γ
  implements DrawerLayout.aux
{
  private final int cA;
  private final int cB;
  public ṭ cC;
  private boolean cD = false;
  public final if cv;
  private final DrawerLayout cw;
  private ˋ cx;
  public Drawable cy;
  public boolean cz = true;
  
  public Γ(GPSStatus paramGPSStatus, DrawerLayout paramDrawerLayout, Toolbar paramToolbar)
  {
    this(paramGPSStatus, paramToolbar, paramDrawerLayout);
  }
  
  private <T extends Drawable,  extends ˎ> Γ(Activity paramActivity, Toolbar paramToolbar, DrawerLayout paramDrawerLayout)
  {
    if (paramToolbar != null)
    {
      cv = new ʻ(paramToolbar);
      paramToolbar.setNavigationOnClickListener(new τ(this));
    }
    else if ((paramActivity instanceof ˊ))
    {
      cv = ((ˊ)paramActivity).ว();
    }
    else if (Build.VERSION.SDK_INT >= 18)
    {
      cv = new ᐝ(paramActivity, null);
    }
    else if (Build.VERSION.SDK_INT >= 11)
    {
      cv = new aux(paramActivity, null);
    }
    else
    {
      cv = new ˏ(paramActivity);
    }
    cw = paramDrawerLayout;
    cA = 17039379;
    cB = 17039369;
    cx = new ˋ(paramActivity, cv.ܙ());
    cy = cv.ڊ();
  }
  
  private void ˎ(Drawable paramDrawable, int paramInt)
  {
    if ((!cD) && (!cv.ง()))
    {
      Log.w("ActionBarDrawerToggle", "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);");
      cD = true;
    }
    cv.ˎ(paramDrawable, paramInt);
  }
  
  public final void toggle()
  {
    int i = cw.ᕀ(8388611);
    Object localObject = cw.ᵕ(8388611);
    boolean bool;
    if (localObject != null) {
      bool = DrawerLayout.เ((View)localObject);
    } else {
      bool = false;
    }
    if ((bool) && (i != 2))
    {
      localObject = cw;
      View localView = ((DrawerLayout)localObject).ᵕ(8388611);
      if (localView == null) {
        throw new IllegalArgumentException("No drawer view found with gravity LEFT");
      }
      ((DrawerLayout)localObject).ו(localView);
      return;
    }
    if (i != 1) {
      cw.ﺛ();
    }
  }
  
  public final void ذ()
  {
    Object localObject = cw.ᵕ(8388611);
    boolean bool;
    if (localObject != null) {
      bool = DrawerLayout.ۦ((View)localObject);
    } else {
      bool = false;
    }
    if (bool) {
      cx.ﹳ(1.0F);
    } else {
      cx.ﹳ(0.0F);
    }
    if (cz)
    {
      localObject = (Drawable)cx;
      View localView = cw.ᵕ(8388611);
      if (localView != null) {
        bool = DrawerLayout.ۦ(localView);
      } else {
        bool = false;
      }
      int i;
      if (bool) {
        i = cB;
      } else {
        i = cA;
      }
      ˎ((Drawable)localObject, i);
    }
  }
  
  public final void ـ(boolean paramBoolean)
  {
    if (paramBoolean != cz)
    {
      if (paramBoolean)
      {
        Drawable localDrawable = (Drawable)cx;
        View localView = cw.ᵕ(8388611);
        boolean bool;
        if (localView != null) {
          bool = DrawerLayout.ۦ(localView);
        } else {
          bool = false;
        }
        int i;
        if (bool) {
          i = cB;
        } else {
          i = cA;
        }
        ˎ(localDrawable, i);
      }
      else
      {
        ˎ(cy, 0);
      }
      cz = paramBoolean;
    }
  }
  
  public final void ᐧ(float paramFloat)
  {
    cx.ﹳ(Math.min(1.0F, Math.max(0.0F, paramFloat)));
  }
  
  public void ᒡ(View paramView)
  {
    cx.ﹳ(1.0F);
    if (cz)
    {
      int i = cB;
      cv.ᐪ(i);
    }
  }
  
  public void ᒢ(View paramView)
  {
    cx.ﹳ(0.0F);
    if (cz)
    {
      int i = cA;
      cv.ᐪ(i);
    }
  }
  
  private static class aux
    implements Γ.if
  {
    ל.if cF;
    final Activity ᔪ;
    
    private aux(Activity paramActivity)
    {
      ᔪ = paramActivity;
    }
    
    public void ˎ(Drawable paramDrawable, int paramInt)
    {
      ᔪ.getActionBar().setDisplayShowHomeEnabled(true);
      cF = ל.ˊ(cF, ᔪ, paramDrawable, paramInt);
      ᔪ.getActionBar().setDisplayShowHomeEnabled(false);
    }
    
    public Drawable ڊ()
    {
      return ל.ʻ(ᔪ);
    }
    
    public Context ܙ()
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return ᔪ;
    }
    
    public boolean ง()
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
    
    public void ᐪ(int paramInt)
    {
      cF = ל.ˊ(cF, ᔪ, paramInt);
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˎ(Drawable paramDrawable, int paramInt);
    
    public abstract Drawable ڊ();
    
    public abstract Context ܙ();
    
    public abstract boolean ง();
    
    public abstract void ᐪ(int paramInt);
  }
  
  static class ʻ
    implements Γ.if
  {
    final Toolbar cG;
    final Drawable cH;
    final CharSequence cI;
    
    ʻ(Toolbar paramToolbar)
    {
      cG = paramToolbar;
      Drawable localDrawable;
      if (vU != null) {
        localDrawable = vU.getDrawable();
      } else {
        localDrawable = null;
      }
      cH = localDrawable;
      if (vU != null) {
        paramToolbar = vU.getContentDescription();
      } else {
        paramToolbar = null;
      }
      cI = paramToolbar;
    }
    
    public void ˎ(Drawable paramDrawable, int paramInt)
    {
      cG.setNavigationIcon(paramDrawable);
      ᐪ(paramInt);
    }
    
    public Drawable ڊ()
    {
      return cH;
    }
    
    public Context ܙ()
    {
      return cG.getContext();
    }
    
    public boolean ง()
    {
      return true;
    }
    
    public void ᐪ(int paramInt)
    {
      if (paramInt == 0)
      {
        cG.setNavigationContentDescription(cI);
        return;
      }
      cG.setNavigationContentDescription(paramInt);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract Γ.if ว();
  }
  
  static final class ˋ
    extends ﾌ
    implements Γ.ˎ
  {
    private final Activity ᔪ;
    
    public ˋ(GPSStatus paramGPSStatus, Context paramContext)
    {
      super();
      ᔪ = paramGPSStatus;
    }
    
    public final void ﹳ(float paramFloat)
    {
      if (paramFloat == 1.0F)
      {
        if (gP != true)
        {
          gP = true;
          invalidateSelf();
        }
      }
      else if ((paramFloat == 0.0F) && (gP))
      {
        gP = false;
        invalidateSelf();
      }
      if (gQ != paramFloat)
      {
        gQ = paramFloat;
        invalidateSelf();
      }
    }
  }
  
  static abstract interface ˎ
  {
    public abstract void ﹳ(float paramFloat);
  }
  
  static final class ˏ
    implements Γ.if
  {
    final Activity ᔪ;
    
    ˏ(GPSStatus paramGPSStatus)
    {
      ᔪ = paramGPSStatus;
    }
    
    public final void ˎ(Drawable paramDrawable, int paramInt) {}
    
    public final Drawable ڊ()
    {
      return null;
    }
    
    public final Context ܙ()
    {
      return ᔪ;
    }
    
    public final boolean ง()
    {
      return true;
    }
    
    public final void ᐪ(int paramInt) {}
  }
  
  private static class ᐝ
    implements Γ.if
  {
    final Activity ᔪ;
    
    private ᐝ(Activity paramActivity)
    {
      ᔪ = paramActivity;
    }
    
    public void ˎ(Drawable paramDrawable, int paramInt)
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      if (localActionBar != null)
      {
        localActionBar.setHomeAsUpIndicator(paramDrawable);
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
    
    public Drawable ڊ()
    {
      TypedArray localTypedArray = ܙ().obtainStyledAttributes(null, new int[] { 16843531 }, 16843470, 0);
      Drawable localDrawable = localTypedArray.getDrawable(0);
      localTypedArray.recycle();
      return localDrawable;
    }
    
    public Context ܙ()
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return ᔪ;
    }
    
    public boolean ง()
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
    
    public void ᐪ(int paramInt)
    {
      ActionBar localActionBar = ᔪ.getActionBar();
      if (localActionBar != null) {
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.Γ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
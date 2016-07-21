package o;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

@TargetApi(21)
public class ˣ
  extends เ
  implements Animatable
{
  private Context mContext;
  private if ḻ;
  private ArgbEvaluator ṟ = null;
  private final Drawable.Callback ẛ = new ו(this);
  
  private ˣ()
  {
    this(null, null, null);
  }
  
  private ˣ(Context paramContext)
  {
    this(paramContext, null, null);
  }
  
  private ˣ(Context paramContext, if paramif, Resources paramResources)
  {
    mContext = paramContext;
    if (paramif != null)
    {
      ḻ = paramif;
      return;
    }
    ḻ = new if(paramContext, paramif, ẛ, paramResources);
  }
  
  private boolean isStarted()
  {
    ArrayList localArrayList = ḻ.Ⅼ;
    if (localArrayList == null) {
      return false;
    }
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (((Animator)localArrayList.get(i)).isRunning()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  static TypedArray ˊ(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
  
  public static ˣ ˊ(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramContext = new ˣ(paramContext);
    paramContext.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return paramContext;
  }
  
  private void ˊ(Animator paramAnimator)
  {
    Object localObject;
    if ((paramAnimator instanceof AnimatorSet))
    {
      localObject = ((AnimatorSet)paramAnimator).getChildAnimations();
      if (localObject != null)
      {
        int i = 0;
        while (i < ((List)localObject).size())
        {
          ˊ((Animator)((List)localObject).get(i));
          i += 1;
        }
      }
    }
    if ((paramAnimator instanceof ObjectAnimator))
    {
      paramAnimator = (ObjectAnimator)paramAnimator;
      localObject = paramAnimator.getPropertyName();
      if (("fillColor".equals(localObject)) || ("strokeColor".equals(localObject)))
      {
        if (ṟ == null) {
          ṟ = new ArgbEvaluator();
        }
        paramAnimator.setEvaluator(ṟ);
      }
    }
  }
  
  private void ˊ(String paramString, Animator paramAnimator)
  {
    paramAnimator.setTarget(ḻ.ΐ.ι(paramString));
    if (Build.VERSION.SDK_INT < 21) {
      ˊ(paramAnimator);
    }
    if (ḻ.Ⅼ == null)
    {
      ḻ.Ⅼ = new ArrayList();
      ḻ.ⅴ = new ḯ();
    }
    ḻ.Ⅼ.add(paramAnimator);
    ḻ.ⅴ.put(paramAnimator, paramString);
  }
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramTheme);
      return;
    }
  }
  
  public boolean canApplyTheme()
  {
    if (ﺯ != null) {
      return ﭘ.ᐝ(ﺯ);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (ﺯ != null)
    {
      ﺯ.draw(paramCanvas);
      return;
    }
    ḻ.ΐ.draw(paramCanvas);
    if (isStarted()) {
      invalidateSelf();
    }
  }
  
  public int getAlpha()
  {
    if (ﺯ != null) {
      return ﭘ.ˏ(ﺯ);
    }
    return ḻ.ΐ.getAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (ﺯ != null) {
      return ﺯ.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | ḻ.ῒ;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (ﺯ != null) {
      return new ˊ(ﺯ.getConstantState());
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    if (ﺯ != null) {
      return ﺯ.getIntrinsicHeight();
    }
    return ḻ.ΐ.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    if (ﺯ != null) {
      return ﺯ.getIntrinsicWidth();
    }
    return ḻ.ΐ.getIntrinsicWidth();
  }
  
  public int getOpacity()
  {
    if (ﺯ != null) {
      return ﺯ.getOpacity();
    }
    return ḻ.ΐ.getOpacity();
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    for (int i = paramXmlPullParser.getEventType(); i != 1; i = paramXmlPullParser.next()) {
      if (i == 2)
      {
        Object localObject1 = paramXmlPullParser.getName();
        Object localObject2;
        if ("animated-vector".equals(localObject1))
        {
          localObject1 = ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᵠ);
          i = ((TypedArray)localObject1).getResourceId(0, 0);
          if (i != 0)
          {
            localObject2 = Ꭵ.ˊ(paramResources, i, paramTheme);
            ((Ꭵ)localObject2).ᐝ(false);
            ((Ꭵ)localObject2).setCallback(ẛ);
            if (ḻ.ΐ != null) {
              ḻ.ΐ.setCallback(null);
            }
            ḻ.ΐ = ((Ꭵ)localObject2);
          }
          ((TypedArray)localObject1).recycle();
        }
        else if ("target".equals(localObject1))
        {
          localObject1 = paramResources.obtainAttributes(paramAttributeSet, ː.ᵩ);
          localObject2 = ((TypedArray)localObject1).getString(0);
          i = ((TypedArray)localObject1).getResourceId(1, 0);
          if (i != 0) {
            if (mContext != null) {
              ˊ((String)localObject2, AnimatorInflater.loadAnimator(mContext, i));
            } else {
              throw new IllegalStateException("Context can't be null when inflating animators");
            }
          }
          ((TypedArray)localObject1).recycle();
        }
      }
    }
  }
  
  public boolean isRunning()
  {
    if (ﺯ != null) {
      return ((AnimatedVectorDrawable)ﺯ).isRunning();
    }
    ArrayList localArrayList = ḻ.Ⅼ;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (((Animator)localArrayList.get(i)).isRunning()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean isStateful()
  {
    if (ﺯ != null) {
      return ﺯ.isStateful();
    }
    return ḻ.ΐ.isStateful();
  }
  
  public Drawable mutate()
  {
    if (ﺯ != null)
    {
      ﺯ.mutate();
      return this;
    }
    throw new IllegalStateException("Mutate() is not supported for older platform");
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (ﺯ != null)
    {
      ﺯ.setBounds(paramRect);
      return;
    }
    ḻ.ΐ.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (ﺯ != null) {
      return ﺯ.setLevel(paramInt);
    }
    return ḻ.ΐ.setLevel(paramInt);
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (ﺯ != null) {
      return ﺯ.setState(paramArrayOfInt);
    }
    return ḻ.ΐ.setState(paramArrayOfInt);
  }
  
  public void setAlpha(int paramInt)
  {
    if (ﺯ != null)
    {
      ﺯ.setAlpha(paramInt);
      return;
    }
    ḻ.ΐ.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (ﺯ != null)
    {
      ﺯ.setColorFilter(paramColorFilter);
      return;
    }
    ḻ.ΐ.setColorFilter(paramColorFilter);
  }
  
  public void setTint(int paramInt)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramInt);
      return;
    }
    ḻ.ΐ.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramColorStateList);
      return;
    }
    ḻ.ΐ.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramMode);
      return;
    }
    ḻ.ΐ.setTintMode(paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (ﺯ != null) {
      return ﺯ.setVisible(paramBoolean1, paramBoolean2);
    }
    ḻ.ΐ.setVisible(paramBoolean1, paramBoolean2);
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void start()
  {
    if (ﺯ != null)
    {
      ((AnimatedVectorDrawable)ﺯ).start();
      return;
    }
    if (isStarted()) {
      return;
    }
    ArrayList localArrayList = ḻ.Ⅼ;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      ((Animator)localArrayList.get(i)).start();
      i += 1;
    }
    invalidateSelf();
  }
  
  public void stop()
  {
    if (ﺯ != null)
    {
      ((AnimatedVectorDrawable)ﺯ).stop();
      return;
    }
    ArrayList localArrayList = ḻ.Ⅼ;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      ((Animator)localArrayList.get(i)).end();
      i += 1;
    }
  }
  
  private static class if
    extends Drawable.ConstantState
  {
    int ῒ;
    Ꭵ ΐ;
    ArrayList<Animator> Ⅼ;
    ḯ<Animator, String> ⅴ;
    
    public if(Context paramContext, if paramif, Drawable.Callback paramCallback, Resources paramResources)
    {
      if (paramif != null)
      {
        ῒ = ῒ;
        if (ΐ != null)
        {
          paramContext = ΐ.getConstantState();
          if (paramResources != null) {
            ΐ = ((Ꭵ)paramContext.newDrawable(paramResources));
          } else {
            ΐ = ((Ꭵ)paramContext.newDrawable());
          }
          ΐ = ((Ꭵ)ΐ.mutate());
          ΐ.setCallback(paramCallback);
          ΐ.setBounds(ΐ.getBounds());
          ΐ.ᐝ(false);
        }
        if (Ⅼ != null)
        {
          int j = Ⅼ.size();
          Ⅼ = new ArrayList(j);
          ⅴ = new ḯ(j);
          int i = 0;
          while (i < j)
          {
            paramCallback = (Animator)Ⅼ.get(i);
            paramContext = paramCallback.clone();
            paramCallback = (String)ⅴ.get(paramCallback);
            paramContext.setTarget(ΐ.ι(paramCallback));
            Ⅼ.add(paramContext);
            ⅴ.put(paramContext, paramCallback);
            i += 1;
          }
        }
      }
    }
    
    public int getChangingConfigurations()
    {
      return ῒ;
    }
    
    public Drawable newDrawable()
    {
      throw new IllegalStateException("No constant state support for SDK < 23.");
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      throw new IllegalStateException("No constant state support for SDK < 23.");
    }
  }
  
  private static class ˊ
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState ィ;
    
    public ˊ(Drawable.ConstantState paramConstantState)
    {
      ィ = paramConstantState;
    }
    
    public boolean canApplyTheme()
    {
      return ィ.canApplyTheme();
    }
    
    public int getChangingConfigurations()
    {
      return ィ.getChangingConfigurations();
    }
    
    public Drawable newDrawable()
    {
      ˣ localˣ = new ˣ(null);
      ﺯ = ィ.newDrawable();
      ﺯ.setCallback(ˣ.ˊ(localˣ));
      return localˣ;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      ˣ localˣ = new ˣ(null);
      ﺯ = ィ.newDrawable(paramResources);
      ﺯ.setCallback(ˣ.ˊ(localˣ));
      return localˣ;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      ˣ localˣ = new ˣ(null);
      ﺯ = ィ.newDrawable(paramResources, paramTheme);
      ﺯ.setCallback(ˣ.ˊ(localˣ));
      return localˣ;
    }
  }
}

/* Location:
 * Qualified Name:     o.ˣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
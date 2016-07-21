package o;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@TargetApi(21)
public class Ꭵ
  extends เ
{
  static final PorterDuff.Mode ﻣ = PorterDuff.Mode.SRC_IN;
  private final float[] ċ = new float[9];
  private final Matrix ĩ = new Matrix();
  private final Rect ɽ = new Rect();
  private aux Ｊ;
  private PorterDuffColorFilter Ｌ;
  private ColorFilter ｧ;
  private boolean ｲ;
  private boolean ﾌ = true;
  private Drawable.ConstantState ﾍ;
  
  private Ꭵ()
  {
    Ｊ = new aux();
  }
  
  private Ꭵ(aux paramaux)
  {
    Ｊ = paramaux;
    Ｌ = ˊ(Ｌ, 亅, 亠);
  }
  
  private static int ˊ(int paramInt, float paramFloat)
  {
    return 0xFFFFFF & paramInt | (int)(Color.alpha(paramInt) * paramFloat) << 24;
  }
  
  private static PorterDuff.Mode ˊ(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    case 16: 
      return PorterDuff.Mode.ADD;
    }
    return paramMode;
  }
  
  public static Ꭵ ˊ(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 23)
    {
      localObject = new Ꭵ();
      ﺯ = ᴷ.ˋ(paramResources, paramInt, paramTheme);
      ﾍ = new ᐝ(ﺯ.getConstantState());
      return (Ꭵ)localObject;
    }
    try
    {
      localObject = paramResources.getXml(paramInt);
      AttributeSet localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject);
      do
      {
        paramInt = ((XmlPullParser)localObject).next();
      } while ((paramInt != 2) && (paramInt != 1));
      if (paramInt != 2) {
        throw new XmlPullParserException("No start tag found");
      }
      paramResources = ˊ(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (XmlPullParserException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    catch (IOException paramResources)
    {
      Log.e("VectorDrawableCompat", "parser error", paramResources);
    }
    return null;
  }
  
  public static Ꭵ ˊ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    Ꭵ localᎥ = new Ꭵ();
    localᎥ.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localᎥ;
  }
  
  private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    aux localaux = Ｊ;
    ˏ localˏ = ノ;
    int i;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tintMode") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = -1;
    } else {
      i = paramTypedArray.getInt(6, -1);
    }
    亠 = ˊ(i, PorterDuff.Mode.SRC_IN);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(1);
    if (localColorStateList != null) {
      亅 = localColorStateList;
    }
    boolean bool = 冫;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      bool = paramTypedArray.getBoolean(5, bool);
    }
    冫 = bool;
    float f = ᵦ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(7, f);
    }
    ᵦ = f;
    f = ẋ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(8, f);
    }
    ẋ = f;
    if (ᵦ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }
    if (ẋ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    ᵚ = paramTypedArray.getDimension(3, ᵚ);
    ᵝ = paramTypedArray.getDimension(2, ᵝ);
    if (ᵚ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (ᵝ <= 0.0F) {
      throw new XmlPullParserException(paramTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    f = localˏ.getAlpha();
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(4, f);
    }
    localˏ.setAlpha(f);
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null)
    {
      〳 = paramTypedArray;
      〵.put(paramTypedArray, localˏ);
    }
  }
  
  private void ˋ(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    aux localaux = Ｊ;
    ˏ localˏ = ノ;
    int i = 1;
    Stack localStack = new Stack();
    localStack.push(ˏ.ˊ(localˏ));
    int j = paramXmlPullParser.getEventType();
    while (j != 1)
    {
      int k;
      if (j == 2)
      {
        Object localObject = paramXmlPullParser.getName();
        ˋ localˋ = (ˋ)localStack.peek();
        if ("path".equals(localObject))
        {
          localObject = new ˊ();
          ((ˊ)localObject).ˊ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          ܕ.add(localObject);
          if (((ˊ)localObject).ǃ() != null) {
            〵.put(((ˊ)localObject).ǃ(), localObject);
          }
          k = 0;
          ῒ |= ῒ;
        }
        else if ("clip-path".equals(localObject))
        {
          localObject = new if();
          ((if)localObject).ˊ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
          ܕ.add(localObject);
          if (((if)localObject).ǃ() != null) {
            〵.put(((if)localObject).ǃ(), localObject);
          }
          ῒ |= ῒ;
          k = i;
        }
        else
        {
          if ("group".equals(localObject))
          {
            localObject = new ˋ();
            ((ˋ)localObject).ˊ(paramResources, paramAttributeSet, paramTheme, paramXmlPullParser);
            ܕ.add(localObject);
            localStack.push(localObject);
            if (((ˋ)localObject).ﾟ() != null) {
              〵.put(((ˋ)localObject).ﾟ(), localObject);
            }
            ῒ |= ˋ.ˊ((ˋ)localObject);
          }
          k = i;
        }
      }
      else
      {
        k = i;
        if (j == 3)
        {
          k = i;
          if ("group".equals(paramXmlPullParser.getName()))
          {
            localStack.pop();
            k = i;
          }
        }
      }
      j = paramXmlPullParser.next();
      i = k;
    }
    if (i != 0)
    {
      paramResources = new StringBuffer();
      if (paramResources.length() > 0) {
        paramResources.append(" or ");
      }
      paramResources.append("path");
      throw new XmlPullParserException("no " + paramResources + " defined");
    }
  }
  
  private boolean ᵋ()
  {
    return false;
  }
  
  public boolean canApplyTheme()
  {
    if (ﺯ != null) {
      ﭘ.ᐝ(ﺯ);
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
    copyBounds(ɽ);
    if ((ɽ.width() <= 0) || (ɽ.height() <= 0)) {
      return;
    }
    Object localObject;
    if (ｧ == null) {
      localObject = Ｌ;
    } else {
      localObject = ｧ;
    }
    paramCanvas.getMatrix(ĩ);
    ĩ.getValues(ċ);
    float f1 = Math.abs(ċ[0]);
    float f2 = Math.abs(ċ[4]);
    float f4 = Math.abs(ċ[1]);
    float f3 = Math.abs(ċ[3]);
    if ((f4 != 0.0F) || (f3 != 0.0F))
    {
      f1 = 1.0F;
      f2 = 1.0F;
    }
    int i = (int)(ɽ.width() * f1);
    int j = (int)(ɽ.height() * f2);
    i = Math.min(2048, i);
    j = Math.min(2048, j);
    if ((i <= 0) || (j <= 0)) {
      return;
    }
    int k = paramCanvas.save();
    paramCanvas.translate(ɽ.left, ɽ.top);
    if (ᵋ())
    {
      paramCanvas.translate(ɽ.width(), 0.0F);
      paramCanvas.scale(-1.0F, 1.0F);
    }
    ɽ.offsetTo(0, 0);
    Ｊ.ˏ(i, j);
    if (!ﾌ)
    {
      Ｊ.ˎ(i, j);
    }
    else if (!Ｊ.ˣ())
    {
      Ｊ.ˎ(i, j);
      Ｊ.ו();
    }
    Ｊ.ˊ(paramCanvas, (ColorFilter)localObject, ɽ);
    paramCanvas.restoreToCount(k);
  }
  
  public int getAlpha()
  {
    if (ﺯ != null) {
      return ﭘ.ˏ(ﺯ);
    }
    return Ｊ.ノ.ʲ();
  }
  
  public int getChangingConfigurations()
  {
    if (ﺯ != null) {
      return ﺯ.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | Ｊ.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (ﺯ != null) {
      return new ᐝ(ﺯ.getConstantState());
    }
    Ｊ.ῒ = getChangingConfigurations();
    return Ｊ;
  }
  
  public int getIntrinsicHeight()
  {
    if (ﺯ != null) {
      return ﺯ.getIntrinsicHeight();
    }
    return (int)Ｊ.ノ.ᵝ;
  }
  
  public int getIntrinsicWidth()
  {
    if (ﺯ != null) {
      return ﺯ.getIntrinsicWidth();
    }
    return (int)Ｊ.ノ.ᵚ;
  }
  
  public int getOpacity()
  {
    if (ﺯ != null) {
      return ﺯ.getOpacity();
    }
    return -3;
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    if (ﺯ != null)
    {
      ﺯ.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    aux localaux = Ｊ;
    ノ = new ˏ();
    TypedArray localTypedArray = ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᘄ);
    ˊ(localTypedArray, paramXmlPullParser);
    localTypedArray.recycle();
    ῒ = getChangingConfigurations();
    ﺮ = true;
    ˋ(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    Ｌ = ˊ(Ｌ, 亅, 亠);
  }
  
  public void invalidateSelf()
  {
    if (ﺯ != null)
    {
      ﺯ.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public boolean isStateful()
  {
    if (ﺯ != null) {
      return ﺯ.isStateful();
    }
    return (super.isStateful()) || ((Ｊ != null) && (Ｊ.亅 != null) && (Ｊ.亅.isStateful()));
  }
  
  public Drawable mutate()
  {
    if (ﺯ != null)
    {
      ﺯ.mutate();
      return this;
    }
    if ((!ｲ) && (super.mutate() == this))
    {
      Ｊ = new aux(Ｊ);
      ｲ = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (ﺯ != null) {
      ﺯ.setBounds(paramRect);
    }
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (ﺯ != null) {
      return ﺯ.setState(paramArrayOfInt);
    }
    paramArrayOfInt = Ｊ;
    if ((亅 != null) && (亠 != null))
    {
      Ｌ = ˊ(Ｌ, 亅, 亠);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (ﺯ != null)
    {
      ﺯ.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    if (ﺯ != null)
    {
      ﺯ.setAlpha(paramInt);
      return;
    }
    if (Ｊ.ノ.ʲ() != paramInt)
    {
      Ｊ.ノ.ˈ(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (ﺯ != null)
    {
      ﺯ.setColorFilter(paramColorFilter);
      return;
    }
    ｧ = paramColorFilter;
    invalidateSelf();
  }
  
  public void setTint(int paramInt)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramColorStateList);
      return;
    }
    aux localaux = Ｊ;
    if (亅 != paramColorStateList)
    {
      亅 = paramColorStateList;
      Ｌ = ˊ(Ｌ, paramColorStateList, 亠);
      invalidateSelf();
    }
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramMode);
      return;
    }
    aux localaux = Ｊ;
    if (亠 != paramMode)
    {
      亠 = paramMode;
      Ｌ = ˊ(Ｌ, 亅, paramMode);
      invalidateSelf();
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (ﺯ != null) {
      return ﺯ.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleSelf(Runnable paramRunnable)
  {
    if (ﺯ != null)
    {
      ﺯ.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  PorterDuffColorFilter ˊ(PorterDuffColorFilter paramPorterDuffColorFilter, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  void ᐝ(boolean paramBoolean)
  {
    ﾌ = paramBoolean;
  }
  
  Object ι(String paramString)
  {
    return Ｊ.ノ.〵.get(paramString);
  }
  
  private static class aux
    extends Drawable.ConstantState
  {
    int ῒ;
    Ꭵ.ˏ ノ;
    ColorStateList 亅 = null;
    PorterDuff.Mode 亠 = Ꭵ.ﻣ;
    boolean 冫;
    Bitmap לּ;
    ColorStateList ﮃ;
    PorterDuff.Mode ﮅ;
    int ﱠ;
    boolean ﱢ;
    boolean ﺮ;
    Paint ﻠ;
    
    public aux()
    {
      ノ = new Ꭵ.ˏ();
    }
    
    public aux(aux paramaux)
    {
      if (paramaux != null)
      {
        ῒ = ῒ;
        ノ = new Ꭵ.ˏ(ノ);
        if (Ꭵ.ˏ.ˋ(ノ) != null) {
          Ꭵ.ˏ.ˊ(ノ, new Paint(Ꭵ.ˏ.ˋ(ノ)));
        }
        if (Ꭵ.ˏ.ˎ(ノ) != null) {
          Ꭵ.ˏ.ˋ(ノ, new Paint(Ꭵ.ˏ.ˎ(ノ)));
        }
        亅 = 亅;
        亠 = 亠;
        冫 = 冫;
      }
    }
    
    public int getChangingConfigurations()
    {
      return ῒ;
    }
    
    public Drawable newDrawable()
    {
      return new Ꭵ(this, null);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new Ꭵ(this, null);
    }
    
    public Paint ˊ(ColorFilter paramColorFilter)
    {
      if ((!ː()) && (paramColorFilter == null)) {
        return null;
      }
      if (ﻠ == null)
      {
        ﻠ = new Paint();
        ﻠ.setFilterBitmap(true);
      }
      ﻠ.setAlpha(ノ.ʲ());
      ﻠ.setColorFilter(paramColorFilter);
      return ﻠ;
    }
    
    public void ˊ(Canvas paramCanvas, ColorFilter paramColorFilter, Rect paramRect)
    {
      paramColorFilter = ˊ(paramColorFilter);
      paramCanvas.drawBitmap(לּ, null, paramRect, paramColorFilter);
    }
    
    public void ˎ(int paramInt1, int paramInt2)
    {
      לּ.eraseColor(0);
      Canvas localCanvas = new Canvas(לּ);
      ノ.ˊ(localCanvas, paramInt1, paramInt2, null);
    }
    
    public void ˏ(int paramInt1, int paramInt2)
    {
      if ((לּ == null) || (!ᐝ(paramInt1, paramInt2)))
      {
        לּ = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        ﺮ = true;
      }
    }
    
    public boolean ː()
    {
      return ノ.ʲ() < 255;
    }
    
    public boolean ˣ()
    {
      return (!ﺮ) && (ﮃ == 亅) && (ﮅ == 亠) && (ﱢ == 冫) && (ﱠ == ノ.ʲ());
    }
    
    public void ו()
    {
      ﮃ = 亅;
      ﮅ = 亠;
      ﱠ = ノ.ʲ();
      ﱢ = 冫;
      ﺮ = false;
    }
    
    public boolean ᐝ(int paramInt1, int paramInt2)
    {
      return (paramInt1 == לּ.getWidth()) && (paramInt2 == לּ.getHeight());
    }
  }
  
  private static class if
    extends Ꭵ.ˎ
  {
    public if() {}
    
    public if(if paramif)
    {
      super();
    }
    
    private void ˊ(TypedArray paramTypedArray)
    {
      String str = paramTypedArray.getString(0);
      if (str != null) {
        ᖟ = str;
      }
      paramTypedArray = paramTypedArray.getString(1);
      if (paramTypedArray != null) {
        ᒫ = ۦ.ʽ(paramTypedArray);
      }
    }
    
    public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      int i;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return;
      }
      paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴻ);
      ˊ(paramResources);
      paramResources.recycle();
    }
    
    public boolean ᵗ()
    {
      return true;
    }
  }
  
  private static class ˊ
    extends Ꭵ.ˎ
  {
    private int[] ʃ;
    int ʌ = 0;
    float Ξ = 0.0F;
    int ς = 0;
    float ϛ = 1.0F;
    int ч;
    float ѓ = 1.0F;
    float ב = 0.0F;
    float װ = 1.0F;
    float ه = 0.0F;
    Paint.Cap ډ = Paint.Cap.BUTT;
    Paint.Join ږ = Paint.Join.MITER;
    float ڗ = 4.0F;
    
    public ˊ() {}
    
    public ˊ(ˊ paramˊ)
    {
      super();
      ʃ = ʃ;
      ʌ = ʌ;
      Ξ = Ξ;
      ϛ = ϛ;
      ς = ς;
      ч = ч;
      ѓ = ѓ;
      ב = ב;
      װ = װ;
      ه = ه;
      ډ = ډ;
      ږ = ږ;
      ڗ = ڗ;
    }
    
    private Paint.Cap ˊ(int paramInt, Paint.Cap paramCap)
    {
      switch (paramInt)
      {
      default: 
        return paramCap;
      case 0: 
        return Paint.Cap.BUTT;
      case 1: 
        return Paint.Cap.ROUND;
      }
      return Paint.Cap.SQUARE;
    }
    
    private Paint.Join ˊ(int paramInt, Paint.Join paramJoin)
    {
      switch (paramInt)
      {
      default: 
        return paramJoin;
      case 0: 
        return Paint.Join.MITER;
      case 1: 
        return Paint.Join.ROUND;
      }
      return Paint.Join.BEVEL;
    }
    
    private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      ʃ = null;
      int i;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return;
      }
      String str = paramTypedArray.getString(0);
      if (str != null) {
        ᖟ = str;
      }
      str = paramTypedArray.getString(2);
      if (str != null) {
        ᒫ = ۦ.ʽ(str);
      }
      int j = ς;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillColor") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        i = j;
      } else {
        i = paramTypedArray.getColor(1, j);
      }
      ς = i;
      float f = ѓ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(12, f);
      }
      ѓ = f;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        i = -1;
      } else {
        i = paramTypedArray.getInt(8, -1);
      }
      ډ = ˊ(i, ډ);
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        i = -1;
      } else {
        i = paramTypedArray.getInt(9, -1);
      }
      ږ = ˊ(i, ږ);
      f = ڗ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(10, f);
      }
      ڗ = f;
      j = ʌ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeColor") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        i = j;
      } else {
        i = paramTypedArray.getColor(3, j);
      }
      ʌ = i;
      f = ϛ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(11, f);
      }
      ϛ = f;
      f = Ξ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(4, f);
      }
      Ξ = f;
      f = װ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(6, f);
      }
      װ = f;
      f = ه;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(7, f);
      }
      ه = f;
      f = ב;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(5, f);
      }
      ב = f;
    }
    
    public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴰ);
      ˊ(paramResources, paramXmlPullParser);
      paramResources.recycle();
    }
  }
  
  private static class ˋ
  {
    private int[] ʃ;
    private final Matrix ە = new Matrix();
    final ArrayList<Object> ܕ = new ArrayList();
    private float ণ = 0.0F;
    private float จ = 0.0F;
    private float แ = 0.0F;
    private float ๆ = 1.0F;
    private float Ꭻ = 1.0F;
    private float Ꮁ = 0.0F;
    private float Ꮣ = 0.0F;
    private final Matrix ᒦ = new Matrix();
    private String ᒨ = null;
    private int ῒ;
    
    public ˋ() {}
    
    public ˋ(ˋ paramˋ, ḯ<String, Object> paramḯ)
    {
      ণ = ণ;
      จ = จ;
      แ = แ;
      ๆ = ๆ;
      Ꭻ = Ꭻ;
      Ꮁ = Ꮁ;
      Ꮣ = Ꮣ;
      ʃ = ʃ;
      ᒨ = ᒨ;
      ῒ = ῒ;
      if (ᒨ != null) {
        paramḯ.put(ᒨ, this);
      }
      ᒦ.set(ᒦ);
      ArrayList localArrayList = ܕ;
      int i = 0;
      while (i < localArrayList.size())
      {
        paramˋ = localArrayList.get(i);
        if ((paramˋ instanceof ˋ))
        {
          paramˋ = (ˋ)paramˋ;
          ܕ.add(new ˋ(paramˋ, paramḯ));
        }
        else
        {
          if ((paramˋ instanceof Ꭵ.ˊ)) {
            paramˋ = new Ꭵ.ˊ((Ꭵ.ˊ)paramˋ);
          } else if ((paramˋ instanceof Ꭵ.if)) {
            paramˋ = new Ꭵ.if((Ꭵ.if)paramˋ);
          } else {
            throw new IllegalStateException("Unknown object in the tree!");
          }
          ܕ.add(paramˋ);
          if (ᖟ != null) {
            paramḯ.put(ᖟ, paramˋ);
          }
        }
        i += 1;
      }
    }
    
    private void ı()
    {
      ᒦ.reset();
      ᒦ.postTranslate(-จ, -แ);
      ᒦ.postScale(ๆ, Ꭻ);
      ᒦ.postRotate(ণ, 0.0F, 0.0F);
      ᒦ.postTranslate(Ꮁ + จ, Ꮣ + แ);
    }
    
    private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      ʃ = null;
      float f = ণ;
      int i;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "rotation") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(5, f);
      }
      ণ = f;
      จ = paramTypedArray.getFloat(1, จ);
      แ = paramTypedArray.getFloat(2, แ);
      f = ๆ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(3, f);
      }
      ๆ = f;
      f = Ꭻ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(4, f);
      }
      Ꭻ = f;
      f = Ꮁ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(6, f);
      }
      Ꮁ = f;
      f = Ꮣ;
      if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        f = paramTypedArray.getFloat(7, f);
      }
      Ꮣ = f;
      paramTypedArray = paramTypedArray.getString(0);
      if (paramTypedArray != null) {
        ᒨ = paramTypedArray;
      }
      ı();
    }
    
    public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    {
      paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴠ);
      ˊ(paramResources, paramXmlPullParser);
      paramResources.recycle();
    }
    
    public String ﾟ()
    {
      return ᒨ;
    }
  }
  
  private static class ˎ
  {
    protected ۦ.ˊ[] ᒫ = null;
    String ᖟ;
    int ῒ;
    
    public ˎ() {}
    
    public ˎ(ˎ paramˎ)
    {
      ᖟ = ᖟ;
      ῒ = ῒ;
      ᒫ = ۦ.ˊ(ᒫ);
    }
    
    public String ǃ()
    {
      return ᖟ;
    }
    
    public void ˊ(Path paramPath)
    {
      paramPath.reset();
      if (ᒫ != null)
      {
        ۦ.ˊ[] arrayOfˊ = ᒫ;
        float[] arrayOfFloat1 = new float[6];
        int i = 109;
        int j = 0;
        while (j < arrayOfˊ.length)
        {
          int n = ﺌ;
          float[] arrayOfFloat2 = ﺬ;
          int k = i;
          int m = 2;
          float f3 = arrayOfFloat1[0];
          float f4 = arrayOfFloat1[1];
          float f7 = arrayOfFloat1[2];
          float f8 = arrayOfFloat1[3];
          float f10 = arrayOfFloat1[4];
          float f9 = arrayOfFloat1[5];
          i = m;
          float f6 = f3;
          float f5 = f4;
          float f1 = f7;
          float f2 = f8;
          switch (n)
          {
          default: 
            i = m;
            f6 = f3;
            f5 = f4;
            f1 = f7;
            f2 = f8;
            break;
          case 90: 
          case 122: 
            paramPath.close();
            f6 = f10;
            f5 = f9;
            f1 = f6;
            f2 = f5;
            paramPath.moveTo(f6, f5);
            i = m;
            break;
          case 76: 
          case 77: 
          case 84: 
          case 108: 
          case 109: 
          case 116: 
            i = 2;
            f6 = f3;
            f5 = f4;
            f1 = f7;
            f2 = f8;
            break;
          case 72: 
          case 86: 
          case 104: 
          case 118: 
            i = 1;
            f6 = f3;
            f5 = f4;
            f1 = f7;
            f2 = f8;
            break;
          case 67: 
          case 99: 
            i = 6;
            f6 = f3;
            f5 = f4;
            f1 = f7;
            f2 = f8;
            break;
          case 81: 
          case 83: 
          case 113: 
          case 115: 
            i = 4;
            f6 = f3;
            f5 = f4;
            f1 = f7;
            f2 = f8;
            break;
          case 65: 
          case 97: 
            i = 7;
            f2 = f8;
            f1 = f7;
            f5 = f4;
            f6 = f3;
          }
          m = 0;
          float f11 = f2;
          float f12 = f1;
          while (m < arrayOfFloat2.length)
          {
            f1 = f6;
            f2 = f5;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            boolean bool1;
            boolean bool2;
            switch (n)
            {
            default: 
              f1 = f6;
              f2 = f5;
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 109: 
              f1 = f6 + arrayOfFloat2[m];
              f2 = f5 + arrayOfFloat2[(m + 1)];
              if (m > 0)
              {
                paramPath.rLineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
                f3 = f12;
                f4 = f11;
                f7 = f10;
                f8 = f9;
              }
              else
              {
                paramPath.rMoveTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
                f7 = f1;
                f8 = f2;
                f3 = f12;
                f4 = f11;
              }
              break;
            case 77: 
              f1 = arrayOfFloat2[m];
              f2 = arrayOfFloat2[(m + 1)];
              if (m > 0)
              {
                paramPath.lineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
                f3 = f12;
                f4 = f11;
                f7 = f10;
                f8 = f9;
              }
              else
              {
                paramPath.moveTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
                f7 = f1;
                f8 = f2;
                f3 = f12;
                f4 = f11;
              }
              break;
            case 108: 
              paramPath.rLineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f1 = f6 + arrayOfFloat2[m];
              f2 = f5 + arrayOfFloat2[(m + 1)];
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 76: 
              paramPath.lineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f1 = arrayOfFloat2[m];
              f2 = arrayOfFloat2[(m + 1)];
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 104: 
              paramPath.rLineTo(arrayOfFloat2[m], 0.0F);
              f1 = f6 + arrayOfFloat2[m];
              f2 = f5;
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 72: 
              paramPath.lineTo(arrayOfFloat2[m], f5);
              f1 = arrayOfFloat2[m];
              f2 = f5;
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 118: 
              paramPath.rLineTo(0.0F, arrayOfFloat2[m]);
              f2 = f5 + arrayOfFloat2[m];
              f1 = f6;
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 86: 
              paramPath.lineTo(f6, arrayOfFloat2[m]);
              f2 = arrayOfFloat2[m];
              f1 = f6;
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
              break;
            case 99: 
              paramPath.rCubicTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
              f3 = f6 + arrayOfFloat2[(m + 2)];
              f4 = f5 + arrayOfFloat2[(m + 3)];
              f1 = f6 + arrayOfFloat2[(m + 4)];
              f2 = f5 + arrayOfFloat2[(m + 5)];
              f7 = f10;
              f8 = f9;
              break;
            case 67: 
              paramPath.cubicTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
              f1 = arrayOfFloat2[(m + 4)];
              f2 = arrayOfFloat2[(m + 5)];
              f3 = arrayOfFloat2[(m + 2)];
              f4 = arrayOfFloat2[(m + 3)];
              f7 = f10;
              f8 = f9;
              break;
            case 115: 
              f1 = 0.0F;
              f2 = 0.0F;
              if ((k == 99) || (k == 115) || (k == 67) || (k == 83))
              {
                f1 = f6 - f12;
                f2 = f5 - f11;
              }
              paramPath.rCubicTo(f1, f2, arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
              f3 = f6 + arrayOfFloat2[m];
              f4 = f5 + arrayOfFloat2[(m + 1)];
              f1 = f6 + arrayOfFloat2[(m + 2)];
              f2 = f5 + arrayOfFloat2[(m + 3)];
              f7 = f10;
              f8 = f9;
              break;
            case 83: 
              f2 = f6;
              f1 = f5;
              if ((k == 99) || (k == 115) || (k == 67) || (k == 83))
              {
                f2 = 2.0F * f6 - f12;
                f1 = 2.0F * f5 - f11;
              }
              paramPath.cubicTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
              f3 = arrayOfFloat2[m];
              f4 = arrayOfFloat2[(m + 1)];
              f1 = arrayOfFloat2[(m + 2)];
              f2 = arrayOfFloat2[(m + 3)];
              f7 = f10;
              f8 = f9;
              break;
            case 113: 
              paramPath.rQuadTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
              f3 = f6 + arrayOfFloat2[m];
              f4 = f5 + arrayOfFloat2[(m + 1)];
              f1 = f6 + arrayOfFloat2[(m + 2)];
              f2 = f5 + arrayOfFloat2[(m + 3)];
              f7 = f10;
              f8 = f9;
              break;
            case 81: 
              paramPath.quadTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
              f3 = arrayOfFloat2[m];
              f4 = arrayOfFloat2[(m + 1)];
              f1 = arrayOfFloat2[(m + 2)];
              f2 = arrayOfFloat2[(m + 3)];
              f7 = f10;
              f8 = f9;
              break;
            case 116: 
              f2 = 0.0F;
              f1 = 0.0F;
              if ((k == 113) || (k == 116) || (k == 81) || (k == 84))
              {
                f2 = f6 - f12;
                f1 = f5 - f11;
              }
              paramPath.rQuadTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f3 = f6 + f2;
              f4 = f5 + f1;
              f1 = f6 + arrayOfFloat2[m];
              f2 = f5 + arrayOfFloat2[(m + 1)];
              f7 = f10;
              f8 = f9;
              break;
            case 84: 
              f2 = f6;
              f1 = f5;
              if ((k == 113) || (k == 116) || (k == 81) || (k == 84))
              {
                f2 = 2.0F * f6 - f12;
                f1 = 2.0F * f5 - f11;
              }
              paramPath.quadTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f3 = f2;
              f4 = f1;
              f1 = arrayOfFloat2[m];
              f2 = arrayOfFloat2[(m + 1)];
              f7 = f10;
              f8 = f9;
              break;
            case 97: 
              f1 = arrayOfFloat2[(m + 5)];
              f2 = arrayOfFloat2[(m + 6)];
              f3 = arrayOfFloat2[m];
              f4 = arrayOfFloat2[(m + 1)];
              f7 = arrayOfFloat2[(m + 2)];
              if (arrayOfFloat2[(m + 3)] != 0.0F) {
                bool1 = true;
              } else {
                bool1 = false;
              }
              if (arrayOfFloat2[(m + 4)] != 0.0F) {
                bool2 = true;
              } else {
                bool2 = false;
              }
              ۦ.ˊ.ˊ(paramPath, f6, f5, f1 + f6, f2 + f5, f3, f4, f7, bool1, bool2);
              f1 = f6 + arrayOfFloat2[(m + 5)];
              f2 = f5 + arrayOfFloat2[(m + 6)];
              f3 = f1;
              f4 = f2;
              f7 = f10;
              f8 = f9;
              break;
            case 65: 
              f1 = arrayOfFloat2[(m + 5)];
              f2 = arrayOfFloat2[(m + 6)];
              f3 = arrayOfFloat2[m];
              f4 = arrayOfFloat2[(m + 1)];
              f7 = arrayOfFloat2[(m + 2)];
              if (arrayOfFloat2[(m + 3)] != 0.0F) {
                bool1 = true;
              } else {
                bool1 = false;
              }
              if (arrayOfFloat2[(m + 4)] != 0.0F) {
                bool2 = true;
              } else {
                bool2 = false;
              }
              ۦ.ˊ.ˊ(paramPath, f6, f5, f1, f2, f3, f4, f7, bool1, bool2);
              f1 = arrayOfFloat2[(m + 5)];
              f2 = arrayOfFloat2[(m + 6)];
              f3 = f1;
              f4 = f2;
              f8 = f9;
              f7 = f10;
            }
            k = n;
            m += i;
            f6 = f1;
            f5 = f2;
            f12 = f3;
            f11 = f4;
            f10 = f7;
            f9 = f8;
          }
          arrayOfFloat1[0] = f6;
          arrayOfFloat1[1] = f5;
          arrayOfFloat1[2] = f12;
          arrayOfFloat1[3] = f11;
          arrayOfFloat1[4] = f10;
          arrayOfFloat1[5] = f9;
          i = ﺌ;
          j += 1;
        }
      }
    }
    
    public boolean ᵗ()
    {
      return false;
    }
  }
  
  private static class ˏ
  {
    private static final Matrix ᴧ = new Matrix();
    private final Path ᘇ;
    private final Path ᙇ;
    private final Matrix ᴮ = new Matrix();
    private Paint ᴳ;
    private Paint ᴼ;
    private PathMeasure ᵍ;
    private final Ꭵ.ˋ ᵐ;
    float ᵚ = 0.0F;
    float ᵝ = 0.0F;
    float ᵦ = 0.0F;
    float ẋ = 0.0F;
    int ẍ = 255;
    private int ῒ;
    String 〳 = null;
    final ḯ<String, Object> 〵 = new ḯ();
    
    public ˏ()
    {
      ᵐ = new Ꭵ.ˋ();
      ᘇ = new Path();
      ᙇ = new Path();
    }
    
    public ˏ(ˏ paramˏ)
    {
      ᵐ = new Ꭵ.ˋ(ᵐ, 〵);
      ᘇ = new Path(ᘇ);
      ᙇ = new Path(ᙇ);
      ᵚ = ᵚ;
      ᵝ = ᵝ;
      ᵦ = ᵦ;
      ẋ = ẋ;
      ῒ = ῒ;
      ẍ = ẍ;
      〳 = 〳;
      if (〳 != null) {
        〵.put(〳, this);
      }
    }
    
    private static float ˊ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      return paramFloat1 * paramFloat4 - paramFloat2 * paramFloat3;
    }
    
    private float ˊ(Matrix paramMatrix)
    {
      float[] arrayOfFloat = new float[4];
      float[] tmp7_5 = arrayOfFloat;
      tmp7_5[0] = 0.0F;
      float[] tmp11_7 = tmp7_5;
      tmp11_7[1] = 1.0F;
      float[] tmp15_11 = tmp11_7;
      tmp15_11[2] = 1.0F;
      float[] tmp19_15 = tmp15_11;
      tmp19_15[3] = 0.0F;
      tmp19_15;
      paramMatrix.mapVectors(arrayOfFloat);
      float f1 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
      float f3 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
      float f2 = ˊ(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
      f3 = Math.max(f1, f3);
      f1 = 0.0F;
      if (f3 > 0.0F) {
        f1 = Math.abs(f2) / f3;
      }
      return f1;
    }
    
    private void ˊ(Ꭵ.ˋ paramˋ, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      Ꭵ.ˋ.ˋ(paramˋ).set(paramMatrix);
      Ꭵ.ˋ.ˋ(paramˋ).preConcat(Ꭵ.ˋ.ˎ(paramˋ));
      int i = 0;
      while (i < ܕ.size())
      {
        paramMatrix = ܕ.get(i);
        if ((paramMatrix instanceof Ꭵ.ˋ)) {
          ˊ((Ꭵ.ˋ)paramMatrix, Ꭵ.ˋ.ˋ(paramˋ), paramCanvas, paramInt1, paramInt2, paramColorFilter);
        } else if ((paramMatrix instanceof Ꭵ.ˎ)) {
          ˊ(paramˋ, (Ꭵ.ˎ)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
        i += 1;
      }
    }
    
    private void ˊ(Ꭵ.ˋ paramˋ, Ꭵ.ˎ paramˎ, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      float f2 = paramInt1 / ᵦ;
      float f3 = paramInt2 / ẋ;
      float f1 = Math.min(f2, f3);
      paramˋ = Ꭵ.ˋ.ˋ(paramˋ);
      ᴮ.set(paramˋ);
      ᴮ.postScale(f2, f3);
      f2 = ˊ(paramˋ);
      if (f2 == 0.0F) {
        return;
      }
      paramˎ.ˊ(ᘇ);
      Path localPath = ᘇ;
      ᙇ.reset();
      if (paramˎ.ᵗ())
      {
        ᙇ.addPath(localPath, ᴮ);
        paramCanvas.clipPath(ᙇ, Region.Op.REPLACE);
        return;
      }
      paramˋ = (Ꭵ.ˊ)paramˎ;
      if ((ב != 0.0F) || (װ != 1.0F))
      {
        float f6 = ב;
        float f7 = ه;
        float f4 = װ;
        float f5 = ه;
        if (ᵍ == null) {
          ᵍ = new PathMeasure();
        }
        ᵍ.setPath(ᘇ, false);
        f3 = ᵍ.getLength();
        f6 = (f6 + f7) % 1.0F * f3;
        f4 = (f4 + f5) % 1.0F * f3;
        localPath.reset();
        if (f6 > f4)
        {
          ᵍ.getSegment(f6, f3, localPath, true);
          ᵍ.getSegment(0.0F, f4, localPath, true);
        }
        else
        {
          ᵍ.getSegment(f6, f4, localPath, true);
        }
        localPath.rLineTo(0.0F, 0.0F);
      }
      ᙇ.addPath(localPath, ᴮ);
      if (ς != 0)
      {
        if (ᴼ == null)
        {
          ᴼ = new Paint();
          ᴼ.setStyle(Paint.Style.FILL);
          ᴼ.setAntiAlias(true);
        }
        paramˎ = ᴼ;
        paramˎ.setColor(Ꭵ.ˋ(ς, ѓ));
        paramˎ.setColorFilter(paramColorFilter);
        paramCanvas.drawPath(ᙇ, paramˎ);
      }
      if (ʌ != 0)
      {
        if (ᴳ == null)
        {
          ᴳ = new Paint();
          ᴳ.setStyle(Paint.Style.STROKE);
          ᴳ.setAntiAlias(true);
        }
        paramˎ = ᴳ;
        if (ږ != null) {
          paramˎ.setStrokeJoin(ږ);
        }
        if (ډ != null) {
          paramˎ.setStrokeCap(ډ);
        }
        paramˎ.setStrokeMiter(ڗ);
        paramˎ.setColor(Ꭵ.ˋ(ʌ, ϛ));
        paramˎ.setColorFilter(paramColorFilter);
        paramˎ.setStrokeWidth(Ξ * (f1 * f2));
        paramCanvas.drawPath(ᙇ, paramˎ);
      }
    }
    
    public float getAlpha()
    {
      return ʲ() / 255.0F;
    }
    
    public void setAlpha(float paramFloat)
    {
      ˈ((int)(255.0F * paramFloat));
    }
    
    public int ʲ()
    {
      return ẍ;
    }
    
    public void ˈ(int paramInt)
    {
      ẍ = paramInt;
    }
    
    public void ˊ(Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      ˊ(ᵐ, ᴧ, paramCanvas, paramInt1, paramInt2, paramColorFilter);
    }
  }
  
  private static class ᐝ
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState ィ;
    
    public ᐝ(Drawable.ConstantState paramConstantState)
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
      Ꭵ localᎥ = new Ꭵ(null);
      ﺯ = ((VectorDrawable)ィ.newDrawable());
      return localᎥ;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      Ꭵ localᎥ = new Ꭵ(null);
      ﺯ = ((VectorDrawable)ィ.newDrawable(paramResources));
      return localᎥ;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      Ꭵ localᎥ = new Ꭵ(null);
      ﺯ = ((VectorDrawable)ィ.newDrawable(paramResources, paramTheme));
      return localᎥ;
    }
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package o;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.InputStream;

class 〱
  extends Resources
{
  private final Resources dQ;
  
  public 〱(Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    dQ = paramResources;
  }
  
  public XmlResourceParser getAnimation(int paramInt)
  {
    return dQ.getAnimation(paramInt);
  }
  
  public boolean getBoolean(int paramInt)
  {
    return dQ.getBoolean(paramInt);
  }
  
  public int getColor(int paramInt)
  {
    return dQ.getColor(paramInt);
  }
  
  public ColorStateList getColorStateList(int paramInt)
  {
    return dQ.getColorStateList(paramInt);
  }
  
  public Configuration getConfiguration()
  {
    return dQ.getConfiguration();
  }
  
  public float getDimension(int paramInt)
  {
    return dQ.getDimension(paramInt);
  }
  
  public int getDimensionPixelOffset(int paramInt)
  {
    return dQ.getDimensionPixelOffset(paramInt);
  }
  
  public int getDimensionPixelSize(int paramInt)
  {
    return dQ.getDimensionPixelSize(paramInt);
  }
  
  public DisplayMetrics getDisplayMetrics()
  {
    return dQ.getDisplayMetrics();
  }
  
  public Drawable getDrawable(int paramInt)
  {
    return dQ.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt, Resources.Theme paramTheme)
  {
    return dQ.getDrawable(paramInt, paramTheme);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2)
  {
    return dQ.getDrawableForDensity(paramInt1, paramInt2);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    return dQ.getDrawableForDensity(paramInt1, paramInt2, paramTheme);
  }
  
  public float getFraction(int paramInt1, int paramInt2, int paramInt3)
  {
    return dQ.getFraction(paramInt1, paramInt2, paramInt3);
  }
  
  public int getIdentifier(String paramString1, String paramString2, String paramString3)
  {
    return dQ.getIdentifier(paramString1, paramString2, paramString3);
  }
  
  public int[] getIntArray(int paramInt)
  {
    return dQ.getIntArray(paramInt);
  }
  
  public int getInteger(int paramInt)
  {
    return dQ.getInteger(paramInt);
  }
  
  public XmlResourceParser getLayout(int paramInt)
  {
    return dQ.getLayout(paramInt);
  }
  
  public Movie getMovie(int paramInt)
  {
    return dQ.getMovie(paramInt);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2)
  {
    return dQ.getQuantityString(paramInt1, paramInt2);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    return dQ.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public CharSequence getQuantityText(int paramInt1, int paramInt2)
  {
    return dQ.getQuantityText(paramInt1, paramInt2);
  }
  
  public String getResourceEntryName(int paramInt)
  {
    return dQ.getResourceEntryName(paramInt);
  }
  
  public String getResourceName(int paramInt)
  {
    return dQ.getResourceName(paramInt);
  }
  
  public String getResourcePackageName(int paramInt)
  {
    return dQ.getResourcePackageName(paramInt);
  }
  
  public String getResourceTypeName(int paramInt)
  {
    return dQ.getResourceTypeName(paramInt);
  }
  
  public String getString(int paramInt)
  {
    return dQ.getString(paramInt);
  }
  
  public String getString(int paramInt, Object... paramVarArgs)
  {
    return dQ.getString(paramInt, paramVarArgs);
  }
  
  public String[] getStringArray(int paramInt)
  {
    return dQ.getStringArray(paramInt);
  }
  
  public CharSequence getText(int paramInt)
  {
    return dQ.getText(paramInt);
  }
  
  public CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    return dQ.getText(paramInt, paramCharSequence);
  }
  
  public CharSequence[] getTextArray(int paramInt)
  {
    return dQ.getTextArray(paramInt);
  }
  
  public void getValue(int paramInt, TypedValue paramTypedValue, boolean paramBoolean)
  {
    dQ.getValue(paramInt, paramTypedValue, paramBoolean);
  }
  
  public void getValue(String paramString, TypedValue paramTypedValue, boolean paramBoolean)
  {
    dQ.getValue(paramString, paramTypedValue, paramBoolean);
  }
  
  public void getValueForDensity(int paramInt1, int paramInt2, TypedValue paramTypedValue, boolean paramBoolean)
  {
    dQ.getValueForDensity(paramInt1, paramInt2, paramTypedValue, paramBoolean);
  }
  
  public XmlResourceParser getXml(int paramInt)
  {
    return dQ.getXml(paramInt);
  }
  
  public TypedArray obtainAttributes(AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return dQ.obtainAttributes(paramAttributeSet, paramArrayOfInt);
  }
  
  public TypedArray obtainTypedArray(int paramInt)
  {
    return dQ.obtainTypedArray(paramInt);
  }
  
  public InputStream openRawResource(int paramInt)
  {
    return dQ.openRawResource(paramInt);
  }
  
  public InputStream openRawResource(int paramInt, TypedValue paramTypedValue)
  {
    return dQ.openRawResource(paramInt, paramTypedValue);
  }
  
  public AssetFileDescriptor openRawResourceFd(int paramInt)
  {
    return dQ.openRawResourceFd(paramInt);
  }
  
  public void parseBundleExtra(String paramString, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    dQ.parseBundleExtra(paramString, paramAttributeSet, paramBundle);
  }
  
  public void parseBundleExtras(XmlResourceParser paramXmlResourceParser, Bundle paramBundle)
  {
    dQ.parseBundleExtras(paramXmlResourceParser, paramBundle);
  }
  
  public void updateConfiguration(Configuration paramConfiguration, DisplayMetrics paramDisplayMetrics)
  {
    super.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    if (dQ != null) {
      dQ.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    }
  }
}

/* Location:
 * Qualified Name:     o.〱
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
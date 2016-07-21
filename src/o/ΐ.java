package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

class ΐ
{
  private static final Class<?>[] fa = { Context.class, AttributeSet.class };
  private static final int[] fb = { 16843375 };
  private static final String[] fc = { "android.widget.", "android.view.", "android.webkit." };
  private static final Map<String, Constructor<? extends View>> fd = new ḯ();
  private final Object[] fe = new Object[2];
  
  private static Context ˊ(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.View, 0, 0);
    int i = 0;
    if (paramBoolean1) {
      i = paramAttributeSet.getResourceId(ｧ.ͺ.View_android_theme, 0);
    }
    int j = i;
    if (paramBoolean2)
    {
      j = i;
      if (i == 0) {
        j = paramAttributeSet.getResourceId(ｧ.ͺ.View_theme, 0);
      }
    }
    paramAttributeSet.recycle();
    paramAttributeSet = paramContext;
    if (j != 0) {
      if ((paramContext instanceof ʌ))
      {
        paramAttributeSet = paramContext;
        if (he == j) {}
      }
      else
      {
        paramAttributeSet = new ʌ(paramContext, j);
      }
    }
    return paramAttributeSet;
  }
  
  /* Error */
  private View ˊ(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore 5
    //   3: aload_2
    //   4: ldc 93
    //   6: invokevirtual 97	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +14 -> 23
    //   12: aload_3
    //   13: aconst_null
    //   14: ldc 99
    //   16: invokeinterface 103 3 0
    //   21: astore 5
    //   23: aload_0
    //   24: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: aload_0
    //   31: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   34: iconst_1
    //   35: aload_3
    //   36: aastore
    //   37: iconst_m1
    //   38: aload 5
    //   40: bipush 46
    //   42: invokevirtual 107	java/lang/String:indexOf	(I)I
    //   45: if_icmpne +74 -> 119
    //   48: iconst_0
    //   49: istore 4
    //   51: iload 4
    //   53: getstatic 42	o/ΐ:fc	[Ljava/lang/String;
    //   56: arraylength
    //   57: if_icmpge +46 -> 103
    //   60: aload_0
    //   61: aload_1
    //   62: aload 5
    //   64: getstatic 42	o/ΐ:fc	[Ljava/lang/String;
    //   67: iload 4
    //   69: aaload
    //   70: invokespecial 111	o/ΐ:ˋ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   73: astore_2
    //   74: aload_2
    //   75: ifnull +19 -> 94
    //   78: aload_0
    //   79: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   82: iconst_0
    //   83: aconst_null
    //   84: aastore
    //   85: aload_0
    //   86: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   89: iconst_1
    //   90: aconst_null
    //   91: aastore
    //   92: aload_2
    //   93: areturn
    //   94: iload 4
    //   96: iconst_1
    //   97: iadd
    //   98: istore 4
    //   100: goto -49 -> 51
    //   103: aload_0
    //   104: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   107: iconst_0
    //   108: aconst_null
    //   109: aastore
    //   110: aload_0
    //   111: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   114: iconst_1
    //   115: aconst_null
    //   116: aastore
    //   117: aconst_null
    //   118: areturn
    //   119: aload_0
    //   120: aload_1
    //   121: aload 5
    //   123: aconst_null
    //   124: invokespecial 111	o/ΐ:ˋ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   127: astore_1
    //   128: aload_0
    //   129: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   132: iconst_0
    //   133: aconst_null
    //   134: aastore
    //   135: aload_0
    //   136: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   139: iconst_1
    //   140: aconst_null
    //   141: aastore
    //   142: aload_1
    //   143: areturn
    //   144: aload_0
    //   145: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   148: iconst_0
    //   149: aconst_null
    //   150: aastore
    //   151: aload_0
    //   152: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   155: iconst_1
    //   156: aconst_null
    //   157: aastore
    //   158: aconst_null
    //   159: areturn
    //   160: astore_1
    //   161: aload_0
    //   162: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   165: iconst_0
    //   166: aconst_null
    //   167: aastore
    //   168: aload_0
    //   169: getfield 53	o/ΐ:fe	[Ljava/lang/Object;
    //   172: iconst_1
    //   173: aconst_null
    //   174: aastore
    //   175: aload_1
    //   176: athrow
    //   177: astore_1
    //   178: goto -34 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	ΐ
    //   0	181	1	paramContext	Context
    //   0	181	2	paramString	String
    //   0	181	3	paramAttributeSet	AttributeSet
    //   49	50	4	i	int
    //   1	121	5	str	String
    // Exception table:
    //   from	to	target	type
    //   23	48	160	finally
    //   51	74	160	finally
    //   119	128	160	finally
    //   23	48	177	java/lang/Exception
    //   51	74	177	java/lang/Exception
    //   119	128	177	java/lang/Exception
  }
  
  private void ˊ(View paramView, AttributeSet paramAttributeSet)
  {
    Object localObject = paramView.getContext();
    if ((!(localObject instanceof ContextWrapper)) || ((Build.VERSION.SDK_INT >= 15) && (!ᓱ.ᔇ(paramView)))) {
      return;
    }
    paramAttributeSet = ((Context)localObject).obtainStyledAttributes(paramAttributeSet, fb);
    localObject = paramAttributeSet.getString(0);
    if (localObject != null) {
      paramView.setOnClickListener(new if(paramView, (String)localObject));
    }
    paramAttributeSet.recycle();
  }
  
  private View ˋ(Context paramContext, String paramString1, String paramString2)
  {
    Constructor localConstructor = (Constructor)fd.get(paramString1);
    Object localObject = localConstructor;
    if (localConstructor == null) {}
    try
    {
      localObject = paramContext.getClassLoader();
      if (paramString2 == null) {
        break label113;
      }
      paramContext = paramString2 + paramString1;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        continue;
        paramContext = paramString1;
      }
    }
    localObject = ((ClassLoader)localObject).loadClass(paramContext).asSubclass(View.class).getConstructor(fa);
    fd.put(paramString1, localObject);
    ((Constructor)localObject).setAccessible(true);
    paramContext = (View)((Constructor)localObject).newInstance(fe);
    return paramContext;
    return null;
  }
  
  public final View ˊ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    Object localObject = paramContext;
    if (paramBoolean1)
    {
      localObject = paramContext;
      if (paramView != null) {
        localObject = paramView.getContext();
      }
    }
    if (!paramBoolean2)
    {
      paramView = (View)localObject;
      if (!paramBoolean3) {}
    }
    else
    {
      paramView = ˊ((Context)localObject, paramAttributeSet, paramBoolean2, paramBoolean3);
    }
    localObject = paramView;
    if (paramBoolean4) {
      localObject = о.ﾞ(paramView);
    }
    paramView = null;
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -938935918: 
      if (paramString.equals("TextView")) {
        i = 0;
      }
      break;
    case 1125864064: 
      if (paramString.equals("ImageView")) {
        i = 1;
      }
      break;
    case 2001146706: 
      if (paramString.equals("Button")) {
        i = 2;
      }
      break;
    case 1666676343: 
      if (paramString.equals("EditText")) {
        i = 3;
      }
      break;
    case -339785223: 
      if (paramString.equals("Spinner")) {
        i = 4;
      }
      break;
    case -937446323: 
      if (paramString.equals("ImageButton")) {
        i = 5;
      }
      break;
    case 1601505219: 
      if (paramString.equals("CheckBox")) {
        i = 6;
      }
      break;
    case 776382189: 
      if (paramString.equals("RadioButton")) {
        i = 7;
      }
      break;
    case -1455429095: 
      if (paramString.equals("CheckedTextView")) {
        i = 8;
      }
      break;
    case 1413872058: 
      if (paramString.equals("AutoCompleteTextView")) {
        i = 9;
      }
      break;
    case -1346021293: 
      if (paramString.equals("MultiAutoCompleteTextView")) {
        i = 10;
      }
      break;
    case -1946472170: 
      if (paramString.equals("RatingBar")) {
        i = 11;
      }
      break;
    case -658531749: 
      if (paramString.equals("SeekBar")) {
        i = 12;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      paramView = new ٲ((Context)localObject, paramAttributeSet);
      break;
    case 1: 
      paramView = new ﾝ((Context)localObject, paramAttributeSet);
      break;
    case 2: 
      paramView = new ﺮ((Context)localObject, paramAttributeSet);
      break;
    case 3: 
      paramView = new ｪ((Context)localObject, paramAttributeSet);
      break;
    case 4: 
      paramView = new ϟ((Context)localObject, paramAttributeSet);
      break;
    case 5: 
      paramView = new ﾃ((Context)localObject, paramAttributeSet);
      break;
    case 6: 
      paramView = new ﻠ((Context)localObject, paramAttributeSet);
      break;
    case 7: 
      paramView = new ɫ((Context)localObject, paramAttributeSet);
      break;
    case 8: 
      paramView = new ﻩ((Context)localObject, paramAttributeSet);
      break;
    case 9: 
      paramView = new ﱠ((Context)localObject, paramAttributeSet);
      break;
    case 10: 
      paramView = new ĵ((Context)localObject, paramAttributeSet);
      break;
    case 11: 
      paramView = new ʇ((Context)localObject, paramAttributeSet);
      break;
    case 12: 
      paramView = new ʋ((Context)localObject, paramAttributeSet);
    }
    View localView = paramView;
    if (paramView == null)
    {
      localView = paramView;
      if (paramContext != localObject) {
        localView = ˊ((Context)localObject, paramString, paramAttributeSet);
      }
    }
    if (localView != null) {
      ˊ(localView, paramAttributeSet);
    }
    return localView;
  }
  
  private static class if
    implements View.OnClickListener
  {
    private final View ff;
    private final String fg;
    private Method fh;
    private Context fi;
    
    public if(View paramView, String paramString)
    {
      ff = paramView;
      fg = paramString;
    }
    
    private void ˏ(Context paramContext, String paramString)
    {
      while (paramContext != null)
      {
        try
        {
          if (!paramContext.isRestricted())
          {
            paramString = paramContext.getClass().getMethod(fg, new Class[] { View.class });
            if (paramString != null)
            {
              fh = paramString;
              fi = paramContext;
              return;
            }
          }
        }
        catch (NoSuchMethodException paramString)
        {
          int i;
          for (;;) {}
        }
        if ((paramContext instanceof ContextWrapper)) {
          paramContext = ((ContextWrapper)paramContext).getBaseContext();
        } else {
          paramContext = null;
        }
      }
      i = ff.getId();
      if (i == -1) {
        paramContext = "";
      } else {
        paramContext = " with id '" + ff.getContext().getResources().getResourceEntryName(i) + "'";
      }
      throw new IllegalStateException("Could not find method " + fg + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + ff.getClass() + paramContext);
    }
    
    public void onClick(View paramView)
    {
      if (fh == null) {
        ˏ(ff.getContext(), fg);
      }
      try
      {
        fh.invoke(fi, new Object[] { paramView });
        return;
      }
      catch (IllegalAccessException paramView)
      {
        throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
      }
      catch (InvocationTargetException paramView)
      {
        throw new IllegalStateException("Could not execute method for android:onClick", paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ΐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
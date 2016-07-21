package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.database.DataSetObserver;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

public class ϟ
  extends Spinner
  implements ᓐ
{
  private static final boolean nx;
  private static final boolean ny;
  private static final int[] nz = { 16843505 };
  private Context kb;
  private ｩ mK;
  private ﱢ mL;
  private ᔭ.ˊ nA;
  private SpinnerAdapter nB;
  private boolean nC;
  private ˊ nD;
  private int nE;
  private final Rect ᵌ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 23) {
      bool = true;
    } else {
      bool = false;
    }
    nx = bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    ny = bool;
  }
  
  public ϟ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ϟ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.spinnerStyle);
  }
  
  public ϟ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public ϟ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, null);
  }
  
  /* Error */
  public ϟ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 71	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 73	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 75	android/graphics/Rect:<init>	()V
    //   15: putfield 77	o/ϟ:ᵌ	Landroid/graphics/Rect;
    //   18: new 79	o/if$ˏ
    //   21: dup
    //   22: aload_1
    //   23: aload_1
    //   24: aload_2
    //   25: getstatic 84	o/ｧ$ͺ:Spinner	[I
    //   28: iload_3
    //   29: iconst_0
    //   30: invokevirtual 90	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   33: invokespecial 93	o/if$ˏ:<init>	(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    //   36: astore 11
    //   38: aload_0
    //   39: invokestatic 99	o/ｩ:ﺋ	()Lo/ｩ;
    //   42: putfield 101	o/ϟ:mK	Lo/ｩ;
    //   45: aload_0
    //   46: new 103	o/ﱢ
    //   49: dup
    //   50: aload_0
    //   51: aload_0
    //   52: getfield 101	o/ϟ:mK	Lo/ｩ;
    //   55: invokespecial 106	o/ﱢ:<init>	(Landroid/view/View;Lo/ｩ;)V
    //   58: putfield 108	o/ϟ:mL	Lo/ﱢ;
    //   61: aload 5
    //   63: ifnull +18 -> 81
    //   66: new 110	o/ʌ
    //   69: dup
    //   70: aload_1
    //   71: aload 5
    //   73: invokespecial 113	o/ʌ:<init>	(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   76: astore 5
    //   78: goto +56 -> 134
    //   81: getstatic 116	o/ｧ$ͺ:Spinner_popupTheme	I
    //   84: istore 6
    //   86: aload 11
    //   88: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   91: iload 6
    //   93: iconst_0
    //   94: invokevirtual 126	android/content/res/TypedArray:getResourceId	(II)I
    //   97: istore 6
    //   99: iload 6
    //   101: ifeq +18 -> 119
    //   104: new 110	o/ʌ
    //   107: dup
    //   108: aload_1
    //   109: iload 6
    //   111: invokespecial 129	o/ʌ:<init>	(Landroid/content/Context;I)V
    //   114: astore 5
    //   116: goto +18 -> 134
    //   119: getstatic 43	o/ϟ:nx	Z
    //   122: ifne +9 -> 131
    //   125: aload_1
    //   126: astore 5
    //   128: goto +6 -> 134
    //   131: aconst_null
    //   132: astore 5
    //   134: aload_0
    //   135: aload 5
    //   137: putfield 131	o/ϟ:kb	Landroid/content/Context;
    //   140: aload_0
    //   141: getfield 131	o/ϟ:kb	Landroid/content/Context;
    //   144: ifnull +275 -> 419
    //   147: iload 4
    //   149: istore 6
    //   151: iload 4
    //   153: iconst_m1
    //   154: if_icmpne +132 -> 286
    //   157: getstatic 41	android/os/Build$VERSION:SDK_INT	I
    //   160: bipush 11
    //   162: if_icmplt +121 -> 283
    //   165: aconst_null
    //   166: astore 9
    //   168: aconst_null
    //   169: astore 8
    //   171: aload_1
    //   172: aload_2
    //   173: getstatic 48	o/ϟ:nz	[I
    //   176: iload_3
    //   177: iconst_0
    //   178: invokevirtual 90	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   181: astore 10
    //   183: aload 10
    //   185: astore 5
    //   187: iload 4
    //   189: istore 6
    //   191: aload 5
    //   193: astore 8
    //   195: aload 5
    //   197: astore 9
    //   199: aload 10
    //   201: iconst_0
    //   202: invokevirtual 135	android/content/res/TypedArray:hasValue	(I)Z
    //   205: ifeq +20 -> 225
    //   208: aload 5
    //   210: astore 8
    //   212: aload 5
    //   214: astore 9
    //   216: aload 5
    //   218: iconst_0
    //   219: iconst_0
    //   220: invokevirtual 138	android/content/res/TypedArray:getInt	(II)I
    //   223: istore 6
    //   225: iload 6
    //   227: istore 7
    //   229: aload 5
    //   231: ifnull +45 -> 276
    //   234: aload 5
    //   236: invokevirtual 141	android/content/res/TypedArray:recycle	()V
    //   239: goto +47 -> 286
    //   242: iload 4
    //   244: istore 7
    //   246: aload 9
    //   248: ifnull +28 -> 276
    //   251: aload 9
    //   253: invokevirtual 141	android/content/res/TypedArray:recycle	()V
    //   256: iload 4
    //   258: istore 6
    //   260: goto +26 -> 286
    //   263: astore_1
    //   264: aload 8
    //   266: ifnull +8 -> 274
    //   269: aload 8
    //   271: invokevirtual 141	android/content/res/TypedArray:recycle	()V
    //   274: aload_1
    //   275: athrow
    //   276: iload 7
    //   278: istore 6
    //   280: goto +6 -> 286
    //   283: iconst_1
    //   284: istore 6
    //   286: iload 6
    //   288: iconst_1
    //   289: if_icmpne +130 -> 419
    //   292: new 11	o/ϟ$ˊ
    //   295: dup
    //   296: aload_0
    //   297: aload_0
    //   298: getfield 131	o/ϟ:kb	Landroid/content/Context;
    //   301: aload_2
    //   302: iload_3
    //   303: invokespecial 144	o/ϟ$ˊ:<init>	(Lo/ϟ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   306: astore 5
    //   308: aload_0
    //   309: getfield 131	o/ϟ:kb	Landroid/content/Context;
    //   312: astore 8
    //   314: new 79	o/if$ˏ
    //   317: dup
    //   318: aload 8
    //   320: aload 8
    //   322: aload_2
    //   323: getstatic 84	o/ｧ$ͺ:Spinner	[I
    //   326: iload_3
    //   327: iconst_0
    //   328: invokevirtual 90	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   331: invokespecial 93	o/if$ˏ:<init>	(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    //   334: astore 8
    //   336: getstatic 147	o/ｧ$ͺ:Spinner_android_dropDownWidth	I
    //   339: istore 4
    //   341: aload_0
    //   342: aload 8
    //   344: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   347: iload 4
    //   349: bipush -2
    //   351: invokevirtual 150	android/content/res/TypedArray:getLayoutDimension	(II)I
    //   354: putfield 152	o/ϟ:nE	I
    //   357: aload 5
    //   359: aload 8
    //   361: getstatic 155	o/ｧ$ͺ:Spinner_android_popupBackground	I
    //   364: invokevirtual 159	o/if$ˏ:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   367: invokevirtual 163	o/ϟ$ˊ:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   370: getstatic 166	o/ｧ$ͺ:Spinner_android_prompt	I
    //   373: istore 4
    //   375: aload 5
    //   377: aload 11
    //   379: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   382: iload 4
    //   384: invokevirtual 170	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   387: invokevirtual 174	o/ϟ$ˊ:ʼ	(Ljava/lang/CharSequence;)V
    //   390: aload 8
    //   392: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   395: invokevirtual 141	android/content/res/TypedArray:recycle	()V
    //   398: aload_0
    //   399: aload 5
    //   401: putfield 176	o/ϟ:nD	Lo/ϟ$ˊ;
    //   404: aload_0
    //   405: new 178	o/ҁ
    //   408: dup
    //   409: aload_0
    //   410: aload_0
    //   411: aload 5
    //   413: invokespecial 181	o/ҁ:<init>	(Lo/ϟ;Landroid/view/View;Lo/ϟ$ˊ;)V
    //   416: putfield 183	o/ϟ:nA	Lo/ᔭ$ˊ;
    //   419: getstatic 186	o/ｧ$ͺ:Spinner_android_entries	I
    //   422: istore 4
    //   424: aload 11
    //   426: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   429: iload 4
    //   431: invokevirtual 190	android/content/res/TypedArray:getTextArray	(I)[Ljava/lang/CharSequence;
    //   434: astore 5
    //   436: aload 5
    //   438: ifnull +28 -> 466
    //   441: new 192	android/widget/ArrayAdapter
    //   444: dup
    //   445: aload_1
    //   446: ldc -63
    //   448: aload 5
    //   450: invokespecial 196	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   453: astore_1
    //   454: aload_1
    //   455: getstatic 201	o/ｧ$ʻ:support_simple_spinner_dropdown_item	I
    //   458: invokevirtual 205	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   461: aload_0
    //   462: aload_1
    //   463: invokevirtual 209	o/ϟ:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   466: aload 11
    //   468: getfield 120	o/if$ˏ:ﹳ	Landroid/content/res/TypedArray;
    //   471: invokevirtual 141	android/content/res/TypedArray:recycle	()V
    //   474: aload_0
    //   475: iconst_1
    //   476: putfield 211	o/ϟ:nC	Z
    //   479: aload_0
    //   480: getfield 213	o/ϟ:nB	Landroid/widget/SpinnerAdapter;
    //   483: ifnull +16 -> 499
    //   486: aload_0
    //   487: aload_0
    //   488: getfield 213	o/ϟ:nB	Landroid/widget/SpinnerAdapter;
    //   491: invokevirtual 209	o/ϟ:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   494: aload_0
    //   495: aconst_null
    //   496: putfield 213	o/ϟ:nB	Landroid/widget/SpinnerAdapter;
    //   499: aload_0
    //   500: getfield 108	o/ϟ:mL	Lo/ﱢ;
    //   503: aload_2
    //   504: iload_3
    //   505: invokevirtual 216	o/ﱢ:ˊ	(Landroid/util/AttributeSet;I)V
    //   508: return
    //   509: astore 5
    //   511: goto -269 -> 242
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	514	0	this	ϟ
    //   0	514	1	paramContext	Context
    //   0	514	2	paramAttributeSet	AttributeSet
    //   0	514	3	paramInt1	int
    //   0	514	4	paramInt2	int
    //   0	514	5	paramTheme	Resources.Theme
    //   84	206	6	i	int
    //   227	50	7	j	int
    //   169	222	8	localObject	Object
    //   166	86	9	localTheme	Resources.Theme
    //   181	19	10	localTypedArray	android.content.res.TypedArray
    //   36	431	11	localˏ	if.ˏ
    // Exception table:
    //   from	to	target	type
    //   171	183	263	finally
    //   199	208	263	finally
    //   216	225	263	finally
    //   171	183	509	java/lang/Exception
    //   199	208	509	java/lang/Exception
    //   216	225	509	java/lang/Exception
  }
  
  private int ˊ(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i = 0;
    View localView = null;
    int k = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int j = Math.max(0, getSelectedItemPosition());
    int i3 = Math.min(paramSpinnerAdapter.getCount(), j + 15);
    j = Math.max(0, j - (15 - (i3 - j)));
    while (j < i3)
    {
      int n = paramSpinnerAdapter.getItemViewType(j);
      int m = k;
      if (n != k)
      {
        m = n;
        localView = null;
      }
      localView = paramSpinnerAdapter.getView(j, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i1, i2);
      i = Math.max(i, localView.getMeasuredWidth());
      j += 1;
      k = m;
    }
    j = i;
    if (paramDrawable != null)
    {
      paramDrawable.getPadding(ᵌ);
      j = i + (ᵌ.left + ᵌ.right);
    }
    return j;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (mL != null) {
      mL.ﮂ();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (nD != null) {
      return nD.getHorizontalOffset();
    }
    if (ny) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (nD != null) {
      return nD.getVerticalOffset();
    }
    if (ny) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (nD != null) {
      return nE;
    }
    if (ny) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (nD != null) {
      return nD.getBackground();
    }
    if (ny) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (nD != null) {
      return kb;
    }
    if (nx) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (nD != null) {
      return nD.ľ();
    }
    return super.getPrompt();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((nD != null) && (nD.isShowing())) {
      nD.dismiss();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((nD != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), ˊ(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((nA != null) && (nA.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if (nD != null)
    {
      if (!nD.isShowing()) {
        nD.show();
      }
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!nC)
    {
      nB = paramSpinnerAdapter;
      return;
    }
    super.setAdapter(paramSpinnerAdapter);
    if (nD != null)
    {
      Context localContext;
      if (kb == null) {
        localContext = getContext();
      } else {
        localContext = kb;
      }
      nD.setAdapter(new if(paramSpinnerAdapter, localContext.getTheme()));
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (mL != null) {
      mL.ʾ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (mL != null) {
      mL.ᒢ(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (nD != null)
    {
      nD.setHorizontalOffset(paramInt);
      return;
    }
    if (ny) {
      super.setDropDownHorizontalOffset(paramInt);
    }
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (nD != null)
    {
      nD.setVerticalOffset(paramInt);
      return;
    }
    if (ny) {
      super.setDropDownVerticalOffset(paramInt);
    }
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (nD != null)
    {
      nE = paramInt;
      return;
    }
    if (ny) {
      super.setDropDownWidth(paramInt);
    }
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (nD != null)
    {
      nD.setBackgroundDrawable(paramDrawable);
      return;
    }
    if (ny) {
      super.setPopupBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(ז.ˊ(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (nD != null)
    {
      nD.ʼ(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (mL != null) {
      mL.setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (mL != null) {
      mL.setSupportBackgroundTintMode(paramMode);
    }
  }
  
  public ColorStateList ɹ()
  {
    if (mL != null) {
      return mL.ɹ();
    }
    return null;
  }
  
  public PorterDuff.Mode ʶ()
  {
    if (mL != null) {
      return mL.ʶ();
    }
    return null;
  }
  
  private static class if
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter nH;
    private ListAdapter nI;
    
    public if(SpinnerAdapter paramSpinnerAdapter, Resources.Theme paramTheme)
    {
      nH = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        nI = ((ListAdapter)paramSpinnerAdapter);
      }
      if ((paramTheme != null) && (ϟ.ﾉ()) && ((paramSpinnerAdapter instanceof ThemedSpinnerAdapter)))
      {
        paramSpinnerAdapter = (ThemedSpinnerAdapter)paramSpinnerAdapter;
        if (paramSpinnerAdapter.getDropDownViewTheme() != paramTheme) {
          paramSpinnerAdapter.setDropDownViewTheme(paramTheme);
        }
      }
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = nI;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (nH == null) {
        return 0;
      }
      return nH.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (nH == null) {
        return null;
      }
      return nH.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (nH == null) {
        return null;
      }
      return nH.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (nH == null) {
        return -1L;
      }
      return nH.getItemId(paramInt);
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public int getViewTypeCount()
    {
      return 1;
    }
    
    public boolean hasStableIds()
    {
      return (nH != null) && (nH.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = nI;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nH != null) {
        nH.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (nH != null) {
        nH.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private class ˊ
    extends ᔭ
  {
    private CharSequence nJ;
    private final Rect nK = new Rect();
    private ListAdapter ԅ;
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      setAnchorView(ϟ.this);
      setModal(true);
      setPromptPosition(0);
      setOnItemClickListener(new ғ(this, ϟ.this));
    }
    
    private boolean ᵥ(View paramView)
    {
      return (ᓱ.ᒽ(paramView)) && (paramView.getGlobalVisibleRect(nK));
    }
    
    public void setAdapter(ListAdapter paramListAdapter)
    {
      super.setAdapter(paramListAdapter);
      ԅ = paramListAdapter;
    }
    
    public void show()
    {
      boolean bool = isShowing();
      ǀ();
      setInputMethodMode(2);
      super.show();
      getListView().setChoiceMode(1);
      setSelection(getSelectedItemPosition());
      if (bool) {
        return;
      }
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver != null)
      {
        ҭ localҭ = new ҭ(this);
        localViewTreeObserver.addOnGlobalLayoutListener(localҭ);
        setOnDismissListener(new Ү(this, localҭ));
      }
    }
    
    public CharSequence ľ()
    {
      return nJ;
    }
    
    void ǀ()
    {
      Object localObject = getBackground();
      int i = 0;
      if (localObject != null)
      {
        ((Drawable)localObject).getPadding(ϟ.ˋ(ϟ.this));
        if (ڈ.ˏ(ϟ.this)) {
          i = ˋright;
        } else {
          i = -ˋleft;
        }
      }
      else
      {
        localObject = ϟ.ˋ(ϟ.this);
        ˋright = 0;
        left = 0;
      }
      int n = getPaddingLeft();
      int i1 = getPaddingRight();
      int i2 = getWidth();
      if (ϟ.ˎ(ϟ.this) == -2)
      {
        int k = ϟ.ˊ(ϟ.this, (SpinnerAdapter)ԅ, getBackground());
        int m = getContext().getResources().getDisplayMetrics().widthPixels - ˋleft - ˋright;
        int j = k;
        if (k > m) {
          j = m;
        }
        setContentWidth(Math.max(j, i2 - n - i1));
      }
      else if (ϟ.ˎ(ϟ.this) == -1)
      {
        setContentWidth(i2 - n - i1);
      }
      else
      {
        setContentWidth(ϟ.ˎ(ϟ.this));
      }
      if (ڈ.ˏ(ϟ.this)) {
        i += i2 - i1 - getWidth();
      } else {
        i += n;
      }
      setHorizontalOffset(i);
    }
    
    public void ʼ(CharSequence paramCharSequence)
    {
      nJ = paramCharSequence;
    }
  }
}

/* Location:
 * Qualified Name:     o.ϟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
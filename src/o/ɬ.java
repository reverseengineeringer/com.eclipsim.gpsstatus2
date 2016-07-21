package o;

import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.widget.SearchView;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.WeakHashMap;

public final class ɬ
  extends ｊ
  implements View.OnClickListener
{
  private boolean mClosed = false;
  private final SearchView uM;
  private final SearchableInfo ut;
  private final WeakHashMap<String, Drawable.ConstantState> uz;
  private int vA = -1;
  private int vB = -1;
  private int vC = -1;
  private int vD = -1;
  private final SearchManager vt = (SearchManager)mContext.getSystemService("search");
  private final Context vu;
  private final int vv;
  public int vw = 1;
  private ColorStateList vx;
  private int vy = -1;
  private int vz = -1;
  
  public ɬ(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
  {
    super(paramContext, tW);
    uM = paramSearchView;
    ut = paramSearchableInfo;
    vv = tX;
    vu = paramContext;
    uz = paramWeakHashMap;
  }
  
  private Drawable getActivityIcon(ComponentName paramComponentName)
  {
    Object localObject = mContext.getPackageManager();
    ActivityInfo localActivityInfo;
    try
    {
      localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.w("SuggestionsAdapter", paramComponentName.toString());
      return null;
    }
    int i = localActivityInfo.getIconResource();
    if (i == 0) {
      return null;
    }
    localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i, applicationInfo);
    if (localObject == null)
    {
      Log.w("SuggestionsAdapter", "Invalid icon resource " + i + " for " + paramComponentName.flattenToShortString());
      return null;
    }
    return (Drawable)localObject;
  }
  
  private static String ˊ(Cursor paramCursor, int paramInt)
  {
    if (paramInt == -1) {
      return null;
    }
    try
    {
      paramCursor = paramCursor.getString(paramInt);
      return paramCursor;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", paramCursor);
    }
    return null;
  }
  
  public static String ˊ(Cursor paramCursor, String paramString)
  {
    return ˊ(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private static void ˊ(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null)
    {
      paramImageView.setVisibility(paramInt);
      return;
    }
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  /* Error */
  private Drawable ˋ(Uri paramUri)
  {
    // Byte code:
    //   0: ldc -51
    //   2: aload_1
    //   3: invokevirtual 210	android/net/Uri:getScheme	()Ljava/lang/String;
    //   6: invokevirtual 216	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +35 -> 46
    //   14: aload_0
    //   15: aload_1
    //   16: invokespecial 219	o/ɬ:ˎ	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   19: astore_3
    //   20: aload_3
    //   21: areturn
    //   22: new 199	java/io/FileNotFoundException
    //   25: dup
    //   26: new 137	java/lang/StringBuilder
    //   29: dup
    //   30: ldc -35
    //   32: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: aload_1
    //   36: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 225	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   45: athrow
    //   46: aload_0
    //   47: getfield 85	o/ɬ:vu	Landroid/content/Context;
    //   50: invokevirtual 229	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   53: aload_1
    //   54: invokevirtual 235	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnonnull +27 -> 86
    //   62: new 199	java/io/FileNotFoundException
    //   65: dup
    //   66: new 137	java/lang/StringBuilder
    //   69: dup
    //   70: ldc -19
    //   72: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   75: aload_1
    //   76: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   79: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   82: invokespecial 225	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   85: athrow
    //   86: aload_3
    //   87: aconst_null
    //   88: invokestatic 241	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   91: astore 4
    //   93: aload_3
    //   94: invokevirtual 247	java/io/InputStream:close	()V
    //   97: aload 4
    //   99: areturn
    //   100: astore_3
    //   101: ldc 106
    //   103: new 137	java/lang/StringBuilder
    //   106: dup
    //   107: ldc -7
    //   109: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_1
    //   113: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   116: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   119: aload_3
    //   120: invokestatic 171	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   123: pop
    //   124: aload 4
    //   126: areturn
    //   127: astore 4
    //   129: aload_3
    //   130: invokevirtual 247	java/io/InputStream:close	()V
    //   133: goto +27 -> 160
    //   136: astore_3
    //   137: ldc 106
    //   139: new 137	java/lang/StringBuilder
    //   142: dup
    //   143: ldc -7
    //   145: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   148: aload_1
    //   149: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: aload_3
    //   156: invokestatic 171	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   159: pop
    //   160: aload 4
    //   162: athrow
    //   163: astore_3
    //   164: ldc 106
    //   166: new 137	java/lang/StringBuilder
    //   169: dup
    //   170: ldc -5
    //   172: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   175: aload_1
    //   176: invokevirtual 224	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   179: ldc -3
    //   181: invokevirtual 151	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: aload_3
    //   185: invokevirtual 256	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   188: invokevirtual 151	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokestatic 116	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   197: pop
    //   198: aconst_null
    //   199: areturn
    //   200: astore_3
    //   201: goto -179 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	ɬ
    //   0	204	1	paramUri	Uri
    //   9	2	2	bool	boolean
    //   19	75	3	localObject1	Object
    //   100	30	3	localIOException1	java.io.IOException
    //   136	20	3	localIOException2	java.io.IOException
    //   163	22	3	localFileNotFoundException	FileNotFoundException
    //   200	1	3	localNotFoundException	Resources.NotFoundException
    //   91	34	4	localDrawable	Drawable
    //   127	34	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   93	97	100	java/io/IOException
    //   86	93	127	finally
    //   129	133	136	java/io/IOException
    //   0	10	163	java/io/FileNotFoundException
    //   14	20	163	java/io/FileNotFoundException
    //   22	46	163	java/io/FileNotFoundException
    //   46	58	163	java/io/FileNotFoundException
    //   62	86	163	java/io/FileNotFoundException
    //   93	97	163	java/io/FileNotFoundException
    //   101	124	163	java/io/FileNotFoundException
    //   129	133	163	java/io/FileNotFoundException
    //   137	160	163	java/io/FileNotFoundException
    //   160	163	163	java/io/FileNotFoundException
    //   14	20	200	android/content/res/Resources$NotFoundException
  }
  
  private Drawable ˎ(Uri paramUri)
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: " + paramUri);
    }
    try
    {
      localResources = mContext.getPackageManager().getResourcesForApplication(str);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Resources localResources;
      List localList;
      int i;
      for (;;) {}
    }
    throw new FileNotFoundException("No package found for authority: " + paramUri);
    localList = paramUri.getPathSegments();
    if (localList == null) {
      throw new FileNotFoundException("No path: " + paramUri);
    }
    i = localList.size();
    if (i == 1) {}
    try
    {
      i = Integer.parseInt((String)localList.get(0));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw new FileNotFoundException("Single path segment is not a resource ID: " + paramUri);
    if (i == 2) {
      i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), str);
    } else {
      throw new FileNotFoundException("More than two path segments: " + paramUri);
    }
    if (i == 0) {
      throw new FileNotFoundException("No resource found for: " + paramUri);
    }
    return localResources.getDrawable(i);
  }
  
  private Drawable ـ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0) || ("0".equals(paramString))) {
      return null;
    }
    try
    {
      int i = Integer.parseInt(paramString);
      String str = "android.resource://" + vu.getPackageName() + "/" + i;
      localObject = (Drawable.ConstantState)uz.get(str);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = ((Drawable.ConstantState)localObject).newDrawable();
      }
      if (localObject != null) {
        return (Drawable)localObject;
      }
      localObject = ז.ˊ(vu, i);
      if (localObject != null) {
        uz.put(str, ((Drawable)localObject).getConstantState());
      }
      return (Drawable)localObject;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
    localObject = (Drawable.ConstantState)uz.get(paramString);
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = ((Drawable.ConstantState)localObject).newDrawable();
    }
    if (localObject != null) {
      return (Drawable)localObject;
    }
    localObject = ˋ(Uri.parse(paramString));
    if (localObject != null) {
      uz.put(paramString, ((Drawable)localObject).getConstantState());
    }
    return (Drawable)localObject;
    Log.w("SuggestionsAdapter", "Icon resource not found: " + paramString);
    return null;
  }
  
  public final void changeCursor(Cursor paramCursor)
  {
    try
    {
      super.changeCursor(paramCursor);
      if (paramCursor != null)
      {
        vy = paramCursor.getColumnIndex("suggest_text_1");
        vz = paramCursor.getColumnIndex("suggest_text_2");
        vA = paramCursor.getColumnIndex("suggest_text_2_url");
        vB = paramCursor.getColumnIndex("suggest_icon_1");
        vC = paramCursor.getColumnIndex("suggest_icon_2");
        vD = paramCursor.getColumnIndex("suggest_flags");
      }
      return;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", paramView);
      paramViewGroup = newView(mContext, ʭ, paramViewGroup);
      if (paramViewGroup != null) {
        getTagvE.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.newView(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new if(paramContext));
    ((ImageView)paramContext.findViewById(ｧ.aux.edit_query)).setImageResource(vv);
    return paramContext;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    Object localObject = getCursor();
    if (localObject != null) {
      localObject = ((Cursor)localObject).getExtras();
    } else {
      localObject = null;
    }
    if (localObject != null) {
      ((Bundle)localObject).getBoolean("in_progress");
    }
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    Object localObject = getCursor();
    if (localObject != null) {
      localObject = ((Cursor)localObject).getExtras();
    } else {
      localObject = null;
    }
    if (localObject != null) {
      ((Bundle)localObject).getBoolean("in_progress");
    }
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      uM.ͺ((CharSequence)paramView);
    }
  }
  
  public final Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    }
    if ((uM.getVisibility() != 0) || (uM.getWindowVisibility() != 0)) {
      return null;
    }
    try
    {
      Object localObject1 = ut;
      if (localObject1 == null)
      {
        paramCharSequence = null;
      }
      else
      {
        Object localObject2 = ((SearchableInfo)localObject1).getSuggestAuthority();
        if (localObject2 == null)
        {
          paramCharSequence = null;
        }
        else
        {
          localObject2 = new Uri.Builder().scheme("content").authority((String)localObject2).query("").fragment("");
          String str = ((SearchableInfo)localObject1).getSuggestPath();
          if (str != null) {
            ((Uri.Builder)localObject2).appendEncodedPath(str);
          }
          ((Uri.Builder)localObject2).appendPath("search_suggest_query");
          str = ((SearchableInfo)localObject1).getSuggestSelection();
          localObject1 = null;
          if (str != null)
          {
            localObject1 = new String[1];
            localObject1[0] = paramCharSequence;
            paramCharSequence = (CharSequence)localObject1;
          }
          else
          {
            ((Uri.Builder)localObject2).appendPath(paramCharSequence);
            paramCharSequence = (CharSequence)localObject1;
          }
          ((Uri.Builder)localObject2).appendQueryParameter("limit", "50");
          localObject1 = ((Uri.Builder)localObject2).build();
          paramCharSequence = mContext.getContentResolver().query((Uri)localObject1, null, str, paramCharSequence, null);
        }
      }
      if (paramCharSequence != null)
      {
        paramCharSequence.getCount();
        return paramCharSequence;
      }
    }
    catch (RuntimeException paramCharSequence)
    {
      Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", paramCharSequence);
    }
    return null;
  }
  
  public final String ˊ(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    String str = ˊ(paramCursor, paramCursor.getColumnIndex("suggest_intent_query"));
    if (str != null) {
      return str;
    }
    if (ut.shouldRewriteQueryFromData())
    {
      str = ˊ(paramCursor, paramCursor.getColumnIndex("suggest_intent_data"));
      if (str != null) {
        return str;
      }
    }
    if (ut.shouldRewriteQueryFromText())
    {
      paramCursor = ˊ(paramCursor, paramCursor.getColumnIndex("suggest_text_1"));
      if (paramCursor != null) {
        return paramCursor;
      }
    }
    return null;
  }
  
  public final void ˊ(View paramView, Cursor paramCursor)
  {
    if localif = (if)paramView.getTag();
    int i = 0;
    if (vD != -1) {
      i = paramCursor.getInt(vD);
    }
    Object localObject;
    if (vE != null)
    {
      paramView = ˊ(paramCursor, vy);
      localObject = vE;
      ((TextView)localObject).setText(paramView);
      if (TextUtils.isEmpty(paramView)) {
        ((TextView)localObject).setVisibility(8);
      } else {
        ((TextView)localObject).setVisibility(0);
      }
    }
    if (vF != null)
    {
      localObject = ˊ(paramCursor, vA);
      if (localObject != null)
      {
        if (vx == null)
        {
          paramView = new TypedValue();
          mContext.getTheme().resolveAttribute(ｧ.if.textColorSearchUrl, paramView, true);
          vx = mContext.getResources().getColorStateList(resourceId);
        }
        paramView = new SpannableString((CharSequence)localObject);
        paramView.setSpan(new TextAppearanceSpan(null, 0, 0, vx, null), 0, ((CharSequence)localObject).length(), 33);
      }
      else
      {
        paramView = ˊ(paramCursor, vz);
      }
      if (TextUtils.isEmpty(paramView))
      {
        if (vE != null)
        {
          vE.setSingleLine(false);
          vE.setMaxLines(2);
        }
      }
      else if (vE != null)
      {
        vE.setSingleLine(true);
        vE.setMaxLines(1);
      }
      localObject = vF;
      ((TextView)localObject).setText(paramView);
      if (TextUtils.isEmpty(paramView)) {
        ((TextView)localObject).setVisibility(8);
      } else {
        ((TextView)localObject).setVisibility(0);
      }
    }
    if (vG != null)
    {
      ImageView localImageView = vG;
      if (vB == -1)
      {
        paramView = null;
      }
      else
      {
        paramView = ـ(paramCursor.getString(vB));
        if (paramView == null)
        {
          paramView = ut.getSearchActivity();
          String str = paramView.flattenToShortString();
          if (uz.containsKey(str))
          {
            paramView = (Drawable.ConstantState)uz.get(str);
            if (paramView == null) {
              paramView = null;
            } else {
              paramView = paramView.newDrawable(vu.getResources());
            }
          }
          else
          {
            localObject = getActivityIcon(paramView);
            if (localObject == null) {
              paramView = null;
            } else {
              paramView = ((Drawable)localObject).getConstantState();
            }
            uz.put(str, paramView);
            paramView = (View)localObject;
          }
          if (paramView == null) {
            paramView = mContext.getPackageManager().getDefaultActivityIcon();
          }
        }
      }
      ˊ(localImageView, paramView, 4);
    }
    if (vH != null)
    {
      localObject = vH;
      if (vC == -1) {
        paramView = null;
      } else {
        paramView = ـ(paramCursor.getString(vC));
      }
      ˊ((ImageView)localObject, paramView, 8);
    }
    if ((vw == 2) || ((vw == 1) && ((i & 0x1) != 0)))
    {
      vI.setVisibility(0);
      vI.setTag(vE.getText());
      vI.setOnClickListener(this);
      return;
    }
    vI.setVisibility(8);
  }
  
  static final class if
  {
    public final TextView vE;
    public final TextView vF;
    public final ImageView vG;
    public final ImageView vH;
    public final ImageView vI;
    
    public if(View paramView)
    {
      vE = ((TextView)paramView.findViewById(16908308));
      vF = ((TextView)paramView.findViewById(16908309));
      vG = ((ImageView)paramView.findViewById(16908295));
      vH = ((ImageView)paramView.findViewById(16908296));
      vI = ((ImageView)paramView.findViewById(ｧ.aux.edit_query));
    }
  }
}

/* Location:
 * Qualified Name:     o.ɬ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
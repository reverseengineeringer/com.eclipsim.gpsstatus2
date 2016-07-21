package o;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.os.Bundle;
import android.provider.BaseColumns;
import android.text.TextUtils;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.ArrayList;
import java.util.List;

public class ړ
  extends ContentProvider
{
  private static final UriMatcher Hn;
  private static final byte[] yR;
  private SQLiteDatabase Ho = null;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: bipush 10
    //   8: newarray <illegal type>
    //   10: dup
    //   11: iconst_0
    //   12: ldc 21
    //   14: bastore
    //   15: dup
    //   16: iconst_1
    //   17: ldc 22
    //   19: bastore
    //   20: dup
    //   21: iconst_2
    //   22: ldc 23
    //   24: bastore
    //   25: dup
    //   26: iconst_3
    //   27: ldc 24
    //   29: bastore
    //   30: dup
    //   31: iconst_4
    //   32: ldc 25
    //   34: bastore
    //   35: dup
    //   36: iconst_5
    //   37: ldc 26
    //   39: bastore
    //   40: dup
    //   41: bipush 6
    //   43: ldc 27
    //   45: bastore
    //   46: dup
    //   47: bipush 7
    //   49: ldc 28
    //   51: bastore
    //   52: dup
    //   53: bipush 8
    //   55: ldc 29
    //   57: bastore
    //   58: dup
    //   59: bipush 9
    //   61: ldc 30
    //   63: bastore
    //   64: putstatic 32	o/ړ:yR	[B
    //   67: new 34	android/content/UriMatcher
    //   70: dup
    //   71: iconst_m1
    //   72: invokespecial 38	android/content/UriMatcher:<init>	(I)V
    //   75: astore_0
    //   76: aload_0
    //   77: putstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   80: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   83: astore_0
    //   84: aload_0
    //   85: ldc 42
    //   87: ldc 44
    //   89: iconst_1
    //   90: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   93: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   96: astore_0
    //   97: aload_0
    //   98: ldc 42
    //   100: ldc 50
    //   102: iconst_2
    //   103: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   106: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   109: astore_0
    //   110: aload_0
    //   111: ldc 42
    //   113: ldc 52
    //   115: iconst_3
    //   116: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   119: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   122: astore_0
    //   123: aload_0
    //   124: ldc 42
    //   126: ldc 54
    //   128: iconst_4
    //   129: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   132: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   135: ldc 42
    //   137: ldc 56
    //   139: iconst_5
    //   140: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   143: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   146: ldc 42
    //   148: ldc 58
    //   150: bipush 6
    //   152: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   155: getstatic 40	o/ړ:Hn	Landroid/content/UriMatcher;
    //   158: ldc 42
    //   160: ldc 60
    //   162: bipush 7
    //   164: invokevirtual 48	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   167: return
    //   168: astore_0
    //   169: aload_0
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	2	0	localException1	Exception
    //   75	49	0	localUriMatcher	UriMatcher
    //   168	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	67	3	java/lang/Exception
    //   67	76	3	java/lang/Exception
    //   76	80	3	java/lang/Exception
    //   80	84	3	java/lang/Exception
    //   84	93	3	java/lang/Exception
    //   93	97	3	java/lang/Exception
    //   97	106	3	java/lang/Exception
    //   106	110	3	java/lang/Exception
    //   110	119	3	java/lang/Exception
    //   119	123	3	java/lang/Exception
    //   123	167	3	java/lang/Exception
    //   76	80	168	java/lang/Exception
  }
  
  private static String getTableName(int paramInt)
  {
    for (;;)
    {
      paramInt = (byte)(yR[7] - 1);
      short s = (byte)paramInt;
      return ˊ(paramInt, s, (byte)s).intern();
      switch (paramInt)
      {
      }
    }
    return "locations";
    return "categories";
  }
  
  public static boolean ʻ(POI paramPOI)
  {
    String str = paramPOI.getExtras().getString("name");
    if (str == null) {
      str = "";
    }
    int i = ˮ(str);
    if (i == -1) {
      return false;
    }
    ˊ(i, paramPOI);
    return true;
  }
  
  public static POI ʽ(long paramLong)
  {
    Object localObject = ContentUris.withAppendedId(ˊ.CONTENT_URI, paramLong);
    localObject = הּ.ċ().getContentResolver().query((Uri)localObject, כֿ.zN, null, null, null);
    ((Cursor)localObject).moveToFirst();
    POI localPOI = new POI((Cursor)localObject);
    ((Cursor)localObject).close();
    return localPOI;
  }
  
  private static String ˊ(int paramInt, short paramShort1, short paramShort2)
  {
    break label47;
    byte[] arrayOfByte1;
    for (;;)
    {
      paramShort1 += s;
      paramShort2 += 1;
      break;
      short s = arrayOfByte1[paramShort2];
    }
    byte[] arrayOfByte2;
    for (;;)
    {
      paramInt += 1;
      arrayOfByte2[paramInt] = ((byte)paramShort1);
      if (paramInt == i - 1) {
        break label85;
      }
      break;
      label47:
      arrayOfByte1 = yR;
      int i = 7 - paramInt * 3;
      paramShort1 = 117 - paramShort1 * 3;
      paramInt = -1;
      paramShort2 = paramShort2 * 2 + 4;
      arrayOfByte2 = new byte[i];
    }
    label85:
    return new String(arrayOfByte2, 0);
  }
  
  public static void ˊ(long paramLong, POI paramPOI)
  {
    Uri localUri = ContentUris.withAppendedId(ˊ.CONTENT_URI, paramLong);
    ContentResolver localContentResolver = הּ.ċ().getContentResolver();
    ContentValues localContentValues = new ContentValues(8);
    localContentValues.put("latitude", Double.valueOf(paramPOI.getLatitude()));
    localContentValues.put("longitude", Double.valueOf(paramPOI.getLongitude()));
    localContentValues.put("altitude", Double.valueOf(paramPOI.getAltitude()));
    localContentValues.put("range", Float.valueOf(paramPOI.getAccuracy()));
    String str = paramPOI.getExtras().getString("name");
    if (str == null) {
      str = "";
    }
    localContentValues.put("name", str);
    localContentValues.put("color", Integer.valueOf(paramPOI.getColor()));
    int i;
    if (paramPOI.getExtras().getBoolean("selection", false)) {
      i = 1;
    } else {
      i = 0;
    }
    localContentValues.put("selection", Integer.valueOf(i));
    localContentValues.put("user_order", Integer.valueOf(paramPOI.getExtras().getInt("user_order", 0)));
    localContentResolver.update(localUri, localContentValues, null, null);
  }
  
  public static void ˋ(long paramLong, boolean paramBoolean)
  {
    Uri localUri = ContentUris.withAppendedId(ˊ.CONTENT_URI, paramLong);
    ContentValues localContentValues = new ContentValues(1);
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    localContentValues.put("selection", Integer.valueOf(i));
    הּ.ċ().getContentResolver().update(localUri, localContentValues, null, null);
  }
  
  public static int ˮ(String paramString)
  {
    Uri localUri = ˊ.CONTENT_URI;
    paramString = הּ.ċ().getContentResolver().query(localUri, כֿ.zN, "name=?", new String[] { paramString }, null);
    if (paramString.getCount() == 0)
    {
      paramString.close();
      return -1;
    }
    paramString.moveToFirst();
    int i = paramString.getInt(paramString.getColumnIndex("_id"));
    paramString.close();
    return i;
  }
  
  public static void ͺ(long paramLong)
  {
    Uri localUri = ContentUris.withAppendedId(ˊ.CONTENT_URI, paramLong);
    הּ.ċ().getContentResolver().delete(localUri, null, null);
  }
  
  public static boolean ᐝ(POI paramPOI)
  {
    ContentValues localContentValues = new ContentValues(3);
    localContentValues.put("latitude", Double.valueOf(paramPOI.getLatitude()));
    localContentValues.put("longitude", Double.valueOf(paramPOI.getLongitude()));
    String str = paramPOI.getExtras().getString("name");
    if (str == null) {
      str = "";
    }
    localContentValues.put("name", str);
    localContentValues.put("color", Integer.valueOf(paramPOI.getColor()));
    localContentValues.put("user_order", Integer.valueOf(paramPOI.getExtras().getInt("user_order", 0)));
    הּ.ċ().getContentResolver().insert(ˊ.CONTENT_URI, localContentValues);
    return true;
  }
  
  public static List<POI> ᵐ()
  {
    Cursor localCursor = הּ.ċ().getContentResolver().query(ˊ.CONTENT_URI, כֿ.zN, "selection = 1", null, null);
    if (localCursor == null) {
      return new ArrayList();
    }
    int j = localCursor.getCount();
    ArrayList localArrayList = new ArrayList();
    localCursor.moveToFirst();
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new POI(localCursor));
      localCursor.moveToNext();
      i += 1;
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static int ᵚ()
  {
    int i = 0;
    Cursor localCursor = הּ.ċ().getContentResolver().query(ˊ.CONTENT_URI, new String[] { "count(*) AS count" }, null, null, null);
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
    }
    return i;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    int j = Hn.match(paramUri);
    int i;
    if ((j == 1) || (j == 3) || (j == 5) || (j == 7)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = Ho.delete(getTableName(j), paramString, paramArrayOfString);
    }
    else
    {
      Object localObject = paramUri.getLastPathSegment();
      SQLiteDatabase localSQLiteDatabase = Ho;
      String str = getTableName(j);
      localObject = new StringBuilder("_id=").append((String)localObject);
      if (!TextUtils.isEmpty(paramString)) {
        paramString = " AND (" + paramString + ')';
      } else {
        paramString = "";
      }
      i = localSQLiteDatabase.delete(str, paramString, paramArrayOfString);
    }
    getContext().getContentResolver().notifyChange(paramUri, null);
    return i;
  }
  
  public String getType(Uri paramUri)
  {
    int j = Hn.match(paramUri);
    int i;
    if ((j == 1) || (j == 3) || (j == 5) || (j == 7)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return "vnd.android.cursor.dir/" + getTableName(j);
    }
    return "vnd.android.cursor.item/" + getTableName(j);
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    int j = Hn.match(paramUri);
    if (paramContentValues != null) {
      paramContentValues = new ContentValues(paramContentValues);
    } else {
      paramContentValues = new ContentValues();
    }
    if ((j == 1) || (j == 3) || (j == 5) || (j == 7)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException("Unknown URL (not a collection url): " + paramUri);
    }
    paramContentValues.put("modified_on", Long.valueOf(System.currentTimeMillis()));
    paramContentValues.put("created_on", Long.valueOf(System.currentTimeMillis()));
    if (!paramContentValues.containsKey("name")) {
      paramContentValues.put("name", "??? Unnamed ???");
    }
    if (!paramContentValues.containsKey("latitude")) {
      paramContentValues.put("latitude", Integer.valueOf(45));
    }
    if (!paramContentValues.containsKey("longitude")) {
      paramContentValues.put("longitude", Integer.valueOf(19));
    }
    int i = 0;
    while (i < 3)
    {
      String str = new String[] { "name", "latitude", "longitude" }[i];
      if (!paramContentValues.containsKey(str)) {
        throw new IllegalArgumentException("Missing column: " + str);
      }
      i += 1;
    }
    long l = Ho.insert(getTableName(j), "name", paramContentValues);
    if (l < 0L) {
      throw new SQLException("Failed to insert row into " + paramUri);
    }
    if (j == 5) {
      paramUri = if.CONTENT_URI;
    } else {
      paramUri = ˊ.CONTENT_URI;
    }
    paramUri = ContentUris.withAppendedId(paramUri, l);
    getContext().getContentResolver().notifyChange(paramUri, null);
    return paramUri;
  }
  
  public boolean onCreate()
  {
    try
    {
      Ho = new ٻ(getContext()).getWritableDatabase();
      SQLiteDatabase localSQLiteDatabase = Ho;
      return localSQLiteDatabase != null;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    return false;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    int j = Hn.match(paramUri);
    SQLiteQueryBuilder localSQLiteQueryBuilder = new SQLiteQueryBuilder();
    localSQLiteQueryBuilder.setTables(getTableName(j));
    int i;
    if ((j == 1) || (j == 3) || (j == 5) || (j == 7)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      localSQLiteQueryBuilder.appendWhere("_id=" + paramUri.getLastPathSegment());
    }
    String str = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      if (j == 1) {
        str = "modified_on desc";
      } else if (j == 5) {
        str = "name";
      } else {
        str = "";
      }
    }
    paramArrayOfString1 = localSQLiteQueryBuilder.query(Ho, paramArrayOfString1, paramString1, paramArrayOfString2, null, null, str);
    paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
    return paramArrayOfString1;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    int j = Hn.match(paramUri);
    int i;
    if ((j == 1) || (j == 3) || (j == 5) || (j == 7)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = Ho.update(getTableName(j), paramContentValues, paramString, paramArrayOfString);
    }
    else
    {
      Object localObject = paramUri.getLastPathSegment();
      SQLiteDatabase localSQLiteDatabase = Ho;
      String str = getTableName(j);
      localObject = new StringBuilder("_id=").append((String)localObject);
      if (!TextUtils.isEmpty(paramString)) {
        paramString = " AND (" + paramString + ')';
      } else {
        paramString = "";
      }
      i = localSQLiteDatabase.update(str, paramContentValues, paramString, paramArrayOfString);
    }
    getContext().getContentResolver().notifyChange(paramUri, null);
    return i;
  }
  
  public static final class if
    implements BaseColumns
  {
    public static final Uri CONTENT_URI = Uri.parse("content://com.eclipsim.gpsstatus2.poiprovider/categories");
  }
  
  public static final class ˊ
    implements BaseColumns
  {
    public static final Uri CONTENT_URI = Uri.parse("content://com.eclipsim.gpsstatus2.poiprovider/locations");
  }
}

/* Location:
 * Qualified Name:     o.ړ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
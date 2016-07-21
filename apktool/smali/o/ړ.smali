.class public Lo/ړ;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ړ$if;,
        Lo/ړ$ˊ;
    }
.end annotation


# static fields
.field private static final Hn:Landroid/content/UriMatcher;

.field private static final yR:[B


# instance fields
.field private Ho:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :try_start_0
    sput-object v0, Lo/ړ;->yR:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/content/UriMatcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, -0x1

    :try_start_2
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :try_start_4
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "locations"

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :try_start_6
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "locations/#"

    const/4 v3, 0x2

    :try_start_7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 39
    :try_start_8
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "locations/#/extras"

    const/4 v3, 0x3

    :try_start_9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 40
    :try_start_a
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "locations/#/extras/#"

    const/4 v3, 0x4

    :try_start_b
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "categories"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "categories/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    const-string v1, "com.eclipsim.gpsstatus2.poiprovider"

    const-string v2, "categories/#/locations"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6bt
        0x52t
        0xdt
        0x4bt
        -0x7t
        -0x3t
        0x3t
        0x1t
        0x8t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static getTableName(I)Ljava/lang/String;
    .locals 3

    goto :goto_1

    .line 189
    :goto_0
    :pswitch_0
    sget-object v0, Lo/ړ;->yR:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ړ;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_1
    const-string v0, "locations"

    return-object v0

    .line 184
    :pswitch_2
    const-string v0, "categories"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ʻ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z
    .locals 3

    .line 312
    .line 10068
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10069
    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 312
    :goto_0
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 313
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 314
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_1
    int-to-long v0, v2

    invoke-static {v0, v1, p0}, Lo/ړ;->ˊ(JLcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public static ʽ(J)Lcom/eclipsim/gpstoolbox/poiprovider/POI;
    .locals 6

    .line 272
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 273
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    sget-object v2, Lo/כֿ;->zN:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 274
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    new-instance p1, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {p1, p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>(Landroid/database/Cursor;)V

    .line 277
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 278
    return-object p1
.end method

.method private static ˊ(ISS)Ljava/lang/String;
    .locals 5

    goto :goto_3

    :goto_0
    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :goto_1
    aget-byte v2, v3, p2

    goto :goto_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v4

    if-ne v4, p0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    sget-object v3, Lo/ړ;->yR:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x75

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0
.end method

.method public static ˊ(JLcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 6

    .line 307
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 308
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    move-object p0, p2

    .line 9050
    new-instance p1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 9051
    const-string v2, "latitude"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9052
    const-string v2, "longitude"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9053
    const-string v2, "altitude"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9054
    const-string v2, "range"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 9055
    const-string v2, "name"

    .line 9068
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9069
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 9055
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9056
    const-string v2, "color"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9057
    const-string v2, "selection"

    .line 9077
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "selection"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9057
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9058
    const-string v2, "user_order"

    .line 9094
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "user_order"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 9058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 9060
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    return-void
.end method

.method public static ˋ(JZ)V
    .locals 3

    .line 322
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 323
    new-instance p1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 324
    const-string v0, "selection"

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 326
    return-void
.end method

.method public static ˮ(Ljava/lang/String;)I
    .locals 7

    .line 287
    sget-object v6, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    .line 288
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v6

    sget-object v2, Lo/כֿ;->zN:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 289
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 291
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 293
    const/4 v0, -0x1

    return v0

    .line 295
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 296
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 297
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 298
    return v6
.end method

.method public static ͺ(J)V
    .locals 3

    .line 302
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 303
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public static ᐝ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z
    .locals 6

    .line 259
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 260
    const-string v0, "latitude"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    const-string v0, "longitude"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 262
    const-string v0, "name"

    .line 8068
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8069
    if-eqz v5, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 262
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "color"

    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v0, "user_order"

    .line 8094
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_order"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public static ᵐ()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation

    .line 240
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lo/כֿ;->zN:[Ljava/lang/String;

    const-string v3, "selection = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 241
    if-nez v6, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 244
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 248
    new-instance v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {v0, v6}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 252
    return-object v8
.end method

.method public static ᵚ()I
    .locals 8

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {}, Lo/הּ;->ċ()Lo/הּ;

    move-result-object v0

    invoke-virtual {v0}, Lo/הּ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "count(*) AS count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 336
    if-eqz v7, :cond_0

    .line 337
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 338
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 340
    :cond_0
    return v6
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 134
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 136
    move v5, v0

    .line 5172
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x7

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_0
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 141
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " AND ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 146
    :goto_2
    invoke-virtual {p0}, Lo/ړ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 148
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 195
    move p1, v0

    .line 7172
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vnd.android.cursor.dir/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vnd.android.cursor.item/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .line 107
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 109
    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    move-object p2, v0

    .line 111
    .line 2172
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URL (not a collection url): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    .line 2223
    :cond_3
    move-object v5, p2

    const-string v0, "modified_on"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2224
    const-string v0, "created_on"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2226
    const-string v0, "name"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2227
    const-string v0, "name"

    const-string v1, "??? Unnamed ???"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    :cond_4
    const-string v0, "latitude"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2229
    const-string v0, "latitude"

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2230
    :cond_5
    const-string v0, "longitude"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2231
    const-string v0, "longitude"

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3219
    :cond_6
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "latitude"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "longitude"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 116
    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    aget-object v7, v6, v5

    .line 117
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 120
    :cond_8
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 122
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 123
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to insert row into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    .line 4202
    :cond_9
    const/4 v0, 0x5

    if-ne v4, v0, :cond_a

    .line 4203
    sget-object v0, Lo/ړ$if;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 4206
    :cond_a
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    :goto_3
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lo/ړ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 128
    return-object v5
.end method

.method public onCreate()Z
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lo/ٻ;

    invoke-virtual {p0}, Lo/ړ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ٻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ٻ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 78
    .line 79
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 87
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 88
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 90
    invoke-static {v8}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 92
    .line 1172
    const/4 v0, 0x1

    if-eq v8, v0, :cond_0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    const/4 v0, 0x5

    if-eq v8, v0, :cond_0

    const/4 v0, 0x7

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    .line 1210
    move p5, v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 1211
    const-string p5, "modified_on desc"

    goto :goto_1

    .line 1212
    :cond_3
    const/4 v0, 0x5

    if-ne p5, v0, :cond_4

    .line 1213
    const-string p5, "name"

    goto :goto_1

    .line 1215
    :cond_4
    const-string p5, ""

    .line 98
    .line 100
    :cond_5
    :goto_1
    move-object v0, v9

    iget-object v1, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lo/ړ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 102
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 153
    sget-object v0, Lo/ړ;->Hn:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 156
    move v5, v0

    .line 6172
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x7

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 160
    iget-object v0, p0, Lo/ړ;->Ho:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Lo/ړ;->getTableName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " AND ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, p2, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 166
    :goto_2
    invoke-virtual {p0}, Lo/ړ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 168
    return p2
.end method

.class final Lo/cg$if;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic XV:Lo/cg;


# direct methods
.method constructor <init>(Lo/cg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/cg$if;->XV:Lo/cg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static ˊ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p0, v0}, Lo/cg$if;->ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "app_uid"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "cid"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "tid"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "params"

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "adid"

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "hits_count"

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    invoke-interface {p0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database properties is missing required column: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database properties table has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private ˊ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .line 7000
    const/4 v8, 0x0

    move-object v0, p1

    const-string v1, "SQLITE_MASTER"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    const-string v1, "Error querying for table"

    move-object v9, p1

    move-object p1, p2

    move-object p2, v1

    .line 7000
    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7000
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private static ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    aget-object v0, p1, v4

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1000
    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    invoke-static {v0}, Lo/cg;->ˊ(Lo/cg;)Lo/ｧ$ʼ;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    invoke-static {v0}, Lo/cg;->ˊ(Lo/cg;)Lo/ｧ$ʼ;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 1000
    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    const-string v7, "Opening the database failed, dropping the table and recreating it"

    .line 2000
    move-object v2, v7

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    invoke-static {}, Lo/cg;->र()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    .line 3000
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 4000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 4000
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    invoke-static {v0}, Lo/cg;->ˊ(Lo/cg;)Lo/ｧ$ʼ;

    move-result-object v0

    .line 5000
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5000
    return-object v6

    :catch_1
    move-exception v6

    iget-object v0, p0, Lo/cg$if;->XV:Lo/cg;

    const-string v7, "Failed to open freshly created database"

    move-object v8, v6

    .line 6000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    throw v6
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 9000
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 9000
    invoke-static {}, Lo/da;->version()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9000
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 8000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    :goto_0
    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Lo/cg$if;->ˊ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/cg;->ঌ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8000
    :cond_1
    move-object v5, p1

    const-string v0, "hits2"

    invoke-static {p1, v0}, Lo/cg$if;->ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "hit_id"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "hit_string"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "hit_time"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "hit_url"

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_4

    aget-object v8, v6, v7

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database hits2 is missing required column: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "hit_app_id"

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database hits2 has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    const-string v4, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8000
    :cond_7
    :goto_4
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lo/cg$if;->ˊ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Lo/cg$if;->ˊ(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

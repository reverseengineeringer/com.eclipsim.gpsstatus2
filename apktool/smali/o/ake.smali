.class final Lo/ake;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiq$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ake$ˊ;,
        Lo/ake$if;
    }
.end annotation


# static fields
.field private static final aYJ:Ljava/lang/String;


# instance fields
.field private final aYK:Ljava/util/concurrent/ExecutorService;

.field private final aYL:Lcom/google/android/gms/tagmanager/PreviewActivity;

.field private aYM:Lo/ake$if;

.field private aYN:I

.field private aaP:Lo/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datalayer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ID"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "expires"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ake;->aYJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/PreviewActivity;)V
    .locals 3

    invoke-static {}, Lo/tb;->ヾ()Lo/tb;

    move-result-object v0

    const-string v1, "google_tagmanager.db"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ake;-><init>(Lcom/google/android/gms/tagmanager/PreviewActivity;Lo/tb;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/PreviewActivity;Lo/tb;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ake;->aYL:Lcom/google/android/gms/tagmanager/PreviewActivity;

    iput-object p2, p0, Lo/ake;->aaP:Lo/tb;

    const/16 v0, 0x7d0

    iput v0, p0, Lo/ake;->aYN:I

    iput-object p4, p0, Lo/ake;->aYK:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo/ake$if;

    iget-object v1, p0, Lo/ake;->aYL:Lcom/google/android/gms/tagmanager/PreviewActivity;

    invoke-direct {v0, p0, v1, p3}, Lo/ake$if;-><init>(Lo/ake;Lcom/google/android/gms/tagmanager/PreviewActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ake;->aYM:Lo/ake$if;

    return-void
.end method

.method private aA()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/aiq$if;>;"
        }
    .end annotation

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/ake;->aaP:Lo/tb;

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/ake;->ﹶ(J)V

    invoke-direct {p0}, Lo/ake;->aB()Ljava/util/ArrayList;

    move-result-object v4

    .line 2000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ake$ˊ;

    new-instance v0, Lo/aiq$if;

    iget-object v1, v5, Lo/ake$ˊ;->avy:Ljava/lang/String;

    iget-object v2, v5, Lo/ake$ˊ;->aYS:[B

    invoke-static {v2}, Lo/ake;->ι([B)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/aiq$if;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2000
    :cond_0
    move-object v4, p0

    .line 3000
    :try_start_1
    iget-object v0, v4, Lo/ake;->aYM:Lo/ake$if;

    invoke-virtual {v0}, Lo/ake$if;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 3000
    :catch_0
    return-object v3

    :catchall_0
    move-exception v3

    move-object v4, p0

    .line 4000
    :try_start_2
    iget-object v0, v4, Lo/ake;->aYM:Lo/ake$if;

    invoke-virtual {v0}, Lo/ake$if;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    .line 4000
    :catch_1
    throw v3
.end method

.method private aB()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ake$\u02ca;>;"
        }
    .end annotation

    const-string v0, "Error opening database for loadSerialized."

    invoke-direct {p0, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v1, 0x1

    aput-object v0, v11, v1

    move-object v0, v9

    const-string v1, "datalayer"

    move-object v2, v11

    const-string v7, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/ake$ˊ;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ake$ˊ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v10

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v10

    :goto_1
    return-object v10
.end method

.method private aC()I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "Error opening database for getNumStoredEntries."

    invoke-direct {p0, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "SELECT COUNT(*) from datalayer"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    move v2, v0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    const-string v0, "Error getting numStoredEntries"

    :try_start_1
    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    :cond_3
    :goto_0
    return v2
.end method

.method static synthetic aD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ake;->aYJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ake;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lo/ake;->aA()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ake$\u02ca;>;J)V"
        }
    .end annotation

    const-string v0, "Error opening database for writeEntryToDatabase."

    invoke-direct {p0, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ake$ˊ;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "expires"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key"

    iget-object v1, v3, Lo/ake$ˊ;->avy:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, v3, Lo/ake$ˊ;->aYS:[B

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "datalayer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/ake;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ake;->ˋ(Ljava/util/ArrayList;J)V

    return-void
.end method

.method static synthetic ˋ(Lo/ake;)Lcom/google/android/gms/tagmanager/PreviewActivity;
    .locals 1

    iget-object v0, p0, Lo/ake;->aYL:Lcom/google/android/gms/tagmanager/PreviewActivity;

    return-object v0
.end method

.method private declared-synchronized ˋ(Ljava/util/ArrayList;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ake$\u02ca;>;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 5000
    :try_start_0
    iget-object v0, p0, Lo/ake;->aaP:Lo/tb;

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lo/ake;->ﹶ(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 5000
    move-object v7, p0

    invoke-direct {p0}, Lo/ake;->aC()I

    move-result v0

    iget v1, v7, Lo/ake;->aYN:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v8

    move v8, v0

    if-lez v0, :cond_3

    invoke-direct {v7, v8}, Lo/ake;->ᓒ(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataLayer store full, deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries to make room."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ajc;->ai()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    .line 6000
    if-eqz v8, :cond_0

    array-length v0, v8

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v0, "Error opening database for deleteEntries."

    invoke-direct {v7, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "%s in (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    array-length v3, v8

    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    const-string v0, "datalayer"

    :try_start_1
    invoke-virtual {v7, v0, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const-string v1, "Error deleting entries "

    :try_start_2
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    .line 6000
    :cond_3
    :goto_1
    add-long v0, v5, p2

    invoke-direct {p0, p1, v0, v1}, Lo/ake;->ˊ(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    .line 7000
    :try_start_3
    iget-object v0, p2, Lo/ake;->aYM:Lo/ake$if;

    invoke-virtual {v0}, Lo/ake$if;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7000
    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p0

    .line 8000
    :try_start_4
    iget-object v0, p2, Lo/ake;->aYM:Lo/ake$if;

    invoke-virtual {v0}, Lo/ake$if;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    .line 8000
    :catch_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ᓒ(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string v0, "Invalid maxEntries specified. Skipping."

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v0, "Error opening database for peekEntryIds."

    invoke-direct {p0, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move-object v0, v10

    const-string v1, "datalayer"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ID"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error in peekEntries fetching entryIds: "

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_1
    return-object v9
.end method

.method private static ᔇ(Ljava/lang/Object;)[B
    .locals 3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    return-object p0

    :catch_1
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    throw p0
.end method

.method private static ι([B)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p0, v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    return-object v2

    :catch_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    nop

    :catch_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    nop

    :catch_5
    throw v2
.end method

.method private ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ake;->aYM:Lo/ake$if;

    invoke-virtual {v0}, Lo/ake$if;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v1
.end method

.method private ﹶ(J)V
    .locals 6

    const-string v0, "Error opening database for deleteOlderThan."

    invoke-direct {p0, v0}, Lo/ake;->ﭘ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, "datalayer"

    const-string v1, "expires <= ?"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expired items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ajc;->aj()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Error deleting old entries."

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/ArrayList;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aiq$if;>;J)V"
        }
    .end annotation

    .line 1000
    move-object v3, p1

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aiq$if;

    new-instance v0, Lo/ake$ˊ;

    iget-object v1, v4, Lo/aiq$if;->avy:Ljava/lang/String;

    iget-object v2, v4, Lo/aiq$if;->aJp:Ljava/lang/Object;

    invoke-static {v2}, Lo/ake;->ᔇ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ake$ˊ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/ake;->aYK:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/akf;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/akf;-><init>(Lo/ake;Ljava/util/ArrayList;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/ais;)V
    .locals 2

    iget-object v0, p0, Lo/ake;->aYK:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/akg;

    invoke-direct {v1, p0, p1}, Lo/akg;-><init>(Lo/ake;Lo/ais;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lo/aln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aln$if;
    }
.end annotation


# static fields
.field private static bar:Lo/aln;


# instance fields
.field public arb:Lo/wl$if;

.field bas:Lo/丿;

.field private bat:Lo/丿;

.field private bau:Lo/丿;

.field public final bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/aln;-><init>(Landroid/content/Context;Lo/丿;Lo/丿;Lo/丿;Lo/wl$if;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/丿;Lo/丿;Lo/丿;Lo/wl$if;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lo/aln;->mContext:Landroid/content/Context;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lo/aln;->arb:Lo/wl$if;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/wl$if;

    invoke-direct {v0}, Lo/wl$if;-><init>()V

    iput-object v0, p0, Lo/aln;->arb:Lo/wl$if;

    :goto_0
    iget-object v0, p0, Lo/aln;->arb:Lo/wl$if;

    iget-object v1, p0, Lo/aln;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/aln;->ᕁ(Landroid/content/Context;)J

    move-result-wide v1

    .line 1000
    iput-wide v1, v0, Lo/wl$if;->aFV:J

    .line 1000
    if-eqz p2, :cond_1

    iput-object p2, p0, Lo/aln;->bas:Lo/丿;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lo/aln;->bat:Lo/丿;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lo/aln;->bau:Lo/丿;

    :cond_3
    return-void
.end method

.method public static bd()Lo/aln;
    .locals 3

    sget-object v0, Lo/aln;->bar:Lo/aln;

    if-nez v0, :cond_1

    invoke-static {}, Lo/akq;->aH()Lo/akq;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aln;->ᔋ(Landroid/content/Context;)Lo/aln;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lo/aln;->bar:Lo/aln;

    return-object v0
.end method

.method private static ˊ(Ljava/io/FileInputStream;Ljava/io/ByteArrayOutputStream;)J
    .locals 6

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v5

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method private static ˊ([Lo/jf$aux;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/jf$aux;)Ljava/util/Map<Ljava/lang/String;Lo/\uff8d$\u02ca;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lo/jf$aux;->aro:Ljava/lang/String;

    iget v6, v4, Lo/jf$aux;->resourceId:I

    iget-wide v7, v4, Lo/jf$aux;->arw:J

    new-instance v0, Lo/ﾍ$ˊ;

    invoke-direct {v0, v6, v7, v8}, Lo/ﾍ$ˊ;-><init>(IJ)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static ˊ(Lo/jf$if;)Lo/丿;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-object v8, v7, Lo/jf$ˎ;->aro:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v7, v11

    iget-object v0, v12, Lo/jf$ˊ;->arj:Ljava/lang/String;

    iget-object v1, v12, Lo/jf$ˊ;->ark:[B

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lo/丿;

    iget-wide v1, p0, Lo/jf$if;->timestamp:J

    invoke-direct {v0, v3, v1, v2}, Lo/丿;-><init>(Ljava/util/HashMap;J)V

    return-object v0
.end method

.method private static ᔋ(Landroid/content/Context;)Lo/aln;
    .locals 12

    .line 2000
    sget-object v0, Lo/aln;->bar:Lo/aln;

    if-nez v0, :cond_3

    invoke-static {p0}, Lo/aln;->ᕑ(Landroid/content/Context;)Lo/jf$ˏ;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lo/aln;

    invoke-direct {v0, p0}, Lo/aln;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/aln;->bar:Lo/aln;

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lo/jf$ˏ;->arq:Lo/jf$if;

    invoke-static {v0}, Lo/aln;->ˊ(Lo/jf$if;)Lo/丿;

    move-result-object v7

    iget-object v0, v6, Lo/jf$ˏ;->arr:Lo/jf$if;

    invoke-static {v0}, Lo/aln;->ˊ(Lo/jf$if;)Lo/丿;

    move-result-object v8

    iget-object v0, v6, Lo/jf$ˏ;->ars:Lo/jf$if;

    invoke-static {v0}, Lo/aln;->ˊ(Lo/jf$if;)Lo/丿;

    move-result-object v9

    iget-object v10, v6, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    .line 2000
    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v11, Lo/wl$if;

    invoke-direct {v11}, Lo/wl$if;-><init>()V

    iget v0, v10, Lo/jf$ˋ;->arl:I

    .line 3000
    iput v0, v11, Lo/wl$if;->aFU:I

    .line 2000
    iget-boolean v0, v10, Lo/jf$ˋ;->arm:Z

    .line 4000
    iput-boolean v0, v11, Lo/wl$if;->aFX:Z

    .line 2000
    move-object v10, v11

    .line 2000
    :goto_0
    if-eqz v10, :cond_2

    iget-object v0, v6, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    invoke-static {v0}, Lo/aln;->ˊ([Lo/jf$aux;)Ljava/util/HashMap;

    move-result-object v0

    .line 5000
    iput-object v0, v10, Lo/wl$if;->aFW:Ljava/util/HashMap;

    .line 5000
    :cond_2
    new-instance v0, Lo/aln;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/aln;-><init>(Landroid/content/Context;Lo/丿;Lo/丿;Lo/丿;Lo/wl$if;)V

    sput-object v0, Lo/aln;->bar:Lo/aln;

    :cond_3
    :goto_1
    sget-object v0, Lo/aln;->bar:Lo/aln;

    return-object v0
.end method

.method private ᕁ(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lo/aln;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] was not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v4
.end method

.method private static ᕑ(Landroid/content/Context;)Lo/jf$ˏ;
    .locals 4

    .line 6000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "persisted_config"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    move-object v2, p0

    .line 6000
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v3}, Lo/aln;->ˊ(Ljava/io/FileInputStream;Ljava/io/ByteArrayOutputStream;)J

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7000
    .line 7000
    array-length v3, p0

    .line 8000
    new-instance v0, Lo/ť;

    invoke-direct {v0, p0, v3}, Lo/ť;-><init>([BI)V

    .line 8000
    move-object v3, v0

    new-instance p0, Lo/jf$ˏ;

    invoke-direct {p0}, Lo/jf$ˏ;-><init>()V

    invoke-virtual {p0, v3}, Lo/jf$ˏ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v3

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_3
    move-exception v3

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Cannot initialize from persisted config."

    :try_start_3
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    goto :goto_1

    :catch_4
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    goto :goto_2

    :catch_5
    move-exception v2

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    throw p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final be()Z
    .locals 6

    .line 9000
    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/aln;->bas:Lo/丿;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aln;->bat:Lo/丿;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aln;->bat:Lo/丿;

    .line 9000
    iget-wide v0, v0, Lo/丿;->tw:J

    .line 9000
    iget-object v2, p0, Lo/aln;->bas:Lo/丿;

    .line 10000
    iget-wide v2, v2, Lo/丿;->tw:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10000
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/aln;->bas:Lo/丿;

    .line 11000
    iget-wide v4, v0, Lo/丿;->tw:J

    .line 11000
    iget-object v0, p0, Lo/aln;->bas:Lo/丿;

    iput-object v0, p0, Lo/aln;->bat:Lo/丿;

    iget-object v0, p0, Lo/aln;->bat:Lo/丿;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12000
    iput-wide v1, v0, Lo/丿;->tw:J

    .line 12000
    new-instance v0, Lo/丿;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v5}, Lo/丿;-><init>(Ljava/util/HashMap;J)V

    iput-object v0, p0, Lo/aln;->bas:Lo/丿;

    invoke-virtual {p0}, Lo/aln;->bg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final bf()Lo/als;
    .locals 5

    .line 18000
    new-instance v2, Lo/als;

    invoke-direct {v2}, Lo/als;-><init>()V

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/aln;->bas:Lo/丿;

    if-nez v0, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aln;->bas:Lo/丿;

    .line 18000
    iget-wide v3, v0, Lo/丿;->tw:J

    .line 19000
    .line 19000
    :goto_0
    iput-wide v3, v2, Lo/als;->bay:J

    .line 19000
    iget-object v0, p0, Lo/aln;->arb:Lo/wl$if;

    .line 20000
    iget v0, v0, Lo/wl$if;->aFU:I

    .line 21000
    iput v0, v2, Lo/als;->aFU:I

    .line 21000
    new-instance v3, Lo/alt$if;

    invoke-direct {v3}, Lo/alt$if;-><init>()V

    iget-object v0, p0, Lo/aln;->arb:Lo/wl$if;

    .line 22000
    iget-boolean v4, v0, Lo/wl$if;->aFX:Z

    .line 23000
    .line 23000
    iput-boolean v4, v3, Lo/alt$if;->aFX:Z

    .line 24000
    new-instance v0, Lo/alt;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/alt;-><init>(Lo/alt$if;B)V

    .line 25000
    iput-object v0, v2, Lo/als;->baz:Lo/alt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25000
    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :goto_1
    return-object v2
.end method

.method public final bg()V
    .locals 7

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lo/jc;

    iget-object v1, p0, Lo/aln;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/aln;->bas:Lo/丿;

    iget-object v3, p0, Lo/aln;->bat:Lo/丿;

    iget-object v4, p0, Lo/aln;->bau:Lo/丿;

    iget-object v5, p0, Lo/aln;->arb:Lo/wl$if;

    invoke-direct/range {v0 .. v5}, Lo/jc;-><init>(Landroid/content/Context;Lo/丿;Lo/丿;Lo/丿;Lo/wl$if;)V

    move-object v6, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aln$if;

    invoke-direct {v0}, Lo/aln$if;-><init>()V

    invoke-virtual {v0, v6}, Lo/aln$if;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/aln;->bat:Lo/丿;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aln;->bat:Lo/丿;

    invoke-virtual {v0, p1, p2}, Lo/丿;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/aln;->bat:Lo/丿;

    invoke-virtual {v1, p1, p2}, Lo/丿;->ᐝ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    invoke-virtual {v0, p1, p2}, Lo/丿;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/aln;->bau:Lo/丿;

    invoke-virtual {v1, p1, p2}, Lo/丿;->ᐝ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const-string p1, ""

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˋ(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 13000
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v8, [B

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, [B

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v4, :cond_c

    :try_start_0
    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    invoke-virtual {v0, p2}, Lo/丿;->ˑ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_a
    :try_start_1
    iget-object p1, p0, Lo/aln;->bau:Lo/丿;

    move-object v5, p2

    .line 13000
    iget-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13000
    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14000
    iput-wide v1, v0, Lo/丿;->tw:J

    .line 14000
    goto :goto_2

    :cond_c
    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    if-nez v0, :cond_d

    new-instance v0, Lo/丿;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/丿;-><init>(Ljava/util/HashMap;J)V

    iput-object v0, p0, Lo/aln;->bau:Lo/丿;

    :cond_d
    iget-object p1, p0, Lo/aln;->bau:Lo/丿;

    move-object v4, v5

    move-object v5, p2

    .line 15000
    iget-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    :cond_e
    iget-object v0, p1, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15000
    iget-object v0, p0, Lo/aln;->bau:Lo/丿;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16000
    iput-wide v1, v0, Lo/丿;->tw:J

    .line 16000
    :goto_2
    iget-object p1, p0, Lo/aln;->arb:Lo/wl$if;

    .line 17000
    iget-object v0, p1, Lo/wl$if;->aFW:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lo/wl$if;->aFW:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    :cond_f
    invoke-virtual {p0}, Lo/aln;->bg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ﹺ(J)Lo/akp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aki<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 26000
    new-instance v2, Lo/akj;

    invoke-direct {v2}, Lo/akj;-><init>()V

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Lo/aec$if$if;

    invoke-direct {v3}, Lo/aec$if$if;-><init>()V

    .line 26000
    iput-wide p1, v3, Lo/aec$if$if;->aPv:J

    .line 26000
    iget-object v0, p0, Lo/aln;->arb:Lo/wl$if;

    .line 27000
    iget-boolean v0, v0, Lo/wl$if;->aFX:Z

    .line 27000
    if-eqz v0, :cond_1

    const-string p2, "_rcn_developer"

    const-string v4, "true"

    .line 28000
    move-object p1, v3

    iget-object v0, v3, Lo/aec$if$if;->aPw:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lo/aec$if$if;->aPw:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, Lo/aec$if$if;->aPw:Ljava/util/HashMap;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28000
    :cond_1
    new-instance v0, Lo/hm;

    iget-object v1, p0, Lo/aln;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/hm;-><init>(Landroid/content/Context;)V

    move-object p1, v3

    .line 29000
    new-instance p2, Lo/aec$if;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lo/aec$if;-><init>(Lo/aec$if$if;B)V

    .line 29000
    move-object p1, v0

    .line 30000
    sget-object v0, Lo/aea;->aPu:Lo/hj;

    .line 31000
    iget-object v1, p1, Lo/el;->abP:Lo/ee;

    .line 30000
    invoke-interface {v0, v1, p2}, Lo/aec;->ˊ(Lo/ee;Lo/aec$if;)Lo/acd$if;

    move-result-object v0

    .line 30000
    new-instance v1, Lo/alo;

    invoke-direct {v1, p0, v2}, Lo/alo;-><init>(Lo/aln;Lo/akj;)V

    invoke-virtual {v0, v1}, Lo/ef;->ˊ(Lo/alo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 32000
    :goto_0
    iget-object v0, v2, Lo/akj;->aYT:Lo/akp;

    .line 32000
    return-object v0
.end method

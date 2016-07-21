.class public final Lo/kb;
.super Ljava/lang/Object;


# static fields
.field private static atm:Ljava/lang/Object;

.field private static ato:Lo/hd;


# instance fields
.field Nt:Landroid/content/Context;

.field private volatile asJ:Z

.field atb:Ljava/util/concurrent/ExecutorService;

.field atc:Ldalvik/system/DexClassLoader;

.field atd:Lo/jz;

.field ate:[B

.field private volatile atf:Lo/ᑈ;

.field private atg:Ljava/util/concurrent/Future;

.field volatile ath:Lo/is$if;

.field ati:Ljava/util/concurrent/Future;

.field atj:Lo/je;

.field atk:Lo/acv;

.field atl:Z

.field private atn:Z

.field atp:Z

.field private atq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lo/ku;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/kb;->atm:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/kb;->ato:Lo/hd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->asJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->atg:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->ath:Lo/is$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->ati:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->atk:Lo/acv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->atl:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->atn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->atp:Z

    iput-object p1, p0, Lo/kb;->Nt:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kb;->atq:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/kb;
    .locals 1

    new-instance v0, Lo/kb;

    invoke-direct {v0, p0}, Lo/kb;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lo/ka; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 16000
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.dex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    long-to-int v0, v7

    new-array v6, v0, [B

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 16000
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16000
    return-void

    :cond_4
    :try_start_2
    new-instance v7, Lo/is$ˎ;

    invoke-direct {v7}, Lo/is$ˎ;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lo/is$ˎ;->ahJ:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lo/is$ˎ;->ahI:[B

    iget-object v0, p0, Lo/kb;->atd:Lo/jz;

    iget-object v1, p0, Lo/kb;->ate:[B

    invoke-virtual {v0, v1, v6}, Lo/jz;->ˎ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v7, Lo/is$ˎ;->ahG:[B

    invoke-static {p2}, Lo/iy;->ᐝ([B)[B

    move-result-object v0

    iput-object v0, v7, Lo/is$ˎ;->ahH:[B

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x0

    invoke-virtual {p2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/jz$if; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    .line 17000
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17000
    return-void

    :catch_2
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    nop

    .line 18000
    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18000
    return-void

    :catchall_0
    move-exception p2

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    nop

    .line 19000
    :catch_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19000
    :goto_0
    throw p2
.end method

.method static synthetic ˊ(Lo/kb;)V
    .locals 2

    .line 25000
    :try_start_0
    iget-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    if-nez v0, :cond_0

    new-instance v1, Lo/ᑈ;

    iget-object v0, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-direct {v1, v0}, Lo/ᑈ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/ᑈ;->start()V

    iput-object v1, p0, Lo/kb;->atf:Lo/ᑈ;
    :try_end_0
    .catch Lo/dx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/dy; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    .line 25000
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1000
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    move v2, p3

    .line 1000
    move-object p3, p0

    iput-boolean v2, p0, Lo/kb;->asJ:Z

    if-eqz v2, :cond_0

    iget-object v0, p3, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/kc;

    invoke-direct {v1, p3}, Lo/kc;-><init>(Lo/kb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p3, Lo/kb;->atg:Ljava/util/concurrent/Future;

    .line 1000
    :cond_0
    move-object p3, p0

    .line 2000
    invoke-static {}, Lo/hd;->ɢ()Lo/hd;

    move-result-object v0

    sput-object v0, Lo/kb;->ato:Lo/hd;

    sget-object v0, Lo/kb;->ato:Lo/hd;

    iget-object v1, p3, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hd;->zzbn(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p3, Lo/kb;->atl:Z

    sget-object v0, Lo/kb;->ato:Lo/hd;

    iget-object v1, p3, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p3, Lo/kb;->atn:Z

    iget-object v0, p3, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lo/ee$if;

    iget-object v0, p3, Lo/kb;->Nt:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/ee$if;-><init>(Landroid/content/Context;)V

    sget-object v3, Lo/dr;->aaE:Lo/ec;

    .line 3000
    iget-object v0, v2, Lo/ee$if;->abv:Lo/ḯ;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3000
    iget-object v0, v2, Lo/ee$if;->abr:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lo/ee$if;->abq:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    invoke-virtual {v2}, Lo/ee$if;->ἷ()Lo/acv;

    move-result-object v0

    iput-object v0, p3, Lo/kb;->atk:Lo/acv;

    :cond_3
    iget-object v0, p3, Lo/kb;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/ms;->ו(Landroid/content/Context;)V

    .line 2000
    move-object p3, p0

    .line 6000
    sget-object v2, Lo/ms;->awT:Lo/ml;

    .line 7000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 6000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/kd;

    invoke-direct {v1, p3}, Lo/kd;-><init>(Lo/kb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p3, Lo/kb;->ati:Ljava/util/concurrent/Future;

    .line 6000
    :cond_4
    new-instance v0, Lo/jz;

    invoke-direct {v0}, Lo/jz;-><init>()V

    iput-object v0, p0, Lo/kb;->atd:Lo/jz;

    :try_start_0
    iget-object v0, p0, Lo/kb;->atd:Lo/jz;

    invoke-virtual {v0, p1}, Lo/jz;->ˢ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/kb;->ate:[B
    :try_end_0
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lo/ka;

    invoke-direct {v0, p1}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_2
    invoke-direct {p0, p2}, Lo/kb;->ˤ(Ljava/lang/String;)Z

    new-instance v0, Lo/je;

    invoke-direct {v0, p0}, Lo/je;-><init>(Lo/kb;)V

    iput-object v0, p0, Lo/kb;->atj:Lo/je;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lo/kb;)V
    .locals 6

    .line 26000
    .line 26000
    iget-boolean v0, p0, Lo/kb;->atn:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v0, p0

    iget-object v1, v0, Lo/kb;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    move-object p0, v1

    .line 27000
    new-instance v1, Lo/ie$if;

    invoke-direct {v1, p0, v4, v5}, Lo/ie$if;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28000
    invoke-virtual {v1}, Lo/ie$if;->ϒ()Lo/is$if;

    move-result-object v1

    .line 26000
    iput-object v1, v0, Lo/kb;->ath:Lo/is$if;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26000
    :catch_0
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 20000
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.dex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 20000
    move-object v5, v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 20000
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    long-to-int v0, v6

    :try_start_1
    new-array v5, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_5

    .line 21000
    move-object v5, v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/jz$if; {:try_start_1 .. :try_end_1} :catch_0

    .line 21000
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 22000
    :cond_5
    :try_start_2
    new-instance v0, Lo/is$ˎ;

    invoke-direct {v0}, Lo/is$ˎ;-><init>()V

    .line 23000
    array-length v1, v5

    invoke-static {v0, v5, v1}, Lo/jq;->ˊ(Lo/jj;[BI)Lo/jj;

    move-result-object v0

    .line 22000
    move-object v5, v0

    check-cast v5, Lo/is$ˎ;

    .line 22000
    new-instance v0, Ljava/lang/String;

    iget-object v1, v5, Lo/is$ˎ;->ahI:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lo/is$ˎ;->ahH:[B

    iget-object v1, v5, Lo/is$ˎ;->ahG:[B

    invoke-static {v1}, Lo/iy;->ᐝ([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lo/is$ˎ;->ahJ:[B

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24000
    :cond_6
    move-object v5, v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/jz$if; {:try_start_2 .. :try_end_2} :catch_0

    .line 24000
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_8
    :try_start_3
    iget-object v0, p0, Lo/kb;->atd:Lo/jz;

    iget-object v1, p0, Lo/kb;->ate:[B

    new-instance v2, Ljava/lang/String;

    iget-object v3, v5, Lo/is$ˎ;->ahG:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lo/jz;->ˊ([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p1, v0

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lo/jz$if; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method private ˤ(Ljava/lang/String;)Z
    .locals 10

    .line 8000
    :try_start_0
    iget-object v0, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lo/kb;->Nt:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lo/ka;

    invoke-direct {v0}, Lo/ka;-><init>()V

    throw v0

    .line 8000
    :cond_0
    const-string v6, "1460683162801"

    .line 8000
    move-object v9, v6

    move-object v8, v5

    move-object v7, p1

    move-object p1, p0

    .line 9000
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/kb;->atd:Lo/jz;

    iget-object v1, p1, Lo/kb;->ate:[B

    invoke-virtual {v0, v1, v7}, Lo/jz;->ˊ([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v7, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 9000
    :cond_1
    move-object p1, v8

    invoke-direct {p0, v5, v6}, Lo/kb;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/kb;->Nt:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lo/kb;->atc:Ldalvik/system/DexClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10000
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10000
    :goto_0
    invoke-direct {p0, v5, v6}, Lo/kb;->ˊ(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11000
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12000
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12000
    goto/16 :goto_3

    :catchall_0
    move-exception v7

    .line 13000
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13000
    :goto_1
    invoke-direct {p0, v5, v6}, Lo/kb;->ˊ(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14000
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15000
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15000
    :goto_2
    throw v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/jz$if; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v5

    new-instance v0, Lo/ka;

    invoke-direct {v0, v5}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v5

    new-instance v0, Lo/ka;

    invoke-direct {v0, v5}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v5

    new-instance v0, Lo/ka;

    invoke-direct {v0, v5}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v5

    new-instance v0, Lo/ka;

    invoke-direct {v0, v5}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/Class;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/kb;->atq:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kb;->atq:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lo/ku;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/ku;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ৰ()Lo/ᑈ;
    .locals 4

    iget-boolean v0, p0, Lo/kb;->asJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/kb;->atg:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/kb;->atg:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kb;->atg:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    goto :goto_0

    :catch_1
    goto :goto_0

    :catch_2
    iget-object v0, p0, Lo/kb;->atg:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/kb;->atf:Lo/ᑈ;

    return-object v0
.end method

.method public final ค()V
    .locals 3

    sget-object v1, Lo/kb;->atm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kb;->atp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/kb;->atn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kb;->atk:Lo/acv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kb;->atk:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->connect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kb;->atp:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->atp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ฅ()V
    .locals 3

    sget-object v1, Lo/kb;->atm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kb;->atp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kb;->atk:Lo/acv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kb;->atk:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->disconnect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kb;->atp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lo/kb;->atq:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ku;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/ku;->ป()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

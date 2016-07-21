.class public final Lo/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dj$ˊ;,
        Lo/dj$ˋ;,
        Lo/dj$if;
    }
.end annotation


# static fields
.field private static volatile ZR:Lo/dj;


# instance fields
.field private volatile XW:Lo/aax;

.field private final ZS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/AppBarLayout$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ZT:Lo/df;

.field public final ZU:Lo/dj$if;

.field public ZV:Lo/cb;

.field public final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/dj;->mContext:Landroid/content/Context;

    new-instance v0, Lo/dj$if;

    invoke-direct {v0, p0}, Lo/dj$if;-><init>(Lo/dj;)V

    iput-object v0, p0, Lo/dj;->ZU:Lo/dj$if;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/dj;->ZS:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/dj;->ZT:Lo/df;

    return-void
.end method

.method static synthetic ˊ(Lo/dj;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lo/dj;->ZS:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic ˋ(Lo/dj;)Lo/cb;
    .locals 1

    iget-object v0, p0, Lo/dj;->ZV:Lo/cb;

    return-object v0
.end method

.method public static ۂ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lo/dj$ˋ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic ᐝ(Lo/dh;)V
    .locals 6

    .line 11000
    move-object v2, p0

    .line 11000
    const-string p0, "deliver should be called from worker thread"

    .line 12000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    .line 13000
    :cond_0
    iget-boolean v0, v2, Lo/dh;->ZI:Z

    .line 11000
    const-string v3, "Measurement must be submitted"

    .line 14000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    .line 15000
    :cond_1
    iget-object p0, v2, Lo/dh;->ZQ:Ljava/util/ArrayList;

    .line 11000
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dm;

    invoke-interface {v4}, Lo/dm;->ᒶ()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Lo/dm;->ˋ(Lo/dh;)V

    goto :goto_0

    .line 11000
    :cond_3
    return-void
.end method

.method public static יִ(Landroid/content/Context;)Lo/dj;
    .locals 3

    .line 2000
    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v0, Lo/dj;->ZR:Lo/dj;

    if-nez v0, :cond_2

    const-class v2, Lo/dj;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/dj;->ZR:Lo/dj;

    if-nez v0, :cond_1

    new-instance v0, Lo/dj;

    invoke-direct {v0, p0}, Lo/dj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/dj;->ZR:Lo/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lo/dj;->ZR:Lo/dj;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lo/dj$ˋ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, p1}, Lo/dj$if;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/dh;)V
    .locals 2

    .line 7000
    .line 7000
    iget-boolean v0, p1, Lo/dh;->ZO:Z

    .line 7000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_0
    iget-boolean v0, p1, Lo/dh;->ZI:Z

    .line 8000
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    new-instance v0, Lo/dh;

    invoke-direct {v0, p1}, Lo/dh;-><init>(Lo/dh;)V

    .line 9000
    move-object p1, v0

    invoke-virtual {v0}, Lo/dh;->ᒷ()V

    iget-object v0, p0, Lo/dj;->ZU:Lo/dj$if;

    new-instance v1, Lo/dk;

    invoke-direct {v1, p0, p1}, Lo/dk;-><init>(Lo/dj;Lo/dh;)V

    invoke-virtual {v0, v1}, Lo/dj$if;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᒺ()Lo/aax;
    .locals 10

    .line 3000
    iget-object v0, p0, Lo/dj;->XW:Lo/aax;

    if-nez v0, :cond_4

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/dj;->XW:Lo/aax;

    if-nez v0, :cond_3

    new-instance v5, Lo/aax;

    invoke-direct {v5}, Lo/aax;-><init>()V

    iget-object v0, p0, Lo/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v0, p0, Lo/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3000
    iput-object v7, v5, Lo/aax;->aHq:Ljava/lang/String;

    .line 3000
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4000
    iput-object v0, v5, Lo/aax;->aLd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    const/4 v8, 0x0

    :try_start_1
    iget-object v0, p0, Lo/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_0
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    :cond_1
    goto :goto_1

    :catch_0
    const-string v0, "GAv4"

    const-string v2, "Error retrieving package info: appName set to "

    :try_start_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    :goto_1
    iput-object v7, v5, Lo/aax;->Xe:Ljava/lang/String;

    .line 6000
    .line 6000
    iput-object v8, v5, Lo/aax;->Xd:Ljava/lang/String;

    .line 6000
    iput-object v5, p0, Lo/dj;->XW:Lo/aax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_4
    :goto_2
    iget-object v0, p0, Lo/dj;->XW:Lo/aax;

    return-object v0
.end method

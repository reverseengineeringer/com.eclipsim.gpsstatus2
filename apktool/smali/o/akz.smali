.class public Lo/akz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akz$if;
    }
.end annotation


# static fields
.field private static aZz:Lo/akz;


# instance fields
.field private aZy:Lo/aee;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aL()Lo/akz;
    .locals 3

    const-class v1, Lo/akz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/akz;->aZz:Lo/akz;

    if-eqz v0, :cond_0

    sget-object v0, Lo/akz;->aZz:Lo/akz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lo/akz;

    invoke-direct {v0}, Lo/akz;-><init>()V

    sput-object v0, Lo/akz;->aZz:Lo/akz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final aM()Lo/akw;
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    const-string v1, "com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"

    invoke-virtual {v0, v1}, Lo/aee;->ﯦ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/akw$if;->ᵣ(Landroid/os/IBinder;)Lo/akw;
    :try_end_0
    .catch Lo/aee$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/akz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/akz$if;-><init>(Lo/aee$if;B)V

    throw v0
.end method

.method public final aN()Lo/akx;
    .locals 3

    .line 2000
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    const-string v1, "com.google.firebase.crash.internal.service.FirebaseCrashReceiverServiceImpl"

    invoke-virtual {v0, v1}, Lo/aee;->ﯦ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/akx$if;->יִ(Landroid/os/IBinder;)Lo/akx;
    :try_end_0
    .catch Lo/aee$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/akz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/akz$if;-><init>(Lo/aee$if;B)V

    throw v0
.end method

.method public final aO()Lo/aky;
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    .line 3000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;

    const-string v1, "com.google.firebase.crash.internal.service.FirebaseCrashSenderServiceImpl"

    invoke-virtual {v0, v1}, Lo/aee;->ﯦ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/aky$if;->יּ(Landroid/os/IBinder;)Lo/aky;
    :try_end_0
    .catch Lo/aee$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/akz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/akz$if;-><init>(Lo/aee$if;B)V

    throw v0
.end method

.method public final ᵀ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/akz;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/akz;->aZy:Lo/aee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lo/aee;->aPB:Lo/aei;

    const-string v0, "com.google.android.gms.crash"

    invoke-static {v0}, Lo/aee;->ﭠ(Ljava/lang/String;)Lo/aee;

    move-result-object v0

    iput-object v0, p0, Lo/akz;->aZy:Lo/aee;
    :try_end_1
    .catch Lo/aee$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lo/akz$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/akz$if;-><init>(Lo/aee$if;B)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

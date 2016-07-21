.class public final Lcom/google/firebase/crash/internal/config/flag/Flags;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final aZx:Lo/aeo$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aeo<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3000
    const-string v3, "crash:enabled"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3000
    new-instance v0, Lo/aeo$if;

    invoke-direct {v0, v3, v4}, Lo/aeo$if;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3000
    sput-object v0, Lcom/google/firebase/crash/internal/config/flag/Flags;->aZx:Lo/aeo$if;

    const-string v3, "crash:gateway_url"

    const-string v4, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    .line 4000
    new-instance v0, Lo/aeo$ˎ;

    invoke-direct {v0, v3, v4}, Lo/aeo$ˎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    const-string v3, "crash:log_buffer_capacity"

    .line 5000
    new-instance v0, Lo/aeo$ˊ;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5000
    const-string v3, "crash:log_buffer_max_total_size"

    .line 6000
    new-instance v0, Lo/aeo$ˊ;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6000
    const-string v3, "crash:crash_backlog_capacity"

    .line 7000
    new-instance v0, Lo/aeo$ˊ;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7000
    const-string v3, "crash:crash_backlog_max_age"

    .line 8000
    new-instance v0, Lo/aeo$ˋ;

    const-wide/32 v1, 0x240c8400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8000
    const-string v3, "crash:starting_backoff"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 9000
    new-instance v0, Lo/aeo$ˋ;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9000
    const-string v3, "crash:backoff_limit"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 10000
    new-instance v0, Lo/aeo$ˋ;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10000
    const-string v3, "crash:retry_num_attempts"

    .line 11000
    new-instance v0, Lo/aeo$ˊ;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11000
    const-string v3, "crash:batch_size"

    .line 12000
    new-instance v0, Lo/aeo$ˊ;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12000
    const-string v3, "crash:batch_throttle"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 13000
    new-instance v0, Lo/aeo$ˋ;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13000
    const-string v3, "crash:frame_depth"

    .line 14000
    new-instance v0, Lo/aeo$ˊ;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/aeo$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14000
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ו(Landroid/content/Context;)V
    .locals 5

    .line 1000
    invoke-static {}, Lo/aes;->ﬤ()Lo/aep;

    .line 1000
    invoke-static {}, Lo/aes;->טּ()Lo/aeq;

    move-result-object v3

    move-object v2, p0

    .line 2000
    move-object p0, v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/aeq;->TD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lo/aee;->aPA:Lo/aeg;

    const-string v0, "com.google.android.gms.flags"

    invoke-static {v0}, Lo/aee;->ﭠ(Ljava/lang/String;)Lo/aee;

    move-result-object v4

    const-string v0, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v4, v0}, Lo/aee;->ﯦ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/aer$if;->asInterface(Landroid/os/IBinder;)Lo/aer;

    move-result-object v0

    iput-object v0, p0, Lo/aeq;->aPL:Lo/aer;

    iget-object v0, p0, Lo/aeq;->aPL:Lo/aer;

    invoke-static {v2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aer;->init(Lo/hu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aeq;->TD:Z
    :try_end_1
    .catch Lo/aee$if; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    :try_start_2
    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.class final Lo/mt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/mt;->KL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ท()Ljava/lang/Void;
    .locals 5

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    iget-object v3, p0, Lo/mt;->KL:Landroid/content/Context;

    .line 1000
    iget-object v4, v2, Lo/mq;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v2, Lo/mq;->TD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Lo/hh;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lo/v;->冖()Lo/acd;

    .line 2000
    const-string v0, "google_ads_flags"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    iput-object v0, v2, Lo/mq;->afN:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/mq;->TD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1000
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/mt;->ท()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

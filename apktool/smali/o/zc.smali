.class public final Lo/zc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field private aIY:Landroid/os/HandlerThread;

.field public aIZ:I

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zc;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lo/zc;->aIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zc;->Im:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final п()Landroid/os/Looper;
    .locals 4

    .line 3000
    iget-object v2, p0, Lo/zc;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/zc;->aIZ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 3000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    .line 4000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 5000
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LooperProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    iget-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/zc;->mHandler:Landroid/os/Handler;

    .line 8000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-eqz v0, :cond_3

    .line 9000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 10000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 10000
    :cond_3
    goto :goto_3

    .line 13000
    :cond_4
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 12000
    :goto_2
    if-eqz v0, :cond_6

    .line 14000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 15000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 15000
    :cond_6
    iget-object v0, p0, Lo/zc;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    const-string v3, "Invalid state: mHandlerThread should already been initialized."

    .line 16000
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_8
    :goto_3
    iget v0, p0, Lo/zc;->aIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/zc;->aIZ:I

    iget-object v0, p0, Lo/zc;->aIY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.class public final Lo/zd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic aJa:Lo/zc;


# direct methods
.method public constructor <init>(Lo/zc;)V
    .locals 0

    iput-object p1, p0, Lo/zd;->aJa:Lo/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/zd;->aJa:Lo/zc;

    .line 1000
    iget-object v2, v0, Lo/zc;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    .line 4000
    const-string v0, "Ads"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    .line 5000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 6000
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/zd;->aJa:Lo/zc;

    .line 7000
    iget v0, v0, Lo/zc;->aIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7000
    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lo/zd;->aJa:Lo/zc;

    .line 8000
    iget-object v0, v0, Lo/zc;->Im:Ljava/lang/Object;

    .line 8000
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 11000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 10000
    :goto_2
    if-eqz v0, :cond_3

    .line 12000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 13000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13000
    :cond_3
    goto :goto_1

    .line 16000
    :catch_0
    const-string v0, "Ads"

    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 15000
    :goto_3
    if-eqz v0, :cond_5

    .line 17000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 18000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18000
    :cond_5
    goto :goto_1

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

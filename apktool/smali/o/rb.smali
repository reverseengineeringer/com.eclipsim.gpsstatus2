.class final Lo/rb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAi:Lo/ra;


# direct methods
.method constructor <init>(Lo/ra;)V
    .locals 0

    iput-object p1, p0, Lo/rb;->aAi:Lo/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/rb;->aAi:Lo/ra;

    iget-object v0, v0, Lo/ra;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 1000
    iget-object v2, v0, Lo/qy;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/rb;->aAi:Lo/ra;

    iget-object v0, v0, Lo/ra;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/rb;->aAi:Lo/ra;

    iget-object v0, v0, Lo/ra;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/rb;->aAi:Lo/ra;

    iget-object v0, v0, Lo/ra;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->reject()V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/rc;

    invoke-direct {v0, p0}, Lo/rc;-><init>(Lo/rb;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_3

    .line 5000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6000
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

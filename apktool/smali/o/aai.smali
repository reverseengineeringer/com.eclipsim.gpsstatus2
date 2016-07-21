.class final Lo/aai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aKT:Lo/aag;

.field private synthetic aKU:I

.field private synthetic aKV:I


# direct methods
.method constructor <init>(Lo/aag;II)V
    .locals 0

    iput-object p1, p0, Lo/aai;->aKT:Lo/aag;

    iput p2, p0, Lo/aai;->aKU:I

    iput p3, p0, Lo/aai;->aKV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ˎ(Lo/aag;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/aai;->aKU:I

    iget v1, p0, Lo/aai;->aKV:I

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ˏ(Lo/aag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/aai;->aKV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget v0, p0, Lo/aai;->aKV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v0, p0, Lo/aai;->aKV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget v0, p0, Lo/aai;->aKV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    iget-object v1, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v1}, Lo/aag;->ˏ(Lo/aag;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lo/aag;->ˊ(Lo/aag;Z)Z

    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ᐝ(Lo/aag;)Lo/ᒴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    if-eqz v4, :cond_8

    :try_start_1
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ᐝ(Lo/aag;)Lo/ᒴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒴ;->Ґ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v0, "Unable to call onVideoStart()"

    move-object v7, v4

    move-object v4, v0

    .line 1000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    :try_start_3
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ᐝ(Lo/aag;)Lo/ᒴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒴ;->ғ()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v4

    const-string v0, "Unable to call onVideoPlay()"

    move-object v7, v4

    move-object v4, v0

    .line 3000
    const-string v0, "Ads"

    :try_start_4
    invoke-static {v0, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3000
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    :try_start_5
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ᐝ(Lo/aag;)Lo/ᒴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒴ;->ҭ()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v4

    const-string v0, "Unable to call onVideoPause()"

    move-object v7, v4

    move-object v4, v0

    .line 5000
    const-string v0, "Ads"

    :try_start_6
    invoke-static {v0, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5000
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    :try_start_7
    iget-object v0, p0, Lo/aai;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ᐝ(Lo/aag;)Lo/ᒴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒴ;->Ү()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v4

    const-string v0, "Unable to call onVideoEnd()"

    move-object v7, v4

    move-object v4, v0

    .line 7000
    const-string v0, "Ads"

    :try_start_8
    invoke-static {v0, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7000
    :cond_b
    :goto_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

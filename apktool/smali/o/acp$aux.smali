.class abstract Lo/acp$aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "aux"
.end annotation


# instance fields
.field private synthetic aNI:Lo/acp;


# direct methods
.method private constructor <init>(Lo/acp;)V
    .locals 0

    iput-object p1, p0, Lo/acp$aux;->aNI:Lo/acp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/acp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/acp$aux;-><init>(Lo/acp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 1000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 2000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 2000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/acp$aux;->ᖫ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 3000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 4000
    iget-object v0, v0, Lo/acp;->aNp:Lo/acy;

    .line 4000
    move-object v3, v2

    .line 5000
    move-object v2, v0

    iget-object v0, v0, Lo/acy;->aOn:Lo/acy$ˊ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lo/acy$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-virtual {v0, v3}, Lo/acy$ˊ;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5000
    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 6000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 6000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/acp$aux;->aNI:Lo/acp;

    .line 7000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 7000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method protected abstract ᖫ()V
.end method

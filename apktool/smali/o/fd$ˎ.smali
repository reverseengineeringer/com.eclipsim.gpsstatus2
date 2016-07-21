.class final Lo/fd$ˎ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;


# direct methods
.method public constructor <init>(Lo/fd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    iget-object v0, v0, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_3

    .line 1000
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/fd$ˏ;

    invoke-virtual {v0}, Lo/fd$ˏ;->unregister()V

    .line 2000
    :cond_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-virtual {v0}, Lo/fd;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/fd$ˏ;

    invoke-virtual {v0}, Lo/fd$ˏ;->unregister()V

    .line 3000
    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object p1, v0

    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˋ(Lo/fd;)Lo/fd$aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fd$aux;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v4, p0, Lo/fd$ˎ;->adq:Lo/fd;

    .line 4000
    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 4000
    iput v0, v4, Lo/fd;->acZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/fd;->ada:J

    .line 4000
    return-void

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;I)V

    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˎ(Lo/fd;)Lo/fd$ˊ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˎ(Lo/fd;)Lo/fd$ˊ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo/fd$ˊ;->ᵒ(I)V

    :cond_8
    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 6000
    move-object p1, v0

    iput v4, v0, Lo/fd;->acW:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/fd;->acX:J

    .line 6000
    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/fd;->ˊ(Lo/fd;IILandroid/os/IInterface;)Z

    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo/fd$ˎ;->adq:Lo/fd;

    invoke-virtual {v0}, Lo/fd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/fd$ˏ;

    invoke-virtual {v0}, Lo/fd$ˏ;->unregister()V

    .line 7000
    return-void

    .line 8000
    :cond_a
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 8000
    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/fd$ˏ;

    invoke-virtual {v0}, Lo/fd$ˏ;->ﻡ()V

    return-void

    :cond_d
    const-string v0, "GmsClient"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

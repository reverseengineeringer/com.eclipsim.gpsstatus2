.class public final Lo/ack;
.super Lo/ace;


# virtual methods
.method public final onStop()V
    .locals 8

    .line 1000
    invoke-super {p0}, Lo/ace;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/gr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/el;

    .line 1000
    iget-object v0, v5, Lo/el;->abQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lo/el;->abK:Lo/adj;

    invoke-virtual {v0}, Lo/adj;->release()V

    iget-object v0, v5, Lo/el;->abO:Lo/ada;

    iget v6, v5, Lo/el;->ᗮ:I

    iget-object v1, v5, Lo/el;->abR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 2000
    :goto_1
    move-object v5, v0

    iget-object v0, v0, Lo/ada;->mHandler:Landroid/os/Handler;

    iget-object v1, v5, Lo/ada;->mHandler:Landroid/os/Handler;

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    :goto_2
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/gr;->clear()V

    move-object v4, p0

    .line 3000
    sget-object v5, Lo/ada;->KQ:Ljava/lang/Object;

    monitor-enter v5

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Lo/ada;->aOD:Lo/gr;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method protected final ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 4000
    move-object v0, p1

    .line 4000
    move p1, p2

    const/4 v1, 0x0

    invoke-virtual {v1, v0, p2}, Lo/ada;->ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v0, v0, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v1, v1, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4000
    :cond_0
    return-void
.end method

.method protected final ᔽ()V
    .locals 3

    .line 5000
    .line 5000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v1, v1, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5000
    return-void
.end method

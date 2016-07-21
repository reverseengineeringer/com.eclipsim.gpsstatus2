.class public final Lo/br;
.super Lo/by;


# instance fields
.field final Xi:Lo/ci;


# direct methods
.method public constructor <init>(Lo/ca;Lo/ｧ$ʽ;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 2000
    new-instance v0, Lo/ci;

    invoke-direct {v0, p2, p1}, Lo/ci;-><init>(Lo/ca;Lo/ｧ$ʽ;)V

    .line 2000
    iput-object v0, p0, Lo/br;->Xi:Lo/ci;

    return-void
.end method


# virtual methods
.method final onServiceConnected()V
    .locals 1

    .line 45000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 45000
    iget-object v0, p0, Lo/br;->Xi:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->onServiceConnected()V

    return-void
.end method

.method public final ˊ(Lo/ﾍ;)J
    .locals 6

    .line 5000
    .line 5000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    invoke-static {}, Lo/ca;->ۂ()V

    .line 7000
    iget-object v0, p0, Lo/br;->Xi:Lo/ci;

    invoke-virtual {v0, p1}, Lo/ci;->ˏ(Lo/ﾍ;)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/br;->Xi:Lo/ci;

    invoke-virtual {v0, p1}, Lo/ci;->ˎ(Lo/ﾍ;)V

    :cond_2
    return-wide v4
.end method

.method public final ˎ(Lo/bg;)V
    .locals 8

    .line 10000
    .line 10000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    move-object v0, p0

    const-string v6, "Hit delivery requested"

    move-object v7, p1

    .line 11000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    .line 12000
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 13000
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 14000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_2
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 13000
    new-instance v6, Lo/bu;

    invoke-direct {v6, p0, p1}, Lo/bu;-><init>(Lo/br;Lo/bg;)V

    .line 15000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v6}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15000
    return-void
.end method

.method protected final κ()V
    .locals 2

    .line 3000
    iget-object v1, p0, Lo/br;->Xi:Lo/ci;

    .line 3000
    invoke-virtual {v1}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/by;->Xp:Z

    .line 3000
    return-void
.end method

.method public final ٵ()V
    .locals 4

    .line 18000
    .line 18000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    .line 19000
    :cond_1
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 20000
    iget-object v2, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 20000
    invoke-static {v2}, Lo/bn;->ᑊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lo/if;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 21000
    :cond_2
    move-object v2, p0

    .line 23000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 22000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    .line 24000
    :cond_4
    iget-object v3, v2, Lo/bx;->WO:Lo/ca;

    .line 25000
    iget-object v0, v3, Lo/ca;->Xv:Lo/dj;

    .line 26000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_5
    iget-object v0, v3, Lo/ca;->Xv:Lo/dj;

    .line 21000
    new-instance v3, Lo/bv;

    invoke-direct {v3, v2}, Lo/bv;-><init>(Lo/br;)V

    .line 27000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v3}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27000
    return-void
.end method

.method public final ڋ()Z
    .locals 8

    .line 30000
    .line 30000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    .line 31000
    :cond_1
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 32000
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 33000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32000
    :cond_2
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 32000
    new-instance v1, Lo/bw;

    invoke-direct {v1, p0}, Lo/bw;-><init>(Lo/br;)V

    invoke-virtual {v0, v1}, Lo/dj;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {v6, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits interrupted"

    move-object v7, v6

    move-object v6, v1

    .line 34000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34000
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits failed"

    move-object v7, v6

    move-object v6, v1

    .line 35000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35000
    const/4 v0, 0x0

    return v0

    :catch_2
    move-exception v6

    move-object v0, p0

    const-string v1, "syncDispatchLocalHits timed out"

    move-object v7, v6

    move-object v6, v1

    .line 36000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36000
    const/4 v0, 0x0

    return v0
.end method

.method public final ڒ()V
    .locals 2

    .line 38000
    .line 38000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_1
    invoke-static {}, Lo/dj;->ۂ()V

    iget-object v0, p0, Lo/br;->Xi:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->ڒ()V

    return-void
.end method

.method public final ﾟ(Z)V
    .locals 8

    .line 39000
    move-object v0, p0

    const-string v6, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 39000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40000
    .line 40000
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 41000
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 42000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41000
    :cond_0
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 41000
    new-instance v6, Lo/bs;

    invoke-direct {v6, p0, p1}, Lo/bs;-><init>(Lo/br;Z)V

    .line 43000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v6}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43000
    return-void
.end method

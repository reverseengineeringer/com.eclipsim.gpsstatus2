.class public abstract Lo/リ;
.super Lo/ﬥ$if;

# interfaces
.implements Lo/ᒏ;
.implements Lo/ᑊ$if;
.implements Lo/ม$if;
.implements Lo/ob;
.implements Lo/ut$if;
.implements Lo/xn;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field protected Ii:Lo/ৰ$ˊ;

.field private Sb:Lo/ৰ;

.field private Sc:Lo/ৰ;

.field protected Sd:Z

.field protected final Se:Lo/o;

.field protected final Sf:Lo/w;

.field protected transient Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final Sh:Lo/lm;

.field protected final Si:Lo/ｧ$ˊ;


# direct methods
.method constructor <init>(Lo/w;Lo/ｧ$ˊ;)V
    .locals 8

    .line 1000
    invoke-direct {p0}, Lo/ﬥ$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    iput-object p1, p0, Lo/リ;->Sf:Lo/w;

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lo/リ;)V

    iput-object v0, p0, Lo/リ;->Se:Lo/o;

    iput-object p2, p0, Lo/リ;->Si:Lo/ｧ$ˊ;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object p1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v6, v0, Lo/w;->Nt:Landroid/content/Context;

    .line 1000
    iget-boolean v0, p1, Lo/yl;->aIr:Z

    if-nez v0, :cond_0

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/yl$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/yl$if;-><init>(Lo/yl;B)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/yl;->aIr:Z

    .line 1000
    :cond_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lo/xl;->ˋ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/xl;->Sh:Lo/lm;

    .line 2000
    iput-object v0, p0, Lo/リ;->Sh:Lo/lm;

    move-object p1, p0

    .line 3000
    sget-object p2, Lo/ms;->axa:Lo/ml;

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lo/ms;->axc:Lo/mm;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 3000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object p2, v0

    move-object v7, p2

    move-object p2, v6

    .line 6000
    new-instance v0, Lo/ヮ;

    invoke-direct {v0, p1, v7, p2}, Lo/ヮ;-><init>(Lo/リ;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    .line 3000
    move-object p1, v0

    move-object v0, v6

    move-object v1, p1

    sget-object p2, Lo/ms;->axb:Lo/mn;

    .line 7000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 3000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 3000
    :cond_1
    return-void
.end method

.method static ˊ(Lo/lz;)Landroid/os/Bundle;
    .locals 4

    .line 51045
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51045
    :cond_0
    iget-boolean v0, p0, Lo/lz;->auS:Z

    .line 51045
    if-eqz v0, :cond_1

    .line 51046
    move-object v3, p0

    iget-object v2, p0, Lo/lz;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v3, Lo/lz;->auS:Z

    iget-object v0, v3, Lo/lz;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51046
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 51049
    .line 51049
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/lz;->auV:Lo/xt;

    invoke-virtual {v0}, Lo/xt;->Κ()Lo/lx;

    move-result-object p0

    .line 51049
    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 51050
    iget-object v2, p0, Lo/lx;->auQ:Ljava/lang/String;

    .line 51051
    .line 51051
    iget-object v3, p0, Lo/lx;->auR:Ljava/lang/String;

    .line 51051
    const-string v1, "In AdManager: loadAd, "

    invoke-virtual {p0}, Lo/lx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51051
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/xl;->ᒾ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ţ()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "v_fp"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ᔇ(Ljava/lang/String;)J
    .locals 4

    .line 51054
    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    add-int/lit8 v0, v2, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    const-string p0, "Invalid index for Url fetch time in CSI latency info."

    .line 51054
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51054
    goto :goto_0

    :catch_1
    const-string p0, "Cannot find valid format of Url fetch time in CSI latency info."

    .line 51056
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51056
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 8000
    const-string v3, "destroy must be called on the main UI thread."

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_0
    iget-object v3, p0, Lo/リ;->Se:Lo/o;

    .line 9000
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/o;->TM:Z

    iget-object v0, v3, Lo/o;->TK:Lo/o$if;

    iget-object v2, v3, Lo/o;->TL:Ljava/lang/Runnable;

    .line 10000
    iget-object v0, v0, Lo/o$if;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10000
    iget-object v2, p0, Lo/リ;->Sh:Lo/lm;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v3, v0, Lo/w;->UF:Lo/xg;

    .line 11000
    iget-object v4, v2, Lo/lm;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, Lo/lm;->aux:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/lg;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 11000
    :goto_0
    iget-object v3, p0, Lo/リ;->Sf:Lo/w;

    .line 12000
    move-object v2, v3

    .line 13000
    iget-object v0, v3, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_4

    iget-object v4, v3, Lo/w;->UC:Lo/w$if;

    .line 17000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16000
    :goto_1
    if-eqz v0, :cond_3

    .line 18000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 19000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 14000
    :cond_3
    iget-object v0, v4, Lo/w$if;->Vh:Lo/zj;

    if-eqz v0, :cond_4

    iget-object v3, v4, Lo/w$if;->Vh:Lo/zj;

    .line 20000
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/zj;->aJm:Z

    invoke-virtual {v3}, Lo/zj;->Ғ()V

    .line 12000
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UJ:Lo/ッ;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UK:Lo/בֿ;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UN:Lo/uh;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UM:Lo/ud;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UT:Lo/nd;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UL:Lo/ﭞ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/w;->ᵀ(Z)V

    iget-object v0, v2, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->removeAllViews()V

    .line 21000
    :cond_5
    move-object v3, v2

    iget-object v0, v2, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->destroy()V

    .line 12000
    :cond_6
    invoke-virtual {v2}, Lo/w;->ﾋ()V

    const/4 v0, 0x0

    iput-object v0, v2, Lo/w;->UF:Lo/xg;

    .line 12000
    return-void
.end method

.method public pause()V
    .locals 3

    .line 51030
    const-string v2, "pause must be called on the main UI thread."

    .line 51030
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51030
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 51031
    const-string v2, "resume must be called on the main UI thread."

    .line 51031
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51031
    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 3

    .line 51043
    const-string v2, "stopLoading must be called on the main UI thread."

    .line 51043
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51043
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/w;->ᵀ(Z)V

    return-void
.end method

.method public final ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51023
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UK:Lo/בֿ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UK:Lo/בֿ;

    invoke-interface {v0, p1, p2}, Lo/בֿ;->ʾ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call the AppEventListener."

    move-object p2, p1

    move-object p1, v0

    .line 51023
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51023
    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 3

    .line 51040
    const-string v2, "setAdSize must be called on the main UI thread."

    .line 51040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51040
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0, p1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v1}, Lo/w$if;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/w$if;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->requestLayout()V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 3

    .line 51044
    const-string v2, "setVideoOptions must be called on the main UI thread."

    .line 51044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51044
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->US:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 4

    .line 51090
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->RL:I

    :cond_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    new-instance v1, Lo/wo;

    invoke-direct {v1, v2, v3}, Lo/wo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/Ῠ;->ˊ(Lo/ᘥ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string p1, "Could not call RewardedVideoAdListener.onRewarded()."

    .line 51090
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51090
    return-void
.end method

.method public final ˊ(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/xh;>;)V"
        }
    .end annotation

    .line 51099
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    .line 51099
    iput-object p1, v0, Lo/w;->Va:Ljava/util/HashSet;

    .line 51099
    return-void
.end method

.method public ˊ(Lo/nd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/ud;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/uh;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/xg$if;)V
    .locals 11

    .line 41000
    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qp:Ljava/lang/String;

    invoke-static {v0}, Lo/リ;->ᔇ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    iget-object v1, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    add-long v7, v1, v4

    .line 41000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lo/ৰ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v7, v8, v0, v1}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 41000
    :goto_0
    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "stc"

    const/4 v2, 0x0

    aput-object v1, v8, v2

    move-object v7, v4

    .line 42000
    move-object v4, v0

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_1

    if-nez v7, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1, v8}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 42000
    :cond_3
    :goto_1
    iget-object v4, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qp:Ljava/lang/String;

    .line 43000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_4

    iget-object v6, v4, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v5, v4, Lo/ৰ$ˊ;->In:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 43000
    :cond_4
    :goto_2
    iget-object v4, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    iget-object v7, p0, Lo/リ;->Sb:Lo/ৰ;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "arf"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 44000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_5

    if-nez v7, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1, v8}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 44000
    :goto_3
    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    .line 45000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v9

    .line 46000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 46000
    :goto_4
    iput-object v0, p0, Lo/リ;->Sc:Lo/ৰ;

    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    const-string v1, "gqi"

    iget-object v2, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/w;->UD:Lo/xq;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UG:Lo/xg$if;

    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/リ;->ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V

    return-void
.end method

.method public abstract ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V
.end method

.method public final ˊ(Lo/Ῠ;)V
    .locals 3

    .line 51036
    const-string v2, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 51036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51036
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UU:Lo/Ῠ;

    return-void
.end method

.method public final ˊ(Lo/ァ;)V
    .locals 3

    .line 51039
    const-string v2, "setAdListener must be called on the main UI thread."

    .line 51039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51039
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UI:Lo/ァ;

    return-void
.end method

.method public final ˊ(Lo/בֿ;)V
    .locals 3

    .line 51041
    const-string v2, "setAppEventListener must be called on the main UI thread."

    .line 51041
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51041
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UK:Lo/בֿ;

    return-void
.end method

.method protected abstract ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/ৰ$ˊ;)Z
.end method

.method ˊ(Lo/xg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(Lo/xg;Lo/xg;)Z
.end method

.method public ˋ(Lo/xg;)V
    .locals 9

    .line 47000
    iget-object v4, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    iget-object v5, p0, Lo/リ;->Sc:Lo/ৰ;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "awr"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 47000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1, v6}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 47000
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/w;->UE:Lo/yr;

    iget v0, p1, Lo/xg;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Lo/xg;->PY:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v4

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    .line 48000
    iget-object v5, v0, Lo/w;->Va:Ljava/util/HashSet;

    .line 49000
    .line 49000
    iget-object v6, v4, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v4, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 49000
    :cond_2
    :goto_1
    iget v0, p1, Lo/xg;->PY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lo/リ;->ˊ(Lo/xg;)Z

    .line 49000
    iget v0, p1, Lo/xg;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Lo/xg;->PY:I

    invoke-virtual {p0, v0}, Lo/リ;->ᵘ(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UW:Lo/xo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    new-instance v1, Lo/xo;

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Pm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/xo;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/w;->UW:Lo/xo;

    :cond_5
    iget-object v0, p0, Lo/リ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ʼ(Lo/xg;)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    invoke-virtual {p0, v0, p1}, Lo/リ;->ˊ(Lo/xg;Lo/xg;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UF:Lo/xg;

    iget-object v4, p0, Lo/リ;->Sf:Lo/w;

    .line 51001
    iget-object v5, v4, Lo/w;->UH:Lo/xh;

    iget-object v0, v4, Lo/w;->UF:Lo/xg;

    iget-wide v7, v0, Lo/xg;->aGB:J

    .line 51002
    iget-object v6, v5, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iput-wide v7, v5, Lo/xh;->aGQ:J

    iget-wide v0, v5, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v7, v5, Lo/xh;->Uk:Lo/xl;

    move-object v8, v5

    .line 51003
    iget-object v5, v7, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v7, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v7

    monitor-exit v5

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51002
    :cond_6
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_2
    move-exception v7

    monitor-exit v6

    throw v7

    .line 51001
    :goto_3
    iget-object v5, v4, Lo/w;->UH:Lo/xh;

    iget-object v0, v4, Lo/w;->UF:Lo/xg;

    iget-wide v7, v0, Lo/xg;->aGC:J

    .line 51004
    iget-object v6, v5, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-wide v0, v5, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iput-wide v7, v5, Lo/xh;->aGL:J

    iget-object v7, v5, Lo/xh;->Uk:Lo/xl;

    move-object v8, v5

    .line 51005
    iget-object v5, v7, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v7, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception v7

    monitor-exit v5

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 51004
    :cond_7
    :goto_4
    monitor-exit v6

    goto :goto_5

    :catchall_4
    move-exception v7

    monitor-exit v6

    throw v7

    .line 51001
    :goto_5
    iget-object v5, v4, Lo/w;->UH:Lo/xh;

    iget-object v0, v4, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    .line 51006
    iget-object v8, v5, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-wide v0, v5, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lo/xh;->aGN:J

    if-nez v7, :cond_8

    iget-wide v0, v5, Lo/xh;->aGN:J

    iput-wide v0, v5, Lo/xh;->aGM:J

    iget-object v7, v5, Lo/xh;->Uk:Lo/xl;

    move-object v6, v5

    .line 51007
    iget-object v5, v7, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v7, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v5

    goto :goto_6

    :catchall_5
    move-exception v7

    monitor-exit v5

    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 51006
    :cond_8
    :goto_6
    monitor-exit v8

    goto :goto_7

    :catchall_6
    move-exception v7

    monitor-exit v8

    throw v7

    .line 51001
    :goto_7
    iget-object v5, v4, Lo/w;->UH:Lo/xh;

    iget-object v0, v4, Lo/w;->UF:Lo/xg;

    iget-boolean v7, v0, Lo/xg;->Qb:Z

    .line 51008
    iget-object v8, v5, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v8

    :try_start_a
    iget-wide v0, v5, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iput-boolean v7, v5, Lo/xh;->aEP:Z

    iget-object v7, v5, Lo/xh;->Uk:Lo/xl;

    move-object v6, v5

    .line 51009
    iget-object v5, v7, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v0, v7, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v5

    goto :goto_8

    :catchall_7
    move-exception v7

    monitor-exit v5

    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 51008
    :cond_9
    :goto_8
    monitor-exit v8

    goto :goto_9

    :catchall_8
    move-exception v7

    monitor-exit v8

    throw v7

    .line 51008
    :goto_9
    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    const-string v1, "is_mraid"

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    invoke-virtual {v2}, Lo/xg;->ｹ()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "1"

    goto :goto_a

    :cond_a
    const-string v2, "0"

    :goto_a
    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    const-string v1, "is_mediation"

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-boolean v2, v2, Lo/xg;->Qb:Z

    if-eqz v2, :cond_b

    const-string v2, "1"

    goto :goto_b

    :cond_b
    const-string v2, "0"

    :goto_b
    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    const-string v1, "is_delay_pl"

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v2, v2, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ת()Lo/zz;

    move-result-object v2

    invoke-virtual {v2}, Lo/zz;->ฑ()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "1"

    goto :goto_c

    :cond_c
    const-string v2, "0"

    :goto_c
    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v4, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    iget-object v5, p0, Lo/リ;->Sb:Lo/ৰ;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "ttc"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 51010
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_e

    if-nez v5, :cond_f

    :cond_e
    goto :goto_d

    :cond_f
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1, v6}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51010
    :goto_d
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    iget-object v5, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    .line 51011
    iget-object v0, v0, Lo/mv;->axr:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 51011
    :cond_10
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    .line 51012
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    .line 51012
    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lo/リ;->ڙ()V

    :cond_12
    iget-object v0, p1, Lo/xg;->Qw:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p1, Lo/xg;->Qw:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final ˋ(Lo/ッ;)V
    .locals 3

    .line 51035
    const-string v2, "setAdListener must be called on the main UI thread."

    .line 51035
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51035
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UJ:Lo/ッ;

    return-void
.end method

.method public final ˋ(Lo/ﭞ;)V
    .locals 3

    .line 51042
    const-string v2, "setCorrelationIdProvider must be called on the main UI thread"

    .line 51042
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51042
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UL:Lo/ﭞ;

    return-void
.end method

.method public ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 9

    .line 26000
    const-string v6, "loadAd must be called on the main UI thread."

    .line 26000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    .line 27000
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v0, Lo/ew;

    invoke-direct {v0, p1}, Lo/ew;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 28000
    move-object p1, v0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ew;->HW:Landroid/location/Location;

    .line 27000
    invoke-virtual {p1}, Lo/ew;->忄()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 27000
    :goto_0
    move-object p1, v0

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UD:Lo/xq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UE:Lo/yr;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo/リ;->Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_3

    const-string v6, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29000
    goto :goto_1

    :cond_3
    const-string v6, "Loading already in progress, saving this object for future refreshes."

    .line 31000
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31000
    :goto_1
    iput-object p1, p0, Lo/リ;->Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    return v0

    .line 35000
    .line 35000
    :cond_4
    move-object v5, p0

    new-instance v0, Lo/ৰ$ˊ;

    sget-object v6, Lo/ms;->avZ:Lo/ml;

    .line 36000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 35000
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "load_ad"

    iget-object v3, v5, Lo/リ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/ৰ$ˊ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    new-instance v0, Lo/ৰ;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    iput-object v0, v5, Lo/リ;->Sb:Lo/ৰ;

    new-instance v0, Lo/ৰ;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    iput-object v0, v5, Lo/リ;->Sc:Lo/ৰ;

    .line 35000
    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    .line 37000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v7

    .line 38000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 38000
    :goto_2
    iput-object v0, p0, Lo/リ;->Sb:Lo/ৰ;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    if-nez v0, :cond_6

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/く;->ˇ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38000
    :cond_6
    iget-object v0, p0, Lo/リ;->Ii:Lo/ৰ$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/リ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/ৰ$ˊ;)Z

    move-result v0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    iget-boolean v0, p0, Lo/リ;->Sd:Z

    return v0
.end method

.method protected final ˎ(Lo/xg;)V
    .locals 9

    .line 51092
    if-nez p1, :cond_0

    const-string v6, "Ad state was null when trying to ping impression URLs."

    .line 51092
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51092
    return-void

    .line 51092
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v4, v0, Lo/w;->UH:Lo/xh;

    .line 51096
    iget-object v5, v4, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v0, v4, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lo/xh;->aGM:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lo/xh;->aGM:J

    iget-object v6, v4, Lo/xh;->Uk:Lo/xl;

    move-object v7, v4

    .line 51097
    iget-object v8, v6, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    :try_start_2
    throw p1

    .line 51096
    :cond_1
    :goto_0
    iget-object v0, v4, Lo/xh;->Uk:Lo/xl;

    invoke-virtual {v0}, Lo/xl;->ﾊ()Lo/xm;

    move-result-object v6

    .line 51098
    iget-object v7, v6, Lo/xm;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v0, v6, Lo/xm;->aHR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lo/xm;->aHR:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v8

    monitor-exit v7

    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51096
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v5

    throw p1

    .line 51096
    :goto_2
    iget-object v0, p1, Lo/xg;->PZ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/xg;->aGE:Z

    if-nez v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p1, Lo/xg;->PZ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/xg;->aGE:Z

    :cond_2
    return-void
.end method

.method protected ˎ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/yl;->ˊ(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 3

    .line 51034
    invoke-virtual {p0, p1}, Lo/リ;->ˎ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/リ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void

    .line 51034
    :cond_0
    iget-object v0, p0, Lo/リ;->Se:Lo/o;

    .line 51034
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    .line 51034
    return-void
.end method

.method protected ٮ()V
    .locals 3

    .line 51060
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ᒫ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdClosed()."

    move-object v2, v1

    move-object v1, v0

    .line 51060
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51060
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0}, Lo/Ῠ;->亠()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    move-object v2, v1

    move-object v1, v0

    .line 51062
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51062
    :cond_1
    return-void
.end method

.method protected final ٱ()V
    .locals 3

    .line 51066
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ﻣ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    move-object v2, v1

    move-object v1, v0

    .line 51066
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51066
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0}, Lo/Ῠ;->冫()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    move-object v2, v1

    move-object v1, v0

    .line 51068
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51068
    :cond_1
    return-void
.end method

.method public final ٲ()Z
    .locals 1

    iget-boolean v0, p0, Lo/リ;->Sd:Z

    return v0
.end method

.method protected final ڈ()V
    .locals 3

    .line 51072
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->לּ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdOpened()."

    move-object v2, v1

    move-object v1, v0

    .line 51072
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51072
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0}, Lo/Ῠ;->ノ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    move-object v2, v1

    move-object v1, v0

    .line 51074
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51074
    :cond_1
    return-void
.end method

.method public final ژ()Lo/hu;
    .locals 3

    .line 22000
    const-string v2, "getAdFrame must be called on the main UI thread."

    .line 22000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v0, Lo/w;->UC:Lo/w$if;

    .line 23000
    new-instance v0, Lo/hv;

    invoke-direct {v0, v2}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 23000
    return-object v0
.end method

.method protected ڙ()V
    .locals 3

    .line 51078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ﺯ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    move-object v2, v1

    move-object v1, v0

    .line 51078
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51078
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0}, Lo/Ῠ;->〵()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    move-object v2, v1

    move-object v1, v0

    .line 51080
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51080
    :cond_1
    return-void
.end method

.method public final ں()Z
    .locals 3

    .line 25000
    const-string v2, "isLoaded must be called on the main UI thread."

    .line 25000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UD:Lo/xq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UE:Lo/yr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ܥ()V
    .locals 4

    .line 51025
    const-string v3, "recordManualImpression must be called on the main UI thread."

    .line 51025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51025
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-nez v0, :cond_1

    const-string v3, "Ad state was null when trying to ping manual tracking URLs."

    .line 51026
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51026
    return-void

    .line 51026
    :cond_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Qd:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-boolean v0, v0, Lo/xg;->aGF:Z

    if-nez v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v2, v2, Lo/xg;->Qd:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/xg;->aGF:Z

    :cond_2
    return-void
.end method

.method protected final ऽ()V
    .locals 3

    .line 51088
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0}, Lo/Ῠ;->亅()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not call RewardedVideoAdListener.onVideoStarted()."

    move-object v2, v1

    move-object v1, v0

    .line 51088
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51088
    return-void
.end method

.method public final ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 3

    .line 24000
    const-string v2, "getAdSize must be called on the main UI thread."

    .line 24000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v0
.end method

.method public ร()Lo/ᒱ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐠ(Ljava/lang/String;)V
    .locals 1

    .line 51037
    const-string p1, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    .line 51037
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51037
    return-void
.end method

.method public final ᐪ()V
    .locals 0

    invoke-virtual {p0}, Lo/リ;->ٱ()V

    return-void
.end method

.method protected final ᵘ(I)V
    .locals 4

    .line 51082
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51082
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/リ;->Sd:Z

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UJ:Lo/ッ;

    invoke-interface {v0, p1}, Lo/ッ;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    move-object v3, v2

    move-object v2, v0

    .line 51084
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51084
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UU:Lo/Ῠ;

    invoke-interface {v0, p1}, Lo/Ῠ;->ᓫ(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v2

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    move-object v3, v2

    move-object v2, v0

    .line 51086
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51086
    :cond_1
    return-void
.end method

.method public ﮃ()V
    .locals 8

    .line 51013
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-nez v0, :cond_0

    const-string v6, "Ad state was null when trying to ping click URLs."

    .line 51013
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51013
    return-void

    .line 51013
    :cond_0
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v4, v0, Lo/w;->UH:Lo/xh;

    .line 51017
    iget-object v5, v4, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v0, v4, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v6, Lo/xh$if;

    invoke-direct {v6}, Lo/xh$if;-><init>()V

    .line 51018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lo/xh$if;->aGR:J

    .line 51017
    iget-object v0, v4, Lo/xh;->aGI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, Lo/xh;->aGO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Lo/xh;->aGO:J

    iget-object v0, v4, Lo/xh;->Uk:Lo/xl;

    invoke-virtual {v0}, Lo/xl;->ﾊ()Lo/xm;

    move-result-object v6

    .line 51019
    iget-object v7, v6, Lo/xm;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v6, Lo/xm;->aHQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lo/xm;->aHQ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v7

    :try_start_2
    throw v4

    .line 51017
    :goto_0
    iget-object v6, v4, Lo/xh;->Uk:Lo/xl;

    move-object v7, v4

    .line 51020
    iget-object v4, v6, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v4

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51017
    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v4

    monitor-exit v5

    throw v4

    .line 51017
    :goto_2
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->PX:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/リ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/リ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v2, v2, Lo/xg;->PX:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UI:Lo/ァ;

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UI:Lo/ァ;

    invoke-interface {v0}, Lo/ァ;->ﮃ()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "Could not notify onAdClicked event."

    move-object v5, v4

    move-object v4, v0

    .line 51021
    const-string v0, "Ads"

    invoke-static {v0, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51021
    :cond_3
    return-void
.end method

.method protected final ﹼ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/リ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->У()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/w$if;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

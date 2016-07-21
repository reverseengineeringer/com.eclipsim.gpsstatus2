.class final Lo/ﻏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jg;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final SG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final SH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/jg;>;"
        }
    .end annotation
.end field

.field private SI:Ljava/util/concurrent/CountDownLatch;

.field private Sf:Lo/w;


# direct methods
.method public constructor <init>(Lo/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ﻏ;->SI:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo/ﻏ;->Sf:Lo/w;

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/yf;->ˊ(Ljava/lang/Runnable;)Lo/zk;

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ﻏ;->run()V

    return-void
.end method

.method private static ᐣ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 3000
    sget-object v1, Lo/ms;->avK:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private ᓾ()Z
    .locals 3

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ﻏ;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted during GADSignals creation."

    move-object v2, v1

    move-object v1, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    const/4 v0, 0x0

    return v0
.end method

.method private ᓿ()V
    .locals 6

    iget-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jg;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lo/jg;->ˍ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    array-length v0, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jg;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/jg;->ι(III)V

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 4000
    :try_start_0
    sget-object v2, Lo/ms;->avT:Lo/ml;

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻏ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﻏ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v1, p0, Lo/ﻏ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v1}, Lo/ﻏ;->ᐣ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 5000
    invoke-static {v0, v1, v2}, Lo/jw;->ˊ(Ljava/lang/String;Landroid/content/Context;Z)Lo/jw;

    move-result-object v2

    .line 6000
    .line 6000
    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    iget-object v0, p0, Lo/ﻏ;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ;->Sf:Lo/w;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ﻏ;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ;->Sf:Lo/w;

    throw v2
.end method

.method public final ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lo/ﻏ;->ᓾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jg;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ﻏ;->ᓿ()V

    invoke-static {p1}, Lo/ﻏ;->ᐣ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lo/jg;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˍ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/jg;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lo/ﻏ;->ᓿ()V

    invoke-interface {v3, p1}, Lo/jg;->ˍ(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐩ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lo/ﻏ;->ᓾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jg;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ﻏ;->ᓿ()V

    invoke-static {p1}, Lo/ﻏ;->ᐣ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/jg;->ᐩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ι(III)V
    .locals 5

    iget-object v0, p0, Lo/ﻏ;->SH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jg;

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lo/ﻏ;->ᓿ()V

    invoke-interface {v4, p1, p2, p3}, Lo/jg;->ι(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ﻏ;->SG:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

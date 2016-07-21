.class public final Lo/acn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acx;


# instance fields
.field final aNp:Lo/acy;

.field private aNq:Z


# direct methods
.method public constructor <init>(Lo/acy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acn;->aNq:Z

    iput-object p1, p0, Lo/acn;->aNp:Lo/acy;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 10000
    iget-object v0, p0, Lo/acn;->aNp:Lo/acy;

    iget-object v2, v0, Lo/acy;->aNb:Lo/acv;

    .line 10000
    iget-object v0, v2, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v2, Lo/acv;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10000
    iget-object v0, p0, Lo/acn;->aNp:Lo/acy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/acy;->ͺ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ʽ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/acn;->ˋ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/ec<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1000
    move-object v3, p1

    .line 1000
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/acn;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    iget-object v5, v0, Lo/acv;->aOh:Lo/ado;

    move-object v6, v3

    .line 2000
    iget-object v0, v5, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lo/ado;->aPl:Lo/adp;

    .line 3000
    iget-object v0, v6, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1000
    iget-object v0, v2, Lo/acn;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    .line 4000
    iget-object v5, v3, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 1000
    .line 5000
    iget-object v0, v0, Lo/acv;->aOa:Lo/ḯ;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ec$aux;

    const-string v6, "Appropriate Api was not requested."

    .line 6000
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    .line 5000
    :cond_0
    invoke-interface {v4}, Lo/ec$aux;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/acn;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    .line 7000
    iget-object v1, v3, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v0}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lo/ez;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lo/ez;

    .line 8000
    iget-object v2, v0, Lo/ez;->acT:Lo/ec$ʻ;

    .line 1000
    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lo/acd$if;->ˋ(Lo/ec$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_1

    :catch_0
    iget-object v5, p0, Lo/acn;->aNp:Lo/acy;

    new-instance v6, Lo/aco;

    invoke-direct {v6, p0, p0}, Lo/aco;-><init>(Lo/acn;Lo/acn;)V

    .line 9000
    iget-object v0, v5, Lo/acy;->aOn:Lo/acy$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lo/acy$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v5, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-virtual {v0, v4}, Lo/acy$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    :goto_1
    return-object p1
.end method

.method public final ᵒ(I)V
    .locals 2

    iget-object v0, p0, Lo/acn;->aNp:Lo/acy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/acy;->ͺ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/acn;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOs:Lo/ade$if;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/ade$if;->ʼ(IZ)V

    return-void
.end method

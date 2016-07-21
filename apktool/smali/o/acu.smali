.class public final Lo/acu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acx;


# instance fields
.field private final aNp:Lo/acy;


# direct methods
.method public constructor <init>(Lo/acy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acu;->aNp:Lo/acy;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/acu;->aNp:Lo/acy;

    .line 1000
    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/acu;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/acv;->aOb:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 10

    .line 2000
    iget-object v8, p0, Lo/acu;->aNp:Lo/acy;

    .line 2000
    iget-object v0, v8, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lo/acp;

    iget-object v2, v8, Lo/acy;->adR:Lo/fq;

    iget-object v3, v8, Lo/acy;->aOc:Lo/ḯ;

    iget-object v4, v8, Lo/acy;->aOm:Lo/dw;

    iget-object v5, v8, Lo/acy;->aNG:Lo/ec$ˊ;

    iget-object v6, v8, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lo/acy;->mContext:Landroid/content/Context;

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lo/acp;-><init>(Lo/acy;Lo/fq;Lo/ḯ;Lo/dw;Lo/ec$ˊ;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v8, Lo/acy;->aOp:Lo/acx;

    iget-object v0, v8, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->begin()V

    iget-object v0, v8, Lo/acy;->aOl:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v9

    iget-object v0, v8, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9
.end method

.method public final disconnect()Z
    .locals 1

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

    iget-object v0, p0, Lo/acu;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    iget-object v0, v0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵒ(I)V
    .locals 0

    return-void
.end method

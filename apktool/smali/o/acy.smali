.class public final Lo/acy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acy$if;,
        Lo/acy$ˊ;
    }
.end annotation


# instance fields
.field final aNG:Lo/ec$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;"
        }
    .end annotation
.end field

.field final aNb:Lo/acv;

.field final aNs:Ljava/util/concurrent/locks/Lock;

.field final aOa:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;"
        }
    .end annotation
.end field

.field final aOc:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field final aOl:Ljava/util/concurrent/locks/Condition;

.field final aOm:Lo/dw;

.field final aOn:Lo/acy$ˊ;

.field final aOo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$\u02ce<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field volatile aOp:Lo/acx;

.field private aOq:Lcom/google/android/gms/common/ConnectionResult;

.field aOr:I

.field final aOs:Lo/ade$if;

.field final adR:Lo/fq;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/ec$ˊ;Ljava/util/ArrayList;Lo/ade$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/hd;Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;Lo/fq;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;Ljava/util/ArrayList<Lo/aci;>;Lo/ade$if;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/acy;->aOo:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acy;->aOq:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lo/acy;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lo/acy;->aOm:Lo/dw;

    iput-object p6, p0, Lo/acy;->aOa:Lo/ḯ;

    iput-object p7, p0, Lo/acy;->adR:Lo/fq;

    iput-object p8, p0, Lo/acy;->aOc:Lo/ḯ;

    iput-object p9, p0, Lo/acy;->aNG:Lo/ec$ˊ;

    iput-object p2, p0, Lo/acy;->aNb:Lo/acv;

    iput-object p11, p0, Lo/acy;->aOs:Lo/ade$if;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aci;

    .line 1000
    iput-object p0, v0, Lo/aci;->aNa:Lo/acy;

    .line 1000
    goto :goto_0

    :cond_0
    new-instance v0, Lo/acy$ˊ;

    invoke-direct {v0, p0, p4}, Lo/acy$ˊ;-><init>(Lo/acy;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/acy;->aOl:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lo/acu;

    invoke-direct {v0, p0}, Lo/acu;-><init>(Lo/acy;)V

    iput-object v0, p0, Lo/acy;->aOp:Lo/acx;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 1

    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->disconnect()Z

    iget-object v0, p0, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 4000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/acy;->aOp:Lo/acx;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/acy;->aOc:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ec;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 4000
    iget-object v1, v3, Lo/ec;->mName:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/acy;->aOa:Lo/ḯ;

    .line 5000
    iget-object v1, v3, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5000
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-interface {v0, p2, p3}, Lo/ec$aux;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    instance-of v0, v0, Lo/acn;

    return v0
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 2000
    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˊ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3000
    .line 3000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 3000
    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˋ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    return-object v0
.end method

.method final ͺ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lo/acy;->aOq:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lo/acu;

    invoke-direct {v0, p0}, Lo/acu;-><init>(Lo/acy;)V

    iput-object v0, p0, Lo/acy;->aOp:Lo/acx;

    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->begin()V

    iget-object v0, p0, Lo/acy;->aOl:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ᵒ(I)V
    .locals 1

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ᵒ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final Ḽ()V
    .locals 2

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acy;->aNb:Lo/acv;

    invoke-virtual {v0}, Lo/acv;->Ḹ()Z

    new-instance v0, Lo/acn;

    invoke-direct {v0, p0}, Lo/acn;-><init>(Lo/acy;)V

    iput-object v0, p0, Lo/acy;->aOp:Lo/acx;

    iget-object v0, p0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->begin()V

    iget-object v0, p0, Lo/acy;->aOl:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

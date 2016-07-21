.class public abstract Lo/acd$if;
.super Lo/acg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/eh;A::Lo/ec$\u02cb;>Lo/acg<TR;>;"
    }
.end annotation


# instance fields
.field final aMC:Lo/ec$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ce<TA;>;"
        }
    .end annotation
.end field

.field aMD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ado$if;>;"
        }
    .end annotation
.end field

.field final abL:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ec;Lo/ee;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ec<*>;Lo/ee;)V"
        }
    .end annotation

    .line 1000
    const-string v2, "GoogleApiClient must not be null"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ee;

    invoke-direct {p0, v0}, Lo/acg;-><init>(Lo/ee;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    move-object p2, p1

    iget-object v0, p1, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :goto_0
    iput-object v0, p0, Lo/acd$if;->aMC:Lo/ec$ˎ;

    iput-object p1, p0, Lo/acd$if;->abL:Lo/ec;

    return-void
.end method


# virtual methods
.method public final ʼ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 5000
    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->abd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Failed result must not be success"

    .line 6000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_2
    invoke-virtual {p0, p1}, Lo/acd$if;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/acd$if;->ˋ(Lo/eh;)V

    return-void
.end method

.method public abstract ˊ(Lo/ec$ˋ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final ˋ(Lo/ec$ˋ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 3000
    :try_start_0
    invoke-virtual {p0, p1}, Lo/acd$if;->ˊ(Lo/ec$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object v4, p0

    .line 3000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    move-object v5, v0

    invoke-virtual {v4, v5}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    .line 3000
    throw p1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object v4, p0

    .line 4000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    move-object v5, v0

    invoke-virtual {v4, v5}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    return-void
.end method

.method protected final ᕂ()V
    .locals 3

    iget-object v0, p0, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ado$if;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lo/ado$if;->ˏ(Lo/acd$if;)V

    :cond_0
    return-void
.end method

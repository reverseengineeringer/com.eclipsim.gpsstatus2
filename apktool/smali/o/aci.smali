.class public final Lo/aci;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ee$ˊ;
.implements Lo/ee$ˋ;


# instance fields
.field private final aMZ:I

.field aNa:Lo/acy;

.field public final abL:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ec<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aci;->abL:Lo/ec;

    iput p2, p0, Lo/aci;->aMZ:I

    return-void
.end method


# virtual methods
.method public final ʽ(Landroid/os/Bundle;)V
    .locals 3

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    const-string v2, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    move-object v2, p1

    .line 3000
    move-object p1, v0

    iget-object v0, v0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, v2}, Lo/acx;->ʽ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 6000
    .line 6000
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    const-string v3, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    .line 7000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    iget-object v3, p0, Lo/aci;->abL:Lo/ec;

    iget v4, p0, Lo/aci;->aMZ:I

    move-object v2, p1

    .line 8000
    move-object p1, v0

    iget-object v0, v0, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, v2, v3, v4}, Lo/acx;->ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ᵒ(I)V
    .locals 3

    .line 4000
    .line 4000
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    const-string v2, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    .line 5000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    iget-object v0, p0, Lo/aci;->aNa:Lo/acy;

    invoke-virtual {v0, p1}, Lo/acy;->ᵒ(I)V

    return-void
.end method

.class final Lo/acp$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final aMZ:I

.field private final aNJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/acp;>;"
        }
    .end annotation
.end field

.field private final abL:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/acp;Lo/ec;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/acp;Lo/ec<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acp$if;->aNJ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/acp$if;->abL:Lo/ec;

    iput p3, p0, Lo/acp$if;->aMZ:I

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/acp$if;->aNJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/acp;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1000
    iget-object v1, v2, Lo/acp;->aNp:Lo/acy;

    .line 1000
    iget-object v1, v1, Lo/acy;->aNb:Lo/acv;

    .line 2000
    iget-object v1, v1, Lo/acv;->abx:Landroid/os/Looper;

    .line 2000
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 3000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    .line 4000
    :cond_2
    iget-object v0, v2, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 4000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5000
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lo/acp;->ר(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 5000
    if-nez v0, :cond_3

    .line 6000
    iget-object v0, v2, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 6000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7000
    :cond_3
    :try_start_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lo/acp$if;->abL:Lo/ec;

    iget v1, p0, Lo/acp$if;->aMZ:I

    .line 8000
    invoke-virtual {v2, p1, v0, v1}, Lo/acp;->ˋ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V

    .line 9000
    .line 9000
    :cond_5
    invoke-virtual {v2}, Lo/acp;->ᖭ()Z

    move-result v0

    .line 9000
    if-eqz v0, :cond_6

    invoke-static {v2}, Lo/acp;->ˊ(Lo/acp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10000
    :cond_6
    iget-object v0, v2, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 10000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11000
    iget-object v0, v2, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 11000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

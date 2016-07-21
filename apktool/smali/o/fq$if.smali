.class public Lo/fq$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/eh;>Lo/fq$if<TR;>;Lo/ei<TR;>;"
    }
.end annotation


# instance fields
.field public final adM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final adN:Z

.field public volatile adO:Lo/aiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiz<-TR;>;"
        }
    .end annotation
.end field

.field public adP:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/eh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2000
    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lo/eh;->ℓ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->abd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    .line 4000
    move-object v4, p0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, v4, Lo/fq$if;->adO:Lo/aiz;

    goto :goto_3

    .line 2000
    :cond_1
    invoke-interface {p1}, Lo/eh;->ℓ()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 5000
    move-object v4, p0

    const/4 v0, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v5, v4, Lo/fq$if;->adP:Lcom/google/android/gms/common/api/Status;

    .line 6000
    const/4 v0, 0x0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7000
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, v4, Lo/fq$if;->adO:Lo/aiz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6000
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    monitor-exit v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5000
    :goto_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2000
    .line 8000
    :goto_2
    move-object v4, p1

    instance-of v0, p1, Lo/eg;

    if-eqz v0, :cond_2

    move-object v0, v4

    :try_start_5
    check-cast v0, Lo/eg;

    invoke-interface {v0}, Lo/eg;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v0, "TransformedResultImpl"

    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2000
    :cond_2
    :goto_3
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    throw p1
.end method

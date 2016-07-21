.class public abstract Lo/uq;
.super Lo/xq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uq$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field protected final Im:Ljava/lang/Object;

.field protected final QO:Ljava/lang/Object;

.field protected QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field aCW:Lo/ヶ;

.field protected final aCX:Lo/xg$if;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/ヶ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xq;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/uq;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/uq;->QO:Ljava/lang/Object;

    iput-object p1, p0, Lo/uq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/uq;->aCX:Lo/xg$if;

    iget-object v0, p2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lo/uq;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lo/uq;->aCW:Lo/ヶ;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract ז(I)Lo/xg;
.end method

.method protected abstract ᐨ(J)V
.end method

.method public final ﮣ()V
    .locals 6

    .line 3000
    iget-object v3, p0, Lo/uq;->Im:Ljava/lang/Object;

    monitor-enter v3

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/uq;->aCX:Lo/xg$if;

    iget v4, v0, Lo/xg$if;->PY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/uq;->ᐨ(J)V
    :try_end_1
    .catch Lo/uq$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 3000
    :try_start_2
    iget v0, v5, Lo/uq$if;->QV:I

    .line 3000
    move v4, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lo/uq$if;->getMessage()Ljava/lang/String;

    .line 3000
    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lo/uq$if;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    :goto_0
    iget-object v0, p0, Lo/uq;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lo/uq;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lo/uq;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lo/uq;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_1
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ur;

    invoke-direct {v1, p0}, Lo/ur;-><init>(Lo/uq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual {p0, v4}, Lo/uq;->ז(I)Lo/xg;

    move-result-object v5

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/us;

    invoke-direct {v1, p0, v5}, Lo/us;-><init>(Lo/uq;Lo/xg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

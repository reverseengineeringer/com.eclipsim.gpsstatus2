.class public final Lo/xs;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1000
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v5

    move-object v6, p1

    .line 1000
    new-instance v0, Lo/vp;

    iget-object v1, v5, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 1000
    throw p1
.end method

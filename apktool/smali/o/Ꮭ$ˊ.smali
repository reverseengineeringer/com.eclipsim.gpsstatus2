.class public final Lo/Ꮭ$ˊ;
.super Lo/Ꮭ;

# interfaces
.implements Lo/fd$ˊ;
.implements Lo/fd$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private Rq:Lo/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zs<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;"
        }
    .end annotation
.end field

.field private final Rr:Lo/პ$if;

.field private Ru:Lo/ᔱ;

.field private Rv:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/zs;Lo/อ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/zs<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;Lo/\u10de$if;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0, p3, p4}, Lo/Ꮭ;-><init>(Lo/zs;Lo/პ$if;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ꮭ$ˊ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/Ꮭ$ˊ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/Ꮭ$ˊ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lo/Ꮭ$ˊ;->Rq:Lo/zs;

    iput-object p4, p0, Lo/Ꮭ$ˊ;->Rr:Lo/პ$if;

    sget-object p2, Lo/ms;->avU:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮭ$ˊ;->Rv:Z

    invoke-static {}, Lo/v;->ﻤ()Lo/zc;

    move-result-object v0

    invoke-virtual {v0}, Lo/zc;->п()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v0, Lo/ᔱ;

    iget-object v1, p0, Lo/Ꮭ$ˊ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RO:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/ᔱ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/Ꮭ$ˊ;Lo/Ꮭ$ˊ;I)V

    iput-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    .line 2000
    iget-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    invoke-virtual {v0}, Lo/ᔱ;->אּ()V

    .line 2000
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 11

    .line 7000
    move-object p1, p0

    .line 7000
    new-instance v0, Lo/Ꮭ$if;

    iget-object v1, p1, Lo/Ꮭ$ˊ;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/Ꮭ$ˊ;->Rq:Lo/zs;

    iget-object v3, p1, Lo/Ꮭ$ˊ;->Rr:Lo/პ$if;

    invoke-direct {v0, v1, v2, v3}, Lo/Ꮭ$if;-><init>(Landroid/content/Context;Lo/zs;Lo/პ$if;)V

    .line 7000
    invoke-interface {v0}, Lo/yr;->э()Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v6, p0, Lo/Ꮭ$ˊ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/Ꮭ$ˊ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    const-string v8, "gmob-apps"

    move-object v9, p1

    move-object p1, v0

    .line 8000
    sget-object v10, Lo/ms;->awD:Lo/ml;

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8000
    :cond_0
    return-void
.end method

.method public final Т()V
    .locals 6

    .line 3000
    iget-object v2, p0, Lo/Ꮭ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    invoke-virtual {v0}, Lo/ᔱ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    invoke-virtual {v0}, Lo/ᔱ;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    invoke-virtual {v0}, Lo/ᔱ;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lo/Ꮭ$ˊ;->Rv:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lo/v;->ﻤ()Lo/zc;

    move-result-object v3

    .line 3000
    iget-object v4, v3, Lo/zc;->Im:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v3, Lo/zc;->aIZ:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v5, "Invalid state: release() called more times than expected."

    .line 4000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_3
    iget v0, v3, Lo/zc;->aIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/zc;->aIZ:I

    if-nez v0, :cond_4

    iget-object v0, v3, Lo/zc;->mHandler:Landroid/os/Handler;

    new-instance v1, Lo/zd;

    invoke-direct {v1, v3}, Lo/zd;-><init>(Lo/zc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_2
    throw v3

    .line 3000
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮭ$ˊ;->Rv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final о()Lo/ᕃ;
    .locals 3

    iget-object v1, p0, Lo/Ꮭ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/Ꮭ$ˊ;->Ru:Lo/ᔱ;

    invoke-virtual {v0}, Lo/ᔱ;->օ()Lo/ᕃ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final synthetic э()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lo/Ꮭ;->у()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final є()V
    .locals 1

    invoke-virtual {p0}, Lo/Ꮭ;->э()Ljava/lang/Object;

    return-void
.end method

.method public final ᵒ(I)V
    .locals 0

    .line 1
    return-void
.end method

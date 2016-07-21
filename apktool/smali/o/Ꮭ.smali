.class public abstract Lo/Ꮭ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/პ$if;
.implements Lo/yr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮭ$ˊ;,
        Lo/Ꮭ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u10de$if;Lo/yr<Ljava/lang/Void;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final Rq:Lo/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zs<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;"
        }
    .end annotation
.end field

.field private final Rr:Lo/პ$if;


# direct methods
.method public constructor <init>(Lo/zs;Lo/პ$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zs<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;Lo/\u10de$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ꮭ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/Ꮭ;->Rq:Lo/zs;

    iput-object p2, p0, Lo/Ꮭ;->Rr:Lo/პ$if;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lo/Ꮭ;->Т()V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lo/Ꮭ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/Ꮭ;->Rr:Lo/პ$if;

    invoke-interface {v0, p1}, Lo/პ$if;->ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lo/Ꮭ;->Т()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method final ˊ(Lo/ᕃ;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 6

    .line 1000
    :try_start_0
    new-instance v0, Lo/ᔹ;

    invoke-direct {v0, p0}, Lo/ᔹ;-><init>(Lo/Ꮭ;)V

    invoke-interface {p1, p2, v0}, Lo/ᕃ;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/ᕄ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service."

    move-object v5, p1

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object p2, p1

    move-object p1, v0

    .line 3000
    new-instance v0, Lo/vp;

    iget-object v1, p1, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 3000
    goto/16 :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    move-object v5, p1

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object p2, p1

    move-object p1, v0

    .line 6000
    new-instance v0, Lo/vp;

    iget-object v1, p1, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 6000
    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    move-object v5, p1

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object p2, p1

    move-object p1, v0

    .line 9000
    new-instance v0, Lo/vp;

    iget-object v1, p1, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 9000
    goto :goto_0

    :catch_3
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    move-object v5, p1

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object p2, p1

    move-object p1, v0

    .line 12000
    new-instance v0, Lo/vp;

    iget-object v1, p1, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 12000
    :goto_0
    iget-object v0, p0, Lo/Ꮭ;->Rr:Lo/პ$if;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lo/პ$if;->ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Т()V
.end method

.method public abstract о()Lo/ᕃ;
.end method

.method public final у()Ljava/lang/Void;
    .locals 4

    invoke-virtual {p0}, Lo/Ꮭ;->о()Lo/ᕃ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/Ꮭ;->Rr:Lo/პ$if;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lo/პ$if;->ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lo/Ꮭ;->Т()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Ꮭ;->Rq:Lo/zs;

    new-instance v1, Lo/ᐱ;

    invoke-direct {v1, p0, v3}, Lo/ᐱ;-><init>(Lo/Ꮭ;Lo/ᕃ;)V

    new-instance v2, Lo/ᓮ;

    invoke-direct {v2, p0}, Lo/ᓮ;-><init>(Lo/Ꮭ;)V

    invoke-interface {v0, v1, v2}, Lo/zs;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic э()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/Ꮭ;->у()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class final Lo/vy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aEx:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private synthetic aEy:Lo/vs;

.field private synthetic aEz:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/vs;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/ᕄ;)V
    .locals 0

    iput-object p1, p0, Lo/vy;->aEy:Lo/vs;

    iput-object p2, p0, Lo/vy;->aEx:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lo/vy;->aEz:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lo/vy;->aEy:Lo/vs;

    iget-object v1, p0, Lo/vy;->aEx:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v0, v1}, Lo/vs;->ˋ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v7

    move-object v8, v6

    .line 1000
    new-instance v0, Lo/vp;

    iget-object v1, v7, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 1000
    const-string v0, "Could not fetch ad response due to an Exception."

    move-object v7, v6

    move-object v6, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :goto_0
    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vy;->aEz:Lo/ᕄ;

    invoke-interface {v0, v5}, Lo/ᕄ;->ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v6

    const-string v0, "Fail to forward ad response."

    move-object v7, v6

    move-object v6, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    return-void
.end method

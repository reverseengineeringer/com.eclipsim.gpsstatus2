.class final Lo/wu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private synthetic aGj:Lo/sm;

.field private synthetic aGk:Lo/ws;

.field private synthetic aGl:Lo/wx;


# direct methods
.method constructor <init>(Lo/ws;Lo/sm;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/wx;)V
    .locals 0

    iput-object p1, p0, Lo/wu;->aGk:Lo/ws;

    iput-object p2, p0, Lo/wu;->aGj:Lo/sm;

    iput-object p3, p0, Lo/wu;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lo/wu;->aGl:Lo/wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/wu;->aGj:Lo/sm;

    iget-object v1, p0, Lo/wu;->aGk:Lo/ws;

    .line 1000
    iget-object v1, v1, Lo/ws;->mContext:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, p0, Lo/wu;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lo/wu;->aGl:Lo/wx;

    iget-object v3, p0, Lo/wu;->aGk:Lo/ws;

    .line 2000
    iget-object v5, v3, Lo/ws;->aGg:Ljava/lang/String;

    .line 2000
    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/K;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v1, "Fail to initialize adapter "

    iget-object v0, p0, Lo/wu;->aGk:Lo/ws;

    .line 3000
    iget-object v0, v0, Lo/ws;->aBg:Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, v6

    move-object v6, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    iget-object v6, p0, Lo/wu;->aGk:Lo/ws;

    .line 6000
    iget-object v8, v6, Lo/ws;->Im:Ljava/lang/Object;

    monitor-enter v8

    const/4 v0, 0x2

    :try_start_1
    iput v0, v6, Lo/ws;->aGi:I

    const/4 v0, 0x0

    iput v0, v6, Lo/ws;->QV:I

    iget-object v0, v6, Lo/ws;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lo/afz$if;


# instance fields
.field private aSe:Lo/afz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 18000
    .line 18000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v2}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 18000
    move-object v2, p1

    move-object p1, v0

    .line 19000
    if-nez v2, :cond_1

    .line 20000
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 21000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 22000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 19000
    const-string v1, "onBind called with null intent"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/ahs;

    iget-object v1, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ahs;-><init>(Lo/aho;)V

    return-object v0

    .line 23000
    :cond_2
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 24000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 25000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 19000
    const-string v1, "onBind received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v2}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 2000
    iget-object v0, v0, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v2

    .line 3000
    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 2000
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 5000
    .line 5000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v2}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 6000
    iget-object v0, v0, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v2

    .line 7000
    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 6000
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 6000
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 34000
    .line 34000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v2}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 34000
    move-object v2, p1

    move-object p1, v0

    .line 35000
    if-nez v2, :cond_1

    .line 36000
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 37000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 38000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 35000
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 39000
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 40000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 35000
    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35000
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 9000
    .line 9000
    move-object v5, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v5}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 9000
    move-object p2, p1

    move-object p1, v0

    .line 11000
    :try_start_0
    sget-object v3, Lo/ahl;->KQ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lo/ahl;->VG:Lo/afd;

    if-eqz v4, :cond_1

    .line 12000
    iget-object v0, v4, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 11000
    if-eqz v0, :cond_1

    .line 13000
    invoke-virtual {v4}, Lo/afd;->ｋ()V

    iget-object v0, v4, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11000
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10000
    :catch_0
    :goto_0
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v5

    move-object v3, v5

    .line 14000
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v4, v5, Lo/aho;->aWe:Lo/ahe;

    .line 10000
    if-nez p2, :cond_2

    .line 15000
    iget-object v0, v4, Lo/ahe;->aUF:Lo/ahe$if;

    .line 10000
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 16000
    iget-object v0, v4, Lo/ahe;->aUK:Lo/ahe$if;

    .line 10000
    const-string v1, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17000
    move-object v5, v3

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v5, Lo/aho;->aWf:Lo/ahn;

    .line 10000
    new-instance v1, Lo/aga;

    invoke-direct {v1, p1, v3, p3, v4}, Lo/aga;-><init>(Lo/afz;Lo/aho;ILo/ahe;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    .line 10000
    :cond_3
    :goto_1
    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 26000
    .line 26000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    if-nez v0, :cond_0

    new-instance v0, Lo/afz;

    invoke-direct {v0, v2}, Lo/afz;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->aSe:Lo/afz;

    .line 26000
    move-object v2, p1

    move-object p1, v0

    .line 27000
    if-nez v2, :cond_1

    .line 28000
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 29000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 30000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 27000
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 31000
    iget-object v0, p1, Lo/afz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object p1

    .line 32000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 27000
    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27000
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐥ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ﾇ()Lcom/google/android/gms/measurement/AppMeasurementService;
    .locals 0

    return-object p0
.end method

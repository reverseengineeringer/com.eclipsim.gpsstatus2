.class public Lo/ap;
.super Landroid/app/Service;


# static fields
.field private static ʻ:Ljava/lang/Boolean;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 1000
    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    sget-object v0, Lo/ap;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ap;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {p0, v0}, Lo/bp;->ʼ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ap;->ʻ:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 2000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lo/ca;->ᵕ(Landroid/content/Context;)Lo/ca;

    move-result-object v6

    .line 2000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 2000
    const-string v6, "CampaignTrackingService is starting up"

    .line 3000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 4000
    invoke-static {p0}, Lo/ca;->ᵕ(Landroid/content/Context;)Lo/ca;

    move-result-object v6

    .line 4000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 4000
    const-string v6, "CampaignTrackingService is shutting down"

    .line 5000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5000
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 6000
    :try_start_0
    sget-object v8, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->KQ:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->VG:Lo/afd;

    if-eqz p2, :cond_0

    .line 7000
    iget-object v0, p2, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 6000
    if-eqz v0, :cond_0

    .line 8000
    move-object v9, p2

    invoke-virtual {p2}, Lo/afd;->ｋ()V

    iget-object v0, v9, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6000
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v8

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6000
    :catch_0
    :goto_0
    invoke-static {p0}, Lo/ca;->ᵕ(Landroid/content/Context;)Lo/ca;

    move-result-object v9

    move-object p2, v9

    .line 9000
    iget-object v0, v9, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v6, v9, Lo/ca;->Xu:Lo/bj;

    .line 9000
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10000
    move-object v7, p0

    iget-object v8, p0, Lo/ap;->mHandler:Landroid/os/Handler;

    if-nez v8, :cond_1

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v7}, Lo/ap;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Lo/ap;->mHandler:Landroid/os/Handler;

    .line 10000
    :cond_1
    move-object v7, v8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    const-string v10, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    .line 11000
    move-object v2, v10

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    .line 12000
    move-object v9, p2

    iget-object v0, p2, Lo/ca;->Xv:Lo/dj;

    .line 13000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_2
    iget-object v0, v9, Lo/ca;->Xv:Lo/dj;

    .line 12000
    new-instance v10, Lo/aq;

    invoke-direct {v10, p0, v6, v7, p3}, Lo/aq;-><init>(Lo/ap;Lo/bj;Landroid/os/Handler;I)V

    .line 14000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v10}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14000
    const/4 v0, 0x2

    return v0

    .line 16000
    :cond_3
    sget-object v0, Lo/db;->Zh:Lo/db$if;

    .line 17000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 16000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    move-object v0, v6

    const-string v10, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 18000
    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18000
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v0, v6

    const-string v10, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v11, p1

    .line 19000
    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    .line 20000
    move-object v9, p2

    iget-object v0, p2, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v9, Lo/ca;->Xw:Lo/br;

    .line 20000
    new-instance v1, Lo/ar;

    invoke-direct {v1, p0, v6, v7, p3}, Lo/ar;-><init>(Lo/ap;Lo/bj;Landroid/os/Handler;I)V

    move-object p3, v1

    move-object p2, p1

    move-object p1, v0

    .line 21000
    const-string v6, "campaign param can\'t be empty"

    .line 22000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    .line 23000
    :cond_5
    iget-object v6, p1, Lo/bx;->WO:Lo/ca;

    .line 24000
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 25000
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_6
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 21000
    new-instance v6, Lo/bt;

    invoke-direct {v6, p1, p2, p3}, Lo/bt;-><init>(Lo/br;Ljava/lang/String;Lo/ar;)V

    .line 26000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v6}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26000
    const/4 v0, 0x2

    return v0
.end method

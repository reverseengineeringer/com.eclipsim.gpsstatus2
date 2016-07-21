.class public final Lo/cc$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic XK:Lo/cc;

.field private volatile XL:Lo/bh;

.field private volatile XM:Z


# direct methods
.method protected constructor <init>(Lo/cc;)V
    .locals 0

    iput-object p1, p0, Lo/cc$if;->XK:Lo/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 11000
    const-string v6, "AnalyticsServiceConnection.onServiceConnected"

    .line 11000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    move-object p1, p0

    monitor-enter p1

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string p2, "Service connected with null binder"

    .line 12000
    move-object v2, p2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12000
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :cond_1
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/bh$if;->ᐧ(Landroid/os/IBinder;)Lo/bh;

    move-result-object v0

    move-object v6, v0

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string p2, "Bound to IAnalyticsService interface"

    .line 13000
    move-object v2, p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string p2, "Got binder with a wrong descriptor"

    .line 14000
    move-object v2, p2

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14000
    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string p2, "Service connect failed to get IAnalyticsService"

    .line 15000
    move-object v2, p2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15000
    :goto_0
    if-nez v6, :cond_3

    :try_start_4
    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    .line 16000
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 17000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 17000
    iget-object v1, p0, Lo/cc$if;->XK:Lo/cc;

    .line 18000
    iget-object v7, v1, Lo/cc;->XG:Lo/cc$if;

    .line 19000
    .line 19000
    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v7}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19000
    goto :goto_1

    :catch_1
    goto :goto_1

    :cond_3
    :try_start_5
    iget-boolean v0, p0, Lo/cc$if;->XM:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string p2, "onServiceConnected received after the timeout limit"

    .line 20000
    move-object v2, p2

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    move-object v7, v6

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    .line 21000
    iget-object p2, v0, Lo/bx;->WO:Lo/ca;

    .line 22000
    iget-object v0, p2, Lo/ca;->Xv:Lo/dj;

    .line 23000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_4
    iget-object v0, p2, Lo/ca;->Xv:Lo/dj;

    .line 22000
    new-instance p2, Lo/ce;

    invoke-direct {p2, p0, v7}, Lo/ce;-><init>(Lo/cc$if;Lo/bh;)V

    .line 24000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, p2}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24000
    goto :goto_1

    :cond_5
    iput-object v6, p0, Lo/cc$if;->XL:Lo/bh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 26000
    const-string v2, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 26000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_0
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    .line 27000
    iget-object v2, v0, Lo/bx;->WO:Lo/ca;

    .line 28000
    iget-object v0, v2, Lo/ca;->Xv:Lo/dj;

    .line 29000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_1
    iget-object v0, v2, Lo/ca;->Xv:Lo/dj;

    .line 28000
    new-instance v2, Lo/cf;

    invoke-direct {v2, p0, p1}, Lo/cf;-><init>(Lo/cc$if;Landroid/content/ComponentName;)V

    .line 30000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v2}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30000
    return-void
.end method

.method public final ۊ()Lo/bh;
    .locals 12

    .line 1000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 1000
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    .line 2000
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 3000
    iget-object v7, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 3000
    const-string v0, "app_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/gl;->č()Lo/gl;

    move-object v9, p0

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/cc$if;->XL:Lo/bh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cc$if;->XM:Z

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    .line 4000
    iget-object v0, v0, Lo/cc;->XG:Lo/cc$if;

    .line 5000
    const/16 v1, 0x81

    invoke-static {v7, v6, v0, v1}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    .line 5000
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string v8, "Bind to service requested"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 6000
    move-object v2, v8

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    if-nez v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cc$if;->XM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const/4 v0, 0x0

    return-object v0

    .line 7000
    :cond_0
    :try_start_1
    sget-object v0, Lo/db;->Zr:Lo/db$if;

    .line 8000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 7000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 7000
    invoke-virtual {p0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string v8, "Wait for service connect was interrupted"

    .line 9000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9000
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cc$if;->XM:Z

    iget-object v10, p0, Lo/cc$if;->XL:Lo/bh;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cc$if;->XL:Lo/bh;

    if-nez v10, :cond_1

    iget-object v0, p0, Lo/cc$if;->XK:Lo/cc;

    const-string v8, "Successfully bound to service but never got onServiceConnected callback"

    .line 10000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10000
    :cond_1
    monitor-exit v9

    return-object v10

    :catchall_0
    move-exception v6

    monitor-exit v9

    throw v6
.end method

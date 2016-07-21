.class public final Lo/afp$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/fd$ˊ;
.implements Lo/fd$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic aTe:Lo/afp;

.field volatile aTh:Z

.field volatile aTi:Lo/ahd;


# direct methods
.method protected constructor <init>(Lo/afp;)V
    .locals 0

    iput-object p1, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/afp$if;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afp$if;->aTh:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1000
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object p1, p0

    monitor-enter p1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/afp$if;->aTh:Z

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/ahb$if;->ᑊ(Landroid/os/IBinder;)Lo/ahb;

    move-result-object v0

    move-object v2, v0

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 3000
    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 4000
    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 5000
    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afp$if;->aTh:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/afp$if;->aTe:Lo/afp;

    .line 6000
    iget-object v1, v1, Lo/afp;->aSX:Lo/afp$if;

    .line 7000
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8000
    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8000
    goto :goto_1

    :catch_1
    goto :goto_1

    :cond_3
    move-object v3, v2

    :try_start_4
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/afv;

    invoke-direct {v1, p0, v3}, Lo/afv;-><init>(Lo/afp$if;Lo/ahb;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 9000
    const-string v2, "MeasurementServiceConnection.onServiceDisconnected"

    .line 9000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_0
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 10000
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/afw;

    invoke-direct {v1, p0, p1}, Lo/afw;-><init>(Lo/afp$if;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 14000
    const-string v2, "MeasurementServiceConnection.onConnectionFailed"

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_0
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    iget-object v2, v0, Lo/afp;->aRZ:Lo/aho;

    .line 15000
    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/aho;->aWe:Lo/ahe;

    .line 16000
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v2, Lo/aho;->aWe:Lo/ahe;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15000
    :goto_1
    if-eqz v2, :cond_3

    .line 17000
    iget-object v0, v2, Lo/ahe;->aUF:Lo/ahe$if;

    .line 17000
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object p1, p0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/afp$if;->aTh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afp$if;->aTi:Lo/ahd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2
.end method

.method public final є()V
    .locals 4

    .line 11000
    const-string v2, "MeasurementServiceConnection.onConnected"

    .line 11000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/afp$if;->aTi:Lo/ahd;

    invoke-virtual {v0}, Lo/ahd;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ahb;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afp$if;->aTi:Lo/ahd;

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/afx;

    invoke-direct {v1, p0, v3}, Lo/afx;-><init>(Lo/afp$if;Lo/ahb;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/afp$if;->aTi:Lo/ahd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afp$if;->aTh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ᵒ(I)V
    .locals 2

    .line 12000
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 12000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_0
    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 13000
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/afy;

    invoke-direct {v1, p0}, Lo/afy;-><init>(Lo/afp$if;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

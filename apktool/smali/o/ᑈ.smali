.class public Lo/ᑈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᑈ$if;,
        Lo/ᑈ$ˊ;
    }
.end annotation


# instance fields
.field private IR:Lo/hb;

.field private IS:Lo/lf;

.field private IT:Z

.field private IU:Ljava/lang/Object;

.field private IV:Lo/ᑈ$ˊ;

.field private IW:J

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lo/ᑈ;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᑈ;->IU:Ljava/lang/Object;

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ᑈ;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑈ;->IT:Z

    iput-wide p2, p0, Lo/ᑈ;->IW:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lo/ᑈ$if;
    .locals 4

    new-instance v0, Lo/ᑈ;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lo/ᑈ;-><init>(Landroid/content/Context;J)V

    move-object p0, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/ᑈ;->ᐡ(Z)V

    invoke-virtual {p0}, Lo/ᑈ;->getInfo()Lo/ᑈ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-virtual {p0}, Lo/ᑈ;->finish()V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lo/ᑈ;->finish()V

    throw v3
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private ʇ()V
    .locals 6

    .line 3000
    iget-object v4, p0, Lo/ᑈ;->IU:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;

    .line 3000
    iget-object v0, v0, Lo/ᑈ$ˊ;->Jb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    :try_start_1
    iget-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;

    invoke-virtual {v0}, Lo/ᑈ$ˊ;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lo/ᑈ;->IW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lo/ᑈ$ˊ;

    iget-wide v1, p0, Lo/ᑈ;->IW:J

    invoke-direct {v0, p0, v1, v2}, Lo/ᑈ$ˊ;-><init>(Lo/ᑈ;J)V

    iput-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private static ʳ(Landroid/content/Context;)Lo/hb;
    .locals 5

    .line 10000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lo/dx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/dx;-><init>(I)V

    throw v0

    :goto_0
    invoke-static {}, Lo/hd;->ɢ()Lo/hd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v3, Lo/hb;

    invoke-direct {v3}, Lo/hb;-><init>()V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lo/gl;->č()Lo/gl;

    .line 10000
    const/4 v0, 0x1

    invoke-static {p0, v4, v3, v0}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 10000
    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ(Lo/hb;)Lo/lf;
    .locals 5

    .line 11000
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11000
    const-string v4, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 12000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    iget-boolean v0, p0, Lo/hb;->aff:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hb;->aff:Z

    iget-object v0, p0, Lo/hb;->afg:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_2
    invoke-static {p0}, Lo/lf$if;->ᵢ(Landroid/os/IBinder;)Lo/lf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ᐡ(Z)V
    .locals 3

    .line 2000
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ᑈ;->IT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ᑈ;->finish()V

    :cond_1
    iget-object v0, p0, Lo/ᑈ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ᑈ;->ʳ(Landroid/content/Context;)Lo/hb;

    move-result-object v0

    iput-object v0, p0, Lo/ᑈ;->IR:Lo/hb;

    iget-object v0, p0, Lo/ᑈ;->IR:Lo/hb;

    invoke-static {v0}, Lo/ᑈ;->ˊ(Lo/hb;)Lo/lf;

    move-result-object v0

    iput-object v0, p0, Lo/ᑈ;->IS:Lo/lf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->IT:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lo/ᑈ;->ʇ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lo/ᑈ;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 8000
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ᑈ;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᑈ;->IR:Lo/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lo/ᑈ;->IT:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ᑈ;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lo/ᑈ;->IR:Lo/hb;

    .line 9000
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9000
    :cond_3
    nop

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/ᑈ;->IT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑈ;->IS:Lo/lf;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑈ;->IR:Lo/hb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getInfo()Lo/ᑈ$if;
    .locals 6

    .line 4000
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 4000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/ᑈ;->IT:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lo/ᑈ;->IU:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᑈ;->IV:Lo/ᑈ$ˊ;

    .line 5000
    iget-boolean v0, v0, Lo/ᑈ$ˊ;->Jc:Z

    .line 5000
    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lo/ᑈ;->ᐡ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lo/ᑈ;->IT:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lo/ᑈ;->IR:Lo/hb;

    .line 6000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_4
    iget-object v0, p0, Lo/ᑈ;->IS:Lo/lf;

    .line 7000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7000
    :cond_5
    :try_start_5
    new-instance v3, Lo/ᑈ$if;

    iget-object v0, p0, Lo/ᑈ;->IS:Lo/lf;

    invoke-interface {v0}, Lo/lf;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ᑈ;->IS:Lo/lf;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/lf;->ı(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lo/ᑈ$if;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_3
    invoke-direct {p0}, Lo/ᑈ;->ʇ()V

    return-object v3
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᑈ;->ᐡ(Z)V

    return-void
.end method

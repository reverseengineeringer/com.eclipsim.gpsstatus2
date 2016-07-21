.class public abstract Lo/ald;
.super Landroid/app/Service;


# instance fields
.field private final Im:Ljava/lang/Object;

.field private aZO:Lcom/google/android/gms/iid/MessengerCompat;

.field private aZP:Ljava/util/concurrent/ExecutorService;

.field private aZQ:I

.field private aZR:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v1, Lo/ale;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/ale;-><init>(Lo/ald;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Lo/ale;)V

    iput-object v0, p0, Lo/ald;->aZO:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/ald;->aZP:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ald;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/ald;->aZR:I

    return-void
.end method


# virtual methods
.method public abstract aU()Landroid/content/Intent;
.end method

.method protected final aV()V
    .locals 4

    .line 2000
    iget-object v2, p0, Lo/ald;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ald;->aZR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ald;->aZR:I

    iget v0, p0, Lo/ald;->aZR:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/ald;->aZQ:I

    .line 2000
    invoke-virtual {p0, v0}, Lo/ald;->stopSelfResult(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1000
    if-eqz p1, :cond_1

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/ald;->aZO:Lcom/google/android/gms/iid/MessengerCompat;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    invoke-interface {v0}, Lo/il;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1000
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p1, p0, Lo/ald;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput p3, p0, Lo/ald;->aZQ:I

    iget v0, p0, Lo/ald;->aZR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ald;->aZR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_0
    invoke-virtual {p0}, Lo/ald;->aU()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ald;->aV()V

    const/4 v0, 0x2

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/ald;->ͺ(Landroid/content/Intent;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p2

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ᴊ;->ˊ(Landroid/content/Intent;)Z

    :cond_1
    return p2

    :catchall_1
    move-exception p2

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/ᴊ;->ˊ(Landroid/content/Intent;)Z

    :cond_2
    throw p2
.end method

.method public ͺ(Landroid/content/Intent;)I
    .locals 2

    iget-object v0, p0, Lo/ald;->aZP:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/alf;

    invoke-direct {v1, p0, p1}, Lo/alf;-><init>(Lo/ald;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0
.end method

.method public abstract ι(Landroid/content/Intent;)V
.end method

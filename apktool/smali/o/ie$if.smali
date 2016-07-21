.class public final Lo/ie$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd$ˊ;
.implements Lo/fd$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field protected final afY:Lo/ig;

.field private final afZ:Ljava/lang/String;

.field private final aga:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Lo/is$if;>;"
        }
    .end annotation
.end field

.field private final agb:Landroid/os/HandlerThread;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ie$if;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lo/ie$if;->afZ:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    iget-object v0, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lo/ig;

    iget-object v1, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lo/ig;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ie$if;Lo/ie$if;)V

    iput-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/ie$if;->aga:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1000
    iget-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->אּ()V

    .line 1000
    return-void
.end method

.method private Ϝ()Lo/ij;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ij;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final ϒ()Lo/is$if;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ie$if;->aga:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/is$if;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    nop

    :catch_0
    if-nez v4, :cond_0

    new-instance v0, Lo/is$if;

    invoke-direct {v0}, Lo/is$if;-><init>()V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final є()V
    .locals 5

    .line 2000
    invoke-direct {p0}, Lo/ie$if;->Ϝ()Lo/ij;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v1, p0, Lo/ie$if;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lo/ie$if;->afZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lo/ij;->ˊ(Lcom/google/android/gms/gass/internal/GassRequestParcel;)Lcom/google/android/gms/gass/internal/GassResponseParcel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->λ()Lo/is$if;

    move-result-object v3

    iget-object v0, p0, Lo/ie$if;->aga:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    move-object v4, p0

    iget-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ie$if;->afY:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->disconnect()V

    .line 2000
    :cond_0
    iget-object v0, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 3000
    :catch_0
    move-object v4, p0

    iget-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/ie$if;->afY:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->disconnect()V

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v3

    .line 4000
    move-object v4, p0

    iget-object v0, p0, Lo/ie$if;->afY:Lo/ig;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/ie$if;->afY:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->disconnect()V

    .line 4000
    :cond_2
    iget-object v0, p0, Lo/ie$if;->agb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw v3

    :cond_3
    return-void
.end method

.method public final ᵒ(I)V
    .locals 0

    return-void
.end method

.class final Lo/gc;
.super Lo/gb;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gc$if;,
        Lo/gc$ˊ;
    }
.end annotation


# instance fields
.field private final aed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/gc$if;Lo/gc$\u02ca;>;"
        }
    .end annotation
.end field

.field private final aee:Lo/gl;

.field private final aef:J

.field private final gH:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lo/gb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gc;->aed:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/gc;->gH:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/gc;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lo/gl;->č()Lo/gl;

    move-result-object v0

    iput-object v0, p0, Lo/gc;->aee:Lo/gl;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/gc;->aef:J

    return-void
.end method

.method static synthetic ˊ(Lo/gc;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lo/gc;->aed:Ljava/util/HashMap;

    return-object v0
.end method

.method private ˊ(Lo/gc$if;Lo/fd$ʻ;)Z
    .locals 7

    .line 1000
    const-string v6, "ServiceConnection must not be null"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v4, p0, Lo/gc;->aed:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/gc;->aed:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/gc$ˊ;

    if-nez v5, :cond_1

    new-instance v5, Lo/gc$ˊ;

    invoke-direct {v5, p0, p1}, Lo/gc$ˊ;-><init>(Lo/gc;Lo/gc$if;)V

    invoke-virtual {v5, p2}, Lo/gc$ˊ;->ˊ(Lo/fd$ʻ;)V

    invoke-virtual {v5}, Lo/gc$ˊ;->ｫ()V

    iget-object v0, p0, Lo/gc;->aed:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lo/gc;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object v6, p2

    .line 2000
    iget-object v0, v5, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, p2}, Lo/gc$ˊ;->ˊ(Lo/fd$ʻ;)V

    .line 3000
    iget v0, v5, Lo/gc$ˊ;->ﺑ:I

    .line 3000
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4000
    :sswitch_0
    iget-object v0, v5, Lo/gc$ˊ;->aeh:Landroid/content/ComponentName;

    .line 5000
    .line 5000
    iget-object v1, v5, Lo/gc$ˊ;->ael:Landroid/os/IBinder;

    .line 5000
    invoke-interface {p2, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5}, Lo/gc$ˊ;->ｫ()V

    .line 6000
    :goto_0
    iget-boolean v0, v5, Lo/gc$ˊ;->aek:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    monitor-exit v4

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/gc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/gc;->gH:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˎ(Lo/gc;)Lo/gl;
    .locals 1

    iget-object v0, p0, Lo/gc;->aee:Lo/gl;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 15000
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/gc$ˊ;

    iget-object v2, p0, Lo/gc;->aed:Ljava/util/HashMap;

    monitor-enter v2

    .line 15000
    :try_start_0
    iget-object v0, p1, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 15000
    if-eqz v0, :cond_1

    .line 16000
    iget-boolean v0, p1, Lo/gc$ˊ;->aek:Z

    .line 16000
    if-eqz v0, :cond_0

    .line 17000
    .line 17000
    move-object v3, p1

    iget-object v0, p1, Lo/gc$ˊ;->aen:Lo/gc;

    .line 19000
    iget-object v0, v0, Lo/gc;->gH:Landroid/content/Context;

    .line 17000
    iget-object v4, v3, Lo/gc$ˊ;->aei:Lo/gc$ˊ$if;

    .line 20000
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v4}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 17000
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/gc$ˊ;->aek:Z

    const/4 v0, 0x2

    iput v0, v3, Lo/gc$ˊ;->ﺑ:I

    .line 17000
    :cond_0
    iget-object v0, p0, Lo/gc;->aed:Ljava/util/HashMap;

    .line 21000
    iget-object v1, p1, Lo/gc$ˊ;->aem:Lo/gc$if;

    .line 21000
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;)V
    .locals 7

    .line 7000
    new-instance v0, Lo/gc$if;

    invoke-direct {v0, p1, p2}, Lo/gc$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    move-object p1, p0

    .line 7000
    const-string v6, "ServiceConnection must not be null"

    .line 8000
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v4, p1, Lo/gc;->aed:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, Lo/gc;->aed:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/gc$ˊ;

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, p3

    .line 9000
    iget-object v0, v5, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_2
    move-object p2, v5

    .line 10000
    .line 13000
    invoke-static {p3}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 10000
    iget-object v0, p2, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7000
    .line 14000
    iget-object v0, v5, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 7000
    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/gc;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p1, Lo/gc;->mHandler:Landroid/os/Handler;

    iget-wide v1, p1, Lo/gc;->aef:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lo/gc$if;

    invoke-direct {v0, p1, p2}, Lo/gc$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lo/gc;->ˊ(Lo/gc$if;Lo/fd$ʻ;)Z

    move-result v0

    return v0
.end method

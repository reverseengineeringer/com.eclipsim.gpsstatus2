.class final Lo/ᕀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ڏ:Lo/ᑊ;


# direct methods
.method constructor <init>(Lo/ᑊ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/ᕀ;->ڏ:Lo/ᑊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 57
    :sswitch_0
    iget-object v0, p0, Lo/ᕀ;->ڏ:Lo/ᑊ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/ᑊ$ˊ;

    .line 1028
    .line 1233
    move-object p1, v0

    iget-object v3, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v3

    .line 1234
    if-eqz v2, :cond_0

    if-nez v2, :cond_1

    .line 2198
    .line 3168
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ᑊ$ˊ;->ઽ:Ljava/lang/ref/WeakReference;

    .line 2198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑊ$if;

    .line 2199
    if-eqz v0, :cond_1

    .line 2201
    iget-object v0, p1, Lo/ᑊ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 58
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 60
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

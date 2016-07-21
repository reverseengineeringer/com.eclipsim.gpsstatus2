.class public final Lo/fd$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;

.field private final adu:I


# direct methods
.method public constructor <init>(Lo/fd;I)V
    .locals 0

    iput-object p1, p0, Lo/fd$ʻ;->adq:Lo/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/fd$ʻ;->adu:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1000
    const-string p1, "Expecting a valid IBinder"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/fd$ʻ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˊ(Lo/fd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/fd$ʻ;->adq:Lo/fd;

    invoke-static {p2}, Lo/gi$if;->ﾞ(Landroid/os/IBinder;)Lo/gi;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;Lo/gi;)Lo/gi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_0
    iget-object p1, p0, Lo/fd$ʻ;->adq:Lo/fd;

    iget p2, p0, Lo/fd$ʻ;->adu:I

    .line 2000
    iget-object v0, p1, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lo/fd;->mHandler:Landroid/os/Handler;

    new-instance v2, Lo/fd$ͺ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/fd$ͺ;-><init>(Lo/fd;I)V

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    iget-object v0, p0, Lo/fd$ʻ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˊ(Lo/fd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/fd$ʻ;->adq:Lo/fd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;Lo/gi;)Lo/gi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit p1

    throw v5

    :goto_0
    iget-object v0, p0, Lo/fd$ʻ;->adq:Lo/fd;

    iget-object v0, v0, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/fd$ʻ;->adq:Lo/fd;

    iget-object v1, v1, Lo/fd;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lo/fd$ʻ;->adu:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

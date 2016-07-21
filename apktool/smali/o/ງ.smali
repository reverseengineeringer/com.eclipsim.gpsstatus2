.class final Lo/ງ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QT:Lo/อ;


# direct methods
.method constructor <init>(Lo/อ;)V
    .locals 0

    iput-object p1, p0, Lo/ງ;->QT:Lo/อ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ງ;->QT:Lo/อ;

    .line 1000
    iget-object v2, v0, Lo/อ;->QO:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ງ;->QT:Lo/อ;

    iget-object v0, v0, Lo/อ;->QQ:Lo/Ꮭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ງ;->QT:Lo/อ;

    invoke-virtual {v0}, Lo/อ;->onStop()V

    iget-object v0, p0, Lo/ງ;->QT:Lo/อ;

    const-string v3, "Timed out waiting for ad response."

    .line 2000
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lo/อ;->ˋ(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

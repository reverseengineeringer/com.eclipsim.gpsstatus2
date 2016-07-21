.class public Lo/ぃ;
.super Lo/hx;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public KW:Lo/hx;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/hx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ӏ(I)V
    .locals 2

    iget-object v1, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    invoke-virtual {v0, p1}, Lo/hx;->Ӏ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ᒫ()V
    .locals 3

    iget-object v1, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->ᒫ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final לּ()V
    .locals 3

    iget-object v1, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->לּ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ﺯ()V
    .locals 3

    iget-object v1, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->ﺯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ﻣ()V
    .locals 3

    iget-object v1, p0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ぃ;->KW:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->ﻣ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

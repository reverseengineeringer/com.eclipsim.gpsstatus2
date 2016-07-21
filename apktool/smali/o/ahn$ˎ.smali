.class final Lo/ahn$ˎ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic aVW:Lo/ahn;

.field final aVZ:Ljava/lang/Object;

.field private final aWa:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ahn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;)V"
        }
    .end annotation

    .line 2000
    iput-object p1, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2000
    .line 2000
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    iput-object p3, p0, Lo/ahn$ˎ;->aWa:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lo/ahn$ˎ;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 3000
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˊ(Lo/ahn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3000
    move-object v5, p0

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 3000
    invoke-virtual {v5}, Lo/ahn$ˎ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/ahn$ˎ;->aWa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lo/ahn$ˎ;->aWa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˋ(Lo/ahn;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lo/ahn$ˎ;->aVZ:Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    .line 5000
    move-object v5, p0

    :try_start_4
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 5000
    invoke-virtual {v5}, Lo/ahn$ˎ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5000
    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_5
    throw v4

    :goto_3
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˎ(Lo/ahn;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lo/ahn$ˎ;->aWa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-nez v0, :cond_5

    monitor-exit v3

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˎ(Lo/ahn;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_7
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˊ(Lo/ahn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˎ(Lo/ahn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˏ(Lo/ahn;)Lo/ahn$ˎ;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ᐝ(Lo/ahn;)Lo/ahn$ˎ;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ʻ(Lo/ahn;)Lo/ahn$ˎ;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ʼ(Lo/ahn;)Lo/ahn$ˎ;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 7000
    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_5
    monitor-exit v3

    goto/16 :goto_1

    :catchall_2
    move-exception v4

    monitor-exit v3

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˎ(Lo/ahn;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_9
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˊ(Lo/ahn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˎ(Lo/ahn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ˏ(Lo/ahn;)Lo/ahn$ˎ;

    move-result-object v0

    if-ne p0, v0, :cond_6

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ᐝ(Lo/ahn;)Lo/ahn$ˎ;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ʻ(Lo/ahn;)Lo/ahn$ˎ;

    move-result-object v0

    if-ne p0, v0, :cond_7

    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->ʼ(Lo/ahn;)Lo/ahn$ˎ;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lo/ahn$ˎ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 8000
    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_4
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_6
    throw v3
.end method

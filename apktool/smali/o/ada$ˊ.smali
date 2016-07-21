.class final Lo/ada$ˊ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final aOE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/el<*>;>;"
        }
    .end annotation
.end field

.field private final aOF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ada$if;>;"
        }
    .end annotation
.end field

.field final aOI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<Lo/el<*>;>;Landroid/util/SparseArray<Lo/ada$if;>;)V"
        }
    .end annotation

    const-string v0, "GoogleApiCleanup"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/ada$ˊ;->aOE:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lo/ada$ˊ;->aOF:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ada$ˊ;->aOE:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ada$if;

    iget-object v0, p0, Lo/ada$ˊ;->aOF:Landroid/util/SparseArray;

    .line 1000
    iget v1, v5, Lo/ada$if;->aMs:I

    .line 1000
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2000
    iget-object v0, v5, Lo/ada$if;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v5, Lo/ada$if;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v1

    iget v2, v5, Lo/ada$if;->aMs:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    iget-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/ada$ˊ;->aOI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v5
.end method

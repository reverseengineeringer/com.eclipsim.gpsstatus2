.class final Lo/ᑈ$ˊ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᑈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private IZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private Ja:J

.field Jb:Ljava/util/concurrent/CountDownLatch;

.field Jc:Z


# direct methods
.method public constructor <init>(Lo/ᑈ;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᑈ$ˊ;->IZ:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lo/ᑈ$ˊ;->Ja:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᑈ$ˊ;->Jb:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑈ$ˊ;->Jc:Z

    invoke-virtual {p0}, Lo/ᑈ$ˊ;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ᑈ$ˊ;->Jb:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lo/ᑈ$ˊ;->Ja:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    move-object v4, p0

    iget-object v0, p0, Lo/ᑈ$ˊ;->IZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑈ;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ᑈ;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᑈ$ˊ;->Jc:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_0
    return-void

    .line 2000
    :catch_0
    move-object v4, p0

    iget-object v0, p0, Lo/ᑈ$ˊ;->IZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑈ;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/ᑈ;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᑈ$ˊ;->Jc:Z

    .line 2000
    :cond_1
    return-void
.end method

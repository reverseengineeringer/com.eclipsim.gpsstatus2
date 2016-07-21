.class final Lo/ʶ$if;
.super Lo/ᒃ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1483<Ljava/lang/Void;Ljava/lang/Void;TD;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final Ŷ:Ljava/util/concurrent/CountDownLatch;

.field ż:Z

.field final synthetic ƨ:Lo/ʶ;


# direct methods
.method constructor <init>(Lo/ʶ;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lo/ʶ$if;->ƨ:Lo/ʶ;

    invoke-direct {p0}, Lo/ᒃ;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ʶ$if;->Ŷ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs ᑋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/ʶ$if;->ƨ:Lo/ʶ;

    .line 1296
    invoke-virtual {v0}, Lo/ʶ;->loadInBackground()Ljava/lang/Object;
    :try_end_0
    .catch Lo/ᓑ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .line 2278
    iget-object v0, p0, Lo/ᒃ;->ت:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 65
    throw v1

    .line 68
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/ʶ$if;->ƨ:Lo/ʶ;

    invoke-virtual {v0, p0, p1}, Lo/ʶ;->ˊ(Lo/ʶ$if;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lo/ʶ$if;->Ŷ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ʶ$if;->Ŷ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/ʶ$if;->ƨ:Lo/ʶ;

    move-object v3, p1

    move-object v2, p0

    .line 3237
    move-object p1, v0

    iget-object v0, v0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    if-eq v0, v2, :cond_0

    .line 3239
    invoke-virtual {p1, v2, v3}, Lo/ʶ;->ˊ(Lo/ʶ$if;Ljava/lang/Object;)V

    goto :goto_0

    .line 3245
    .line 4457
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᐥ;->ӭ:Z

    .line 3246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ʶ;->č:J

    .line 3247
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 3249
    invoke-virtual {p1, v3}, Lo/ʶ;->deliverResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    iget-object v0, p0, Lo/ʶ$if;->Ŷ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ʶ$if;->Ŷ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʶ$if;->ż:Z

    .line 99
    iget-object v0, p0, Lo/ʶ$if;->ƨ:Lo/ʶ;

    invoke-virtual {v0}, Lo/ʶ;->ᑉ()V

    .line 100
    return-void
.end method

.method protected final synthetic ᑦ()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/ʶ$if;->ᑋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

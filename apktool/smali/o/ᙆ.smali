.class final Lo/ᙆ;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ڽ:Lo/ᒃ;


# direct methods
.method constructor <init>(Lo/ᒃ;Lo/ᒃ$ˎ;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ᙆ;->ڽ:Lo/ᒃ;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lo/ᙆ;->get()Ljava/lang/Object;

    move-result-object v3

    .line 138
    iget-object v0, p0, Lo/ᙆ;->ڽ:Lo/ᒃ;

    invoke-static {v0, v3}, Lo/ᒃ;->ˋ(Lo/ᒃ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 149
    return-void

    .line 139
    :catch_0
    move-exception v3

    .line 140
    const-string v0, "AsyncTask"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    return-void

    .line 141
    :catch_1
    move-exception v3

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 144
    .line 145
    :catch_2
    iget-object v0, p0, Lo/ᙆ;->ڽ:Lo/ᒃ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒃ;->ˋ(Lo/ᒃ;Ljava/lang/Object;)V

    .line 149
    return-void

    .line 146
    :catch_3
    move-exception v3

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

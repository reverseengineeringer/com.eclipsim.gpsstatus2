.class public abstract Lo/ʶ;
.super Lo/ᐥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʶ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/\u1425<TD;>;"
    }
.end annotation


# instance fields
.field volatile ĉ:Lo/ʶ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b6<TD;>.if;"
        }
    .end annotation
.end field

.field č:J

.field private final ﾗ:Ljava/util/concurrent/Executor;

.field volatile ﾜ:Lo/ʶ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b6<TD;>.if;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᔊ;)V
    .locals 1

    .line 122
    sget-object v0, Lo/ᒃ;->չ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1, v0}, Lo/ʶ;-><init>(Lo/ᔊ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lo/ᔊ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lo/ᐥ;-><init>(Lo/ᔊ;)V

    .line 118
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lo/ʶ;->č:J

    .line 127
    iput-object p2, p0, Lo/ʶ;->ﾗ:Ljava/util/concurrent/Executor;

    .line 128
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    .line 311
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᐥ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 346
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-boolean v0, v0, Lo/ʶ$if;->ż:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    :cond_0
    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    iget-boolean v0, v0, Lo/ʶ$if;->ż:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    invoke-static {p3}, Lo/ﭕ;->ˊ(Ljava/io/PrintWriter;)V

    .line 355
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget-wide v0, p0, Lo/ʶ;->č:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Lo/ﭕ;->ˊ(JJLjava/io/PrintWriter;)V

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 360
    :cond_2
    return-void
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected final onCancelLoad()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-boolean v0, v0, Lo/ʶ$if;->ż:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʶ$if;->ż:Z

    .line 164
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 167
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-boolean v0, v0, Lo/ʶ$if;->ż:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʶ$if;->ż:Z

    .line 173
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 175
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_2
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 1311
    iget-object v0, v0, Lo/ᒃ;->ت:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 177
    .line 179
    move v2, v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iput-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    .line 181
    invoke-virtual {p0}, Lo/ʶ;->cancelLoadInBackground()V

    .line 183
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 184
    return v2

    .line 187
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 198
    return-void
.end method

.method protected final onForceLoad()V
    .locals 1

    .line 146
    invoke-super {p0}, Lo/ᐥ;->onForceLoad()V

    .line 147
    invoke-virtual {p0}, Lo/ʶ;->cancelLoad()Z

    .line 148
    new-instance v0, Lo/ʶ$if;

    invoke-direct {v0, p0}, Lo/ʶ$if;-><init>(Lo/ʶ;)V

    iput-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    .line 150
    invoke-virtual {p0}, Lo/ʶ;->ᑉ()V

    .line 151
    return-void
.end method

.method final ˊ(Lo/ʶ$if;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b6<TD;>.if;TD;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p2}, Lo/ʶ;->onCanceled(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    if-ne v0, p1, :cond_2

    .line 227
    .line 1468
    move-object p1, p0

    iget-boolean v0, p0, Lo/ᐥ;->ӭ:Z

    if-eqz v0, :cond_0

    .line 1469
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᐥ;->ӧ:Z

    .line 228
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ʶ;->č:J

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    .line 231
    .line 2137
    move-object p1, p0

    iget-object v0, p0, Lo/ᐥ;->Ϝ:Lo/ᒾ$if;

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, p1, Lo/ᐥ;->Ϝ:Lo/ᒾ$if;

    invoke-interface {v0}, Lo/ᐥ$ˊ;->ﻧ()V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lo/ʶ;->ᑉ()V

    .line 234
    :cond_2
    return-void
.end method

.method final ᑉ()V
    .locals 4

    .line 201
    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-boolean v0, v0, Lo/ʶ$if;->ż:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʶ$if;->ż:Z

    .line 204
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lo/ʶ;->č:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 213
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ʶ$if;->ż:Z

    .line 214
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-wide v1, p0, Lo/ʶ;->č:J

    const/4 v3, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lo/ʶ;->ﾜ:Lo/ʶ$if;

    iget-object v1, p0, Lo/ʶ;->ﾗ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lo/ʶ$if;->ˊ(Ljava/util/concurrent/Executor;)Lo/ᒃ;

    .line 221
    :cond_2
    return-void
.end method

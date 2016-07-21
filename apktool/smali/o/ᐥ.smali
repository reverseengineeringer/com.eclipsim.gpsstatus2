.class public Lo/ᐥ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐥ$ˊ;,
        Lo/ᐥ$ˋ;,
        Lo/ᐥ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field public ϒ:Lo/ᒾ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1425$\u02cb<TD;>;"
        }
    .end annotation
.end field

.field public Ϝ:Lo/ᒾ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1425$\u02ca<TD;>;"
        }
    .end annotation
.end field

.field private к:Z

.field protected ѕ:Z

.field protected ӧ:Z

.field protected ӭ:Z

.field public ᗮ:I

.field protected ﾅ:Z


# direct methods
.method public constructor <init>(Lo/ᔊ;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->к:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ӧ:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ӭ:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᐥ;->mContext:Landroid/content/Context;

    .line 115
    return-void
.end method


# virtual methods
.method public final cancelLoad()Z
    .locals 1

    .line 302
    invoke-virtual {p0}, Lo/ᐥ;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    invoke-interface {v0, p1}, Lo/ᐥ$ˋ;->ˏ(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᐥ;->ᗮ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 523
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᐥ;->ӧ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᐥ;->ӭ:Z

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 526
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᐥ;->ӧ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 527
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᐥ;->ӭ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_1
    iget-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_2
    return-void
.end method

.method public final forceLoad()V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lo/ᐥ;->onForceLoad()V

    .line 330
    return-void
.end method

.method protected onCancelLoad()Z
    .locals 1

    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final onContentChanged()V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    if-eqz v0, :cond_0

    .line 483
    .line 1329
    invoke-virtual {p0}, Lo/ᐥ;->onForceLoad()V

    .line 483
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ӧ:Z

    .line 490
    return-void
.end method

.method protected onForceLoad()V
    .locals 0

    .line 337
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 435
    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .line 281
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 371
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lo/ᐥ;->onReset()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->к:Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ӧ:Z

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ӭ:Z

    .line 426
    return-void
.end method

.method public final startLoading()V
    .locals 1

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->к:Z

    .line 272
    invoke-virtual {p0}, Lo/ᐥ;->onStartLoading()V

    .line 273
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 361
    invoke-virtual {p0}, Lo/ᐥ;->onStopLoading()V

    .line 362
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v1}, Lo/ﹳ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v0, p0, Lo/ᐥ;->ᗮ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ᒾ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1425$\u02cb<TD;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    if-eq v0, p1, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐥ;->ϒ:Lo/ᒾ$if;

    .line 184
    return-void
.end method

.method public final ˋ(Lo/ᒾ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1425$\u02ca<TD;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/ᐥ;->Ϝ:Lo/ᒾ$if;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lo/ᐥ;->Ϝ:Lo/ᒾ$if;

    if-eq v0, p1, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐥ;->Ϝ:Lo/ᒾ$if;

    .line 218
    return-void
.end method

.class final Lo/vu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field private synthetic aEu:Lo/ৰ;

.field private synthetic aEv:Lo/vt;


# direct methods
.method constructor <init>(Lo/vt;Lo/ৰ;)V
    .locals 0

    iput-object p1, p0, Lo/vu;->aEv:Lo/vt;

    iput-object p2, p0, Lo/vu;->aEu:Lo/ৰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 9

    .line 1000
    move-object v3, p1

    check-cast v3, Lo/rq;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/vu;->aEv:Lo/vt;

    iget-object v4, v0, Lo/vt;->St:Lo/ৰ$ˊ;

    iget-object v5, p1, Lo/vu;->aEu:Lo/ৰ;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jsf"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 2000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1, v6}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 1000
    :goto_0
    iget-object v0, p1, Lo/vu;->aEv:Lo/vt;

    iget-object v4, v0, Lo/vt;->St:Lo/ৰ$ˊ;

    .line 3000
    iget-object v5, v4, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v5

    .line 4000
    :try_start_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v7

    .line 5000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 3000
    :goto_1
    iput-object v0, v4, Lo/ৰ$ˊ;->Io:Lo/ৰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 1000
    :goto_2
    const-string v0, "/invalidRequest"

    iget-object v1, p1, Lo/vu;->aEv:Lo/vt;

    iget-object v1, v1, Lo/vt;->aEr:Lo/wa;

    iget-object v1, v1, Lo/wa;->aEE:Lo/wb;

    invoke-interface {v3, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p1, Lo/vu;->aEv:Lo/vt;

    iget-object v1, v1, Lo/vt;->aEr:Lo/wa;

    iget-object v1, v1, Lo/wa;->aEF:Lo/wc;

    invoke-interface {v3, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/loadAd"

    iget-object v1, p1, Lo/vu;->aEv:Lo/vt;

    iget-object v1, v1, Lo/vt;->aEr:Lo/wa;

    iget-object v1, v1, Lo/wa;->aEG:Lo/wd;

    invoke-interface {v3, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "AFMA_getAd"

    :try_start_1
    iget-object v1, p1, Lo/vu;->aEv:Lo/vt;

    iget-object v1, v1, Lo/vt;->aEt:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lo/rq;->י(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Error requesting an ad url"

    move-object v5, p1

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    return-void
.end method

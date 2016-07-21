.class final Lo/wb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aEH:Lo/wa;


# direct methods
.method constructor <init>(Lo/wa;)V
    .locals 0

    iput-object p1, p0, Lo/wb;->aEH:Lo/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/wb;->aEH:Lo/wa;

    .line 1000
    iget-object p1, v0, Lo/wa;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/wb;->aEH:Lo/wa;

    .line 2000
    iget-object v0, v0, Lo/wa;->aEC:Lo/zk;

    .line 2000
    invoke-virtual {v0}, Lo/zk;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/wb;->aEH:Lo/wa;

    .line 3000
    iget-object v0, v0, Lo/wa;->Or:Ljava/lang/String;

    .line 3000
    const-string v1, "request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lo/wf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo/wf;-><init>(ILjava/util/HashMap;)V

    move-object p2, v0

    .line 4000
    iget-object v0, v0, Lo/wf;->aFo:Ljava/lang/String;

    .line 4000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    iget-object v0, p2, Lo/wf;->aFj:Ljava/util/List;

    .line 5000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    iget-object v0, p0, Lo/wb;->aEH:Lo/wa;

    .line 8000
    iget-object v0, v0, Lo/wa;->aEC:Lo/zk;

    .line 8000
    invoke-virtual {v0, p2}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

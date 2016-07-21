.class final Lo/wc;
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

    iput-object p1, p0, Lo/wc;->aEH:Lo/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/wc;->aEH:Lo/wa;

    .line 1000
    iget-object v3, v0, Lo/wa;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/wc;->aEH:Lo/wa;

    .line 2000
    iget-object v0, v0, Lo/wa;->aEC:Lo/zk;

    .line 2000
    invoke-virtual {v0}, Lo/zk;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Lo/wf;

    const/4 v0, -0x2

    invoke-direct {v4, v0, p2}, Lo/wf;-><init>(ILjava/util/HashMap;)V

    iget-object v0, p0, Lo/wc;->aEH:Lo/wa;

    .line 3000
    iget-object v0, v0, Lo/wa;->Or:Ljava/lang/String;

    .line 4000
    .line 4000
    iget-object v1, v4, Lo/wf;->Or:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v3

    return-void

    .line 5000
    :cond_1
    :try_start_2
    iget-object v5, v4, Lo/wf;->aFs:Ljava/lang/String;

    .line 5000
    if-nez v5, :cond_2

    const-string v5, "URL missing in loadAdUrl GMSG."

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6000
    monitor-exit v3

    return-void

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "check_adapters"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/wc;->aEH:Lo/wa;

    .line 8000
    iget-object v2, v2, Lo/wa;->aEB:Ljava/lang/String;

    .line 8000
    invoke-static {v0, v1, v2}, Lo/xp;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9000
    iput-object v5, v4, Lo/wf;->aFs:Ljava/lang/String;

    .line 9000
    const-string v1, "Ad request URL modified to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12000
    :goto_0
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11000
    :goto_1
    if-eqz v0, :cond_5

    .line 13000
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 14000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 14000
    :cond_5
    iget-object v0, p0, Lo/wc;->aEH:Lo/wa;

    .line 15000
    iget-object v0, v0, Lo/wa;->aEC:Lo/zk;

    .line 15000
    invoke-virtual {v0, v4}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

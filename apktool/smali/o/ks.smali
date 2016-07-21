.class public final Lo/ks;
.super Lo/kw;


# instance fields
.field private atD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x1f

    invoke-direct/range {v0 .. v6}, Lo/kw;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ks;->atD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final ถ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ks;->atA:Lo/is$if;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahd:Ljava/lang/Long;

    iget-object v0, p0, Lo/ks;->atA:Lo/is$if;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahe:Ljava/lang/Long;

    iget-object v0, p0, Lo/ks;->atD:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ks;->atH:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ks;->arc:Lo/kb;

    .line 1000
    iget-object v2, v2, Lo/kb;->Nt:Landroid/content/Context;

    .line 1000
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ks;->atD:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/ks;->atD:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ks;->atD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lo/ks;->atA:Lo/is$if;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ks;->atA:Lo/is$if;

    iget-object v1, p0, Lo/ks;->atD:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahd:Ljava/lang/Long;

    iget-object v0, p0, Lo/ks;->atA:Lo/is$if;

    iget-object v1, p0, Lo/ks;->atD:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahe:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_1
    return-void
.end method

.class public final Lo/kk;
.super Lo/kw;


# direct methods
.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lo/kw;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V

    return-void
.end method


# virtual methods
.method protected final ถ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/kk;->atA:Lo/is$if;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->agJ:Ljava/lang/Long;

    iget-object v0, p0, Lo/kk;->atA:Lo/is$if;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->agK:Ljava/lang/Long;

    iget-object v0, p0, Lo/kk;->atH:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/kk;->arc:Lo/kb;

    .line 1000
    iget-object v2, v2, Lo/kb;->Nt:Landroid/content/Context;

    .line 1000
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [I

    iget-object v5, p0, Lo/kk;->atA:Lo/is$if;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/kk;->atA:Lo/is$if;

    const/4 v1, 0x0

    aget v1, v4, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->agJ:Ljava/lang/Long;

    iget-object v0, p0, Lo/kk;->atA:Lo/is$if;

    const/4 v1, 0x1

    aget v1, v4, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->agK:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

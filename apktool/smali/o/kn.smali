.class public final Lo/kn;
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

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lo/kw;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V

    return-void
.end method


# virtual methods
.method protected final ถ()V
    .locals 9

    .line 1000
    iget-object v0, p0, Lo/kn;->arc:Lo/kb;

    .line 1000
    iget-boolean v0, v0, Lo/kb;->atl:Z

    .line 1000
    if-eqz v0, :cond_2

    .line 2000
    move-object v5, p0

    iget-object v0, p0, Lo/kn;->arc:Lo/kb;

    invoke-virtual {v0}, Lo/kb;->ৰ()Lo/ᑈ;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v6}, Lo/ᑈ;->getInfo()Lo/ᑈ$if;

    move-result-object v7

    invoke-virtual {v7}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/if$if;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v5, Lo/kn;->atA:Lo/is$if;

    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lo/kn;->atA:Lo/is$if;

    iput-object v6, v0, Lo/is$if;->aht:Ljava/lang/String;

    iget-object v0, v5, Lo/kn;->atA:Lo/is$if;

    invoke-virtual {v7}, Lo/ᑈ$if;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahv:Ljava/lang/Boolean;

    iget-object v0, v5, Lo/kn;->atA:Lo/is$if;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahu:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v8

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 2000
    :catch_0
    :cond_1
    return-void

    .line 3000
    :cond_2
    move-object v5, p0

    iget-object v6, p0, Lo/kn;->atA:Lo/is$if;

    monitor-enter v6

    :try_start_3
    iget-object v0, v5, Lo/kn;->atA:Lo/is$if;

    iget-object v1, v5, Lo/kn;->atH:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lo/kn;->arc:Lo/kb;

    .line 4000
    iget-object v3, v3, Lo/kb;->Nt:Landroid/content/Context;

    .line 3000
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/is$if;->aht:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v7

    monitor-exit v6

    throw v7
.end method

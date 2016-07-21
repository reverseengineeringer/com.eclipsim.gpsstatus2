.class public final Lo/ci;
.super Lo/by;


# instance fields
.field final XX:Lo/cg;

.field private final XY:Lo/bl;

.field private final XZ:Lo/bk;

.field private final Ya:Lo/cc;

.field private Yb:J

.field private final Yc:Lo/cv;

.field final Yd:Lo/cv;

.field private final Ye:Lo/ｧ$ʼ;

.field Yf:J

.field private Yg:Z

.field ﾅ:Z


# direct methods
.method public constructor <init>(Lo/ca;Lo/ｧ$ʽ;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ci;->Yb:J

    move-object p2, p1

    .line 2000
    new-instance v0, Lo/bk;

    invoke-direct {v0, p2}, Lo/bk;-><init>(Lo/ca;)V

    .line 2000
    iput-object v0, p0, Lo/ci;->XZ:Lo/bk;

    move-object p2, p1

    .line 3000
    new-instance v0, Lo/cg;

    invoke-direct {v0, p2}, Lo/cg;-><init>(Lo/ca;)V

    .line 3000
    iput-object v0, p0, Lo/ci;->XX:Lo/cg;

    move-object p2, p1

    .line 4000
    new-instance v0, Lo/bl;

    invoke-direct {v0, p2}, Lo/bl;-><init>(Lo/ca;)V

    .line 4000
    iput-object v0, p0, Lo/ci;->XY:Lo/bl;

    move-object p2, p1

    .line 5000
    new-instance v0, Lo/cc;

    invoke-direct {v0, p2}, Lo/cc;-><init>(Lo/ca;)V

    .line 5000
    iput-object v0, p0, Lo/ci;->Ya:Lo/cc;

    new-instance v0, Lo/ｧ$ʼ;

    .line 6000
    iget-object v1, p0, Lo/bx;->WO:Lo/ca;

    .line 7000
    iget-object v1, v1, Lo/ca;->gF:Lo/gt;

    .line 7000
    invoke-direct {v0, v1}, Lo/ｧ$ʼ;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/ci;->Ye:Lo/ｧ$ʼ;

    new-instance v0, Lo/cj;

    invoke-direct {v0, p0, p1}, Lo/cj;-><init>(Lo/ci;Lo/ca;)V

    iput-object v0, p0, Lo/ci;->Yc:Lo/cv;

    new-instance v0, Lo/ck;

    invoke-direct {v0, p0, p1}, Lo/ck;-><init>(Lo/ci;Lo/ca;)V

    iput-object v0, p0, Lo/ci;->Yd:Lo/cv;

    return-void
.end method

.method private ˊ(Lo/ﾍ;Lo/aay;)V
    .locals 14

    .line 51363
    .line 51363
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51364
    .line 51364
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51364
    :cond_1
    new-instance v6, Lo/dd;

    .line 51365
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 51365
    invoke-direct {v6, v0}, Lo/dd;-><init>(Lo/ca;)V

    .line 51366
    iget-object v0, p1, Lo/ﾍ;->gV:Ljava/lang/String;

    .line 51366
    invoke-virtual {v6, v0}, Lo/dd;->ᵓ(Ljava/lang/String;)V

    .line 51367
    iget-boolean v0, p1, Lo/ﾍ;->gW:Z

    .line 51368
    iput-boolean v0, v6, Lo/dd;->Zy:Z

    .line 51368
    invoke-virtual {v6}, Lo/dd;->ｰ()Lo/dh;

    move-result-object v6

    const-class v0, Lo/abh;

    invoke-virtual {v6, v0}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/abh;

    const-string v0, "data"

    .line 51369
    iput-object v0, v7, Lo/abh;->aLz:Ljava/lang/String;

    .line 51370
    .line 51370
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/abh;->aLE:Z

    .line 51370
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lo/dh;->ˊ(Lo/di;)V

    const-class v0, Lo/abc;

    invoke-virtual {v6, v0}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/abc;

    const-class v0, Lo/aax;

    invoke-virtual {v6, v0}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/aax;

    .line 51371
    iget-object v0, p1, Lo/ﾍ;->gY:Ljava/util/Map;

    .line 51371
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "an"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51372
    iput-object v11, v9, Lo/aax;->Xe:Ljava/lang/String;

    .line 51372
    goto :goto_0

    :cond_2
    const-string v0, "av"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51373
    iput-object v11, v9, Lo/aax;->Xd:Ljava/lang/String;

    .line 51373
    goto :goto_0

    :cond_3
    const-string v0, "aid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51374
    iput-object v11, v9, Lo/aax;->aHq:Ljava/lang/String;

    .line 51374
    goto :goto_0

    :cond_4
    const-string v0, "aiid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51375
    iput-object v11, v9, Lo/aax;->aLd:Ljava/lang/String;

    .line 51375
    goto :goto_0

    :cond_5
    const-string v0, "uid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51376
    iput-object v11, v7, Lo/abh;->aLA:Ljava/lang/String;

    .line 51376
    goto/16 :goto_0

    :cond_6
    move-object v13, v11

    move-object v11, v8

    .line 51377
    invoke-static {v12}, Lo/abc;->ⅰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lo/abc;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51377
    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    const-string v12, "Sending installation campaign to"

    .line 51378
    iget-object v13, p1, Lo/ﾍ;->gV:Ljava/lang/String;

    .line 51378
    move-object/from16 p1, p2

    .line 51379
    move-object v2, v12

    move-object v3, v13

    move-object v4, p1

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51380
    .line 51380
    iget-object v12, p0, Lo/bx;->WO:Lo/ca;

    .line 51381
    iget-object v0, v12, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v12, Lo/ca;->Xz:Lo/bm;

    .line 51381
    invoke-virtual {v0}, Lo/bm;->ԅ()J

    move-result-wide v0

    .line 51382
    iput-wide v0, v6, Lo/dh;->ZK:J

    .line 51383
    .line 51383
    move-object v11, v6

    .line 51384
    iget-object v0, v6, Lo/dh;->ZH:Landroid/support/design/widget/FloatingActionButton$if;

    .line 51385
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton$if;->Ɨ:Lo/dj;

    .line 51383
    invoke-virtual {v0, v11}, Lo/dj;->ˏ(Lo/dh;)V

    .line 51383
    return-void
.end method

.method private ঢ()V
    .locals 8

    .line 51045
    iget-boolean v0, p0, Lo/ci;->Yg:Z

    if-eqz v0, :cond_0

    return-void

    .line 51045
    :cond_0
    sget-object v0, Lo/db;->YQ:Lo/db$if;

    .line 51046
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51045
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51045
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 51047
    :cond_2
    sget-object v0, Lo/db;->Zs:Lo/db$if;

    .line 51048
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51047
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51047
    iget-object v0, p0, Lo/ci;->Ye:Lo/ｧ$ʼ;

    invoke-virtual {v0, v6, v7}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ci;->Ye:Lo/ｧ$ʼ;

    .line 51049
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 51049
    move-object v0, p0

    const-string v7, "Connecting to service"

    .line 51050
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51050
    iget-object v0, p0, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->connect()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    const-string v7, "Connected to service"

    .line 51051
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51051
    iget-object v0, p0, Lo/ci;->Ye:Lo/ｧ$ʼ;

    .line 51052
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 51052
    invoke-virtual {p0}, Lo/ci;->onServiceConnected()V

    :cond_3
    return-void
.end method

.method private ব()Z
    .locals 16

    .line 51106
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51106
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51105
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51105
    :cond_1
    move-object/from16 v0, p0

    const-string v14, "Dispatching a batch of local hits"

    .line 51107
    move-object v2, v14

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51107
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XY:Lo/bl;

    invoke-virtual {v0}, Lo/bl;->Һ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    const-string v14, "No network or service available. Will retry later"

    .line 51108
    move-object v2, v14

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51108
    const/4 v0, 0x0

    return v0

    .line 51109
    :cond_4
    sget-object v0, Lo/db;->YY:Lo/db$if;

    .line 51110
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51111
    sget-object v1, Lo/db;->YZ:Lo/db$if;

    .line 51112
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51111
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    :goto_3
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->beginTransaction()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0, v8, v9}, Lo/cg;->ˈ(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    const-string v14, "Store is empty, nothing to dispatch"

    .line 51113
    move-object v2, v14

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51114
    .line 51114
    move-object/from16 v13, p0

    .line 51115
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51116
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 51115
    :goto_4
    if-eqz v0, :cond_6

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51117
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51115
    :cond_6
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51118
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51114
    .line 51120
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51121
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51119
    .line 51122
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51119
    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lo/cy;->cancel()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51119
    :cond_7
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v13

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v13

    .line 51123
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51124
    .line 51124
    move-object/from16 v13, p0

    .line 51125
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51126
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 51125
    :goto_5
    if-eqz v0, :cond_9

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51127
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51125
    :cond_9
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51128
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51124
    .line 51130
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51131
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51129
    .line 51132
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51129
    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51129
    :cond_a
    const/4 v0, 0x0

    return v0

    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_b
    move-object/from16 v0, p0

    const-string v14, "Hits loaded from store. count"

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 51133
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51133
    goto/16 :goto_a

    :catch_1
    move-exception v10

    move-object/from16 v0, p0

    const-string v14, "Failed to read hits from persisted store"

    move-object v15, v10

    .line 51134
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51135
    .line 51135
    move-object/from16 v13, p0

    .line 51136
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51137
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 51136
    :goto_7
    if-eqz v0, :cond_d

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51138
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51136
    :cond_d
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51139
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51135
    .line 51141
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51142
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51140
    .line 51143
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51140
    if-eqz v0, :cond_e

    invoke-virtual {v15}, Lo/cy;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51140
    :cond_e
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v7

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v7

    .line 51144
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51145
    .line 51145
    move-object/from16 v13, p0

    .line 51146
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51147
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 51146
    :goto_8
    if-eqz v0, :cond_10

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51148
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51146
    :cond_10
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51149
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51145
    .line 51151
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51152
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51150
    .line 51153
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51150
    if-eqz v0, :cond_11

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51150
    :cond_11
    const/4 v0, 0x0

    return v0

    :goto_9
    const/4 v0, 0x0

    return v0

    :goto_a
    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bg;

    .line 51154
    iget-wide v0, v0, Lo/bg;->WE:J

    .line 51154
    cmp-long v0, v0, v11

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    const-string v14, "Database contains successfully uploaded hit"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51155
    move-object v2, v14

    move-object v3, v15

    move-object v4, v6

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51156
    .line 51156
    move-object/from16 v13, p0

    .line 51157
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51158
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 51157
    :goto_c
    if-eqz v0, :cond_13

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51159
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51157
    :cond_13
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51160
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51156
    .line 51162
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51163
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51161
    .line 51164
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51161
    if-eqz v0, :cond_14

    invoke-virtual {v15}, Lo/cy;->cancel()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51161
    :cond_14
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v6

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v6

    .line 51165
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51166
    .line 51166
    move-object/from16 v13, p0

    .line 51167
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51168
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    .line 51167
    :goto_d
    if-eqz v0, :cond_16

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51169
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51167
    :cond_16
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51170
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51166
    .line 51172
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51173
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51171
    .line 51174
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51171
    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51171
    :cond_17
    const/4 v0, 0x0

    return v0

    :goto_e
    const/4 v0, 0x0

    return v0

    :cond_18
    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, p0

    const-string v14, "Service connected, sending hits to the service"

    .line 51175
    move-object v2, v14

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51175
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/bg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0, v10}, Lo/cc;->ˏ(Lo/bg;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51176
    iget-wide v0, v10, Lo/bg;->WE:J

    .line 51176
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const-string v14, "Hit sent do device AnalyticsService for delivery"

    move-object v15, v10

    .line 51177
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51177
    move-object/from16 v0, p0

    :try_start_9
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    .line 51178
    iget-wide v1, v10, Lo/bg;->WE:J

    .line 51178
    invoke-virtual {v0, v1, v2}, Lo/cg;->ˉ(J)V

    .line 51179
    iget-wide v0, v10, Lo/bg;->WE:J

    .line 51179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v13

    move-object/from16 v0, p0

    const-string v14, "Failed to remove hit that was send for delivery"

    move-object v15, v13

    .line 51180
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_a
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51181
    .line 51181
    move-object/from16 v13, p0

    .line 51182
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51183
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 51182
    :goto_10
    if-eqz v0, :cond_1b

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51184
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51182
    :cond_1b
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51185
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51181
    .line 51187
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51188
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51186
    .line 51189
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51186
    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lo/cy;->cancel()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 51186
    :cond_1c
    move-object/from16 v0, p0

    :try_start_b
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_12

    :catch_5
    move-exception v6

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v6

    .line 51190
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51191
    .line 51191
    move-object/from16 v13, p0

    .line 51192
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51193
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    .line 51192
    :goto_11
    if-eqz v0, :cond_1e

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51194
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51192
    :cond_1e
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51195
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51191
    .line 51197
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51198
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51196
    .line 51199
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51196
    if-eqz v0, :cond_1f

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51196
    :cond_1f
    const/4 v0, 0x0

    return v0

    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_20
    move-object/from16 v0, p0

    :try_start_c
    iget-object v0, v0, Lo/ci;->XY:Lo/bl;

    invoke-virtual {v0}, Lo/bl;->Һ()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XY:Lo/bl;

    invoke-virtual {v0, v7}, Lo/bl;->ˏ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v11

    goto :goto_13

    :cond_21
    move-object/from16 v0, p0

    :try_start_d
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0, v10}, Lo/cg;->ʻ(Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_17

    :catch_6
    move-exception v13

    move-object/from16 v0, p0

    const-string v14, "Failed to remove successfully uploaded hits"

    move-object v15, v13

    .line 51200
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_e
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51201
    .line 51201
    move-object/from16 v13, p0

    .line 51202
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51203
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    .line 51202
    :goto_14
    if-eqz v0, :cond_23

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51204
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51202
    :cond_23
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51205
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51201
    .line 51207
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51208
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51206
    .line 51209
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51206
    if-eqz v0, :cond_24

    invoke-virtual {v15}, Lo/cy;->cancel()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 51206
    :cond_24
    move-object/from16 v0, p0

    :try_start_f
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_16

    :catch_7
    move-exception v6

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v6

    .line 51210
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51211
    .line 51211
    move-object/from16 v13, p0

    .line 51212
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51213
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 51212
    :goto_15
    if-eqz v0, :cond_26

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51214
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51212
    :cond_26
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51215
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51211
    .line 51217
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51218
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51216
    .line 51219
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51216
    if-eqz v0, :cond_27

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51216
    :cond_27
    const/4 v0, 0x0

    return v0

    :goto_16
    const/4 v0, 0x0

    return v0

    :cond_28
    :goto_17
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    :try_start_11
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_19

    :catch_8
    move-exception v13

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v13

    .line 51220
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51221
    .line 51221
    move-object/from16 v13, p0

    .line 51222
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51223
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    .line 51222
    :goto_18
    if-eqz v0, :cond_2a

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51224
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51222
    :cond_2a
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51225
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51221
    .line 51227
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51228
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51226
    .line 51229
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51226
    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51226
    :cond_2b
    const/4 v0, 0x0

    return v0

    :goto_19
    const/4 v0, 0x0

    return v0

    :cond_2c
    move-object/from16 v0, p0

    :try_start_12
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v7

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v7

    .line 51230
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51231
    .line 51231
    move-object/from16 v13, p0

    .line 51232
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51233
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    .line 51232
    :goto_1a
    if-eqz v0, :cond_2e

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51234
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51232
    :cond_2e
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51235
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51231
    .line 51237
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51238
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51236
    .line 51239
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51236
    if-eqz v0, :cond_2f

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51236
    :cond_2f
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v6

    move-object/from16 v0, p0

    :try_start_13
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v6

    move-object/from16 v0, p0

    const-string v14, "Failed to commit local dispatch transaction"

    move-object v15, v6

    .line 51240
    move-object v2, v14

    move-object v3, v15

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51241
    .line 51241
    move-object/from16 v13, p0

    .line 51242
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51243
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    .line 51242
    :goto_1b
    if-eqz v0, :cond_31

    move-object v0, v14

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51244
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51242
    :cond_31
    iget-object v15, v14, Lo/ci;->Yc:Lo/cv;

    .line 51245
    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lo/cv;->YA:J

    invoke-virtual {v15}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51241
    .line 51247
    iget-object v6, v13, Lo/bx;->WO:Lo/ca;

    .line 51248
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v15, v6, Lo/ca;->Xx:Lo/cy;

    .line 51246
    .line 51249
    iget-boolean v0, v15, Lo/cy;->YD:Z

    .line 51246
    if-eqz v0, :cond_32

    invoke-virtual {v15}, Lo/cy;->cancel()V

    .line 51246
    :cond_32
    const/4 v0, 0x0

    return v0

    :goto_1c
    throw v6
.end method

.method private ঽ()J
    .locals 8

    .line 51269
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51269
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51268
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51268
    :cond_1
    :try_start_0
    iget-object v6, p0, Lo/ci;->XX:Lo/cg;

    .line 51271
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51270
    .line 51273
    iget-boolean v0, v6, Lo/by;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51272
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51270
    :cond_3
    sget-object v0, Lo/cg;->XR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/cg;->ˋ(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 51270
    return-wide v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "Failed to get min/max hit times from local store"

    move-object v7, v6

    move-object v6, v1

    .line 51274
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51274
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private კ()V
    .locals 11

    .line 51307
    .line 51307
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51308
    iget-object v0, v8, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v6, v8, Lo/ca;->Xx:Lo/cy;

    .line 51309
    .line 51309
    iget-boolean v0, v6, Lo/cy;->YC:Z

    .line 51309
    if-nez v0, :cond_0

    return-void

    .line 51310
    :cond_0
    iget-boolean v0, v6, Lo/cy;->YD:Z

    .line 51310
    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/ci;->ঽ()J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 51311
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 51312
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51312
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 51313
    sget-object v2, Lo/db;->YX:Lo/db$if;

    .line 51314
    iget-object v2, v2, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51313
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 51313
    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 51315
    sget-object v0, Lo/db;->YW:Lo/db$if;

    .line 51316
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51315
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 51315
    move-object v0, p0

    const-string v8, "Dispatch alarm scheduled (ms)"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 51317
    move-object v2, v8

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51317
    invoke-virtual {v6}, Lo/cy;->ᒲ()V

    :cond_1
    return-void
.end method

.method private ᐯ()V
    .locals 16

    .line 51318
    invoke-direct/range {p0 .. p0}, Lo/ci;->კ()V

    invoke-direct/range {p0 .. p0}, Lo/ci;->ᐴ()J

    move-result-wide v6

    .line 51318
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/bx;->WO:Lo/ca;

    .line 51319
    iget-object v0, v13, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v13, Lo/ca;->Xz:Lo/bm;

    .line 51319
    invoke-virtual {v0}, Lo/bm;->ւ()J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 51320
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 51321
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51321
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v0, v6, v12

    move-wide v14, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move-wide v8, v14

    goto :goto_0

    .line 51322
    :cond_0
    sget-object v0, Lo/db;->YV:Lo/db$if;

    .line 51323
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51322
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51322
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    .line 51324
    :cond_1
    sget-object v0, Lo/db;->YV:Lo/db$if;

    .line 51325
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51324
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51324
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_0
    move-object/from16 v0, p0

    const-string v13, "Dispatch scheduled (ms)"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51326
    move-object v2, v13

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51326
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    .line 51327
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51327
    :goto_1
    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/ci;->Yc:Lo/cv;

    .line 51328
    iget-wide v0, v12, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lo/cv;->WO:Lo/ca;

    .line 51329
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51328
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lo/cv;->YA:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 51328
    :goto_2
    add-long/2addr v0, v8

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    invoke-virtual {v0, v12, v13}, Lo/cv;->ˍ(J)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Yc:Lo/cv;

    invoke-virtual {v0, v8, v9}, Lo/cv;->ˌ(J)V

    return-void
.end method

.method private ᐴ()J
    .locals 7

    .line 51330
    iget-wide v0, p0, Lo/ci;->Yb:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ci;->Yb:J

    return-wide v0

    .line 51330
    :cond_0
    sget-object v0, Lo/db;->YU:Lo/db$if;

    .line 51331
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51330
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51332
    .line 51332
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 51333
    iget-object v0, v6, Lo/ca;->Xy:Lo/bq;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v6, v6, Lo/ca;->Xy:Lo/bq;

    .line 51334
    .line 51336
    .line 51336
    iget-boolean v0, v6, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51335
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51334
    :cond_2
    iget-boolean v0, v6, Lo/bq;->Xg:Z

    .line 51334
    if-eqz v0, :cond_5

    .line 51337
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 51338
    iget-object v0, v6, Lo/ca;->Xy:Lo/bq;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v6, v6, Lo/ca;->Xy:Lo/bq;

    .line 51339
    .line 51341
    .line 51341
    iget-boolean v0, v6, Lo/by;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51340
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51339
    :cond_4
    iget v0, v6, Lo/bq;->M:I

    .line 51339
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    :cond_5
    return-wide v4
.end method


# virtual methods
.method protected final onServiceConnected()V
    .locals 10

    .line 44000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 44000
    move-object v6, p0

    .line 45000
    invoke-static {}, Lo/dj;->ۂ()V

    .line 47000
    iget-boolean v0, v6, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49000
    :cond_1
    sget-object v0, Lo/db;->YQ:Lo/db$if;

    .line 50000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 49000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45000
    if-nez v0, :cond_2

    move-object v0, v6

    const-string v7, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 51000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45000
    :cond_2
    iget-object v0, v6, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v6

    const-string v7, "Service not connected"

    .line 51001
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45000
    return-void

    :cond_3
    iget-object v0, v6, Lo/ci;->XX:Lo/cg;

    .line 51002
    invoke-virtual {v0}, Lo/cg;->ܚ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 45000
    :goto_1
    if-nez v0, :cond_e

    move-object v0, v6

    const-string v7, "Dispatching local hits to device AnalyticsService"

    .line 51003
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45000
    :goto_2
    :try_start_0
    iget-object v0, v6, Lo/ci;->XX:Lo/cg;

    .line 51004
    sget-object v1, Lo/db;->YY:Lo/db$if;

    .line 51005
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51004
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45000
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/cg;->ˈ(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lo/ci;->ก()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    goto :goto_4

    :catch_0
    move-exception v8

    move-object v0, v6

    const-string v7, "Failed to read hits from store"

    move-object v9, v8

    .line 51006
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45000
    .line 51007
    move-object v8, v6

    .line 51008
    move-object v7, v6

    iget-object v0, v6, Lo/ci;->Yc:Lo/cv;

    .line 51009
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 51008
    :goto_3
    if-eqz v0, :cond_7

    move-object v0, v7

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51010
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51008
    :cond_7
    iget-object v9, v7, Lo/ci;->Yc:Lo/cv;

    .line 51011
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lo/cv;->YA:J

    invoke-virtual {v9}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51007
    .line 51013
    iget-object v6, v8, Lo/bx;->WO:Lo/ca;

    .line 51014
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v9, v6, Lo/ca;->Xx:Lo/cy;

    .line 51012
    .line 51015
    iget-boolean v0, v9, Lo/cy;->YD:Z

    .line 51012
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lo/cy;->cancel()V

    .line 45000
    :cond_8
    return-void

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/bg;

    iget-object v0, v6, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0, v8}, Lo/cc;->ˏ(Lo/bg;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lo/ci;->ก()V

    return-void

    :cond_9
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v6, Lo/ci;->XX:Lo/cg;

    .line 51016
    iget-wide v1, v8, Lo/bg;->WE:J

    .line 45000
    invoke-virtual {v0, v1, v2}, Lo/cg;->ˉ(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    move-object v0, v6

    const-string v1, "Failed to remove hit that was send for delivery"

    move-object v9, v7

    move-object v7, v1

    .line 51017
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45000
    .line 51018
    move-object v8, v6

    .line 51019
    move-object v7, v6

    iget-object v0, v6, Lo/ci;->Yc:Lo/cv;

    .line 51020
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 51019
    :goto_5
    if-eqz v0, :cond_b

    move-object v0, v7

    const-string v6, "All hits dispatched or no network/service. Going to power save mode"

    .line 51021
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51019
    :cond_b
    iget-object v9, v7, Lo/ci;->Yc:Lo/cv;

    .line 51022
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lo/cv;->YA:J

    invoke-virtual {v9}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51018
    .line 51024
    iget-object v6, v8, Lo/bx;->WO:Lo/ca;

    .line 51025
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v9, v6, Lo/ca;->Xx:Lo/cy;

    .line 51023
    .line 51026
    iget-boolean v0, v9, Lo/cy;->YD:Z

    .line 51023
    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lo/cy;->cancel()V

    .line 45000
    :cond_c
    return-void

    :cond_d
    goto/16 :goto_2

    .line 45000
    :cond_e
    return-void
.end method

.method public final ˊ(Lo/cz;J)V
    .locals 10

    .line 51251
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51251
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51250
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51250
    :cond_1
    const-wide/16 v6, -0x1

    .line 51252
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51253
    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    .line 51253
    invoke-virtual {v0}, Lo/bm;->ւ()J

    move-result-wide v0

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51254
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 51255
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51255
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :cond_2
    move-object v0, p0

    const-string v8, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51256
    move-object v2, v8

    move-object v3, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51256
    invoke-direct {p0}, Lo/ci;->ঢ()V

    :try_start_0
    invoke-direct {p0}, Lo/ci;->ব()Z

    .line 51257
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51258
    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    .line 51258
    invoke-virtual {v0}, Lo/bm;->ח()V

    invoke-virtual {p0}, Lo/ci;->ก()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/cz;->ᐹ()V

    :cond_3
    iget-wide v0, p0, Lo/ci;->Yf:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->ҷ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    move-object v0, p0

    const-string v8, "Local dispatch failed"

    move-object v6, p2

    .line 51259
    move-object v2, v8

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51260
    .line 51260
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51261
    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    .line 51261
    invoke-virtual {v0}, Lo/bm;->ח()V

    invoke-virtual {p0}, Lo/ci;->ก()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/cz;->ᐹ()V

    :cond_5
    return-void
.end method

.method public final ˎ(Lo/bg;)V
    .locals 19

    .line 51073
    .line 51073
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51073
    :cond_0
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51075
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51074
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51074
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ci;->Yg:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    const-string v11, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 51076
    move-object v2, v11

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51076
    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    const-string v11, "Delivering hit"

    move-object/from16 v10, p1

    .line 51077
    move-object v2, v11

    move-object v3, v10

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51077
    :goto_1
    move-object/from16 v10, p1

    move-object/from16 p1, p0

    .line 51078
    .line 51079
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lo/bg;->ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v10

    goto/16 :goto_4

    .line 51080
    :cond_4
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/bx;->WO:Lo/ca;

    .line 51081
    iget-object v0, v11, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v11, Lo/ca;->Xz:Lo/bm;

    .line 51082
    iget-object v14, v0, Lo/bm;->WZ:Lo/bm$if;

    .line 51078
    .line 51083
    move-object v11, v14

    .line 51084
    move-object v13, v14

    .line 51085
    iget-object v0, v14, Lo/bm$if;->Xb:Lo/bm;

    .line 51086
    iget-object v0, v0, Lo/bm;->WW:Landroid/content/SharedPreferences;

    .line 51085
    .line 51087
    iget-object v1, v14, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51085
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51084
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v13, Lo/bm$if;->Xb:Lo/bm;

    .line 51088
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 51089
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51084
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v17, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 51083
    :goto_2
    move-wide v13, v0

    iget-wide v2, v11, Lo/bm$if;->Xa:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget-wide v0, v11, Lo/bm$if;->Xa:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-lez v0, :cond_7

    invoke-virtual {v11}, Lo/bm$if;->ب()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v11, Lo/bm$if;->Xb:Lo/bm;

    .line 51090
    iget-object v0, v0, Lo/bm;->WW:Landroid/content/SharedPreferences;

    .line 51083
    .line 51091
    iget-object v1, v11, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51083
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lo/bm$if;->Xb:Lo/bm;

    .line 51092
    iget-object v0, v0, Lo/bm;->WW:Landroid/content/SharedPreferences;

    .line 51083
    .line 51093
    iget-object v1, v11, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51083
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v11}, Lo/bm$if;->ب()V

    if-eqz v13, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-gtz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    new-instance v11, Landroid/util/Pair;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v13, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51078
    :goto_3
    if-nez v11, :cond_a

    move-object v0, v10

    goto/16 :goto_4

    :cond_a
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 51094
    iget-object v0, v10, Lo/bg;->gY:Ljava/util/Map;

    .line 51078
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "_m"

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p1

    move-object v0, v10

    move-object v10, v12

    move-object/from16 p1, v0

    .line 51095
    new-instance v0, Lo/bg;

    .line 51096
    move-object/from16 v1, p1

    iget-wide v3, v1, Lo/bg;->WF:J

    .line 51095
    .line 51097
    move-object/from16 v1, p1

    iget-boolean v5, v1, Lo/bg;->WH:Z

    .line 51095
    .line 51098
    move-object/from16 v1, p1

    iget-wide v6, v1, Lo/bg;->WE:J

    .line 51095
    .line 51099
    move-object/from16 v1, p1

    iget v8, v1, Lo/bg;->WG:I

    .line 51095
    .line 51100
    move-object/from16 v1, p1

    iget-object v9, v1, Lo/bg;->WD:Ljava/util/List;

    .line 51095
    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lo/bg;-><init>(Lo/by;Ljava/util/Map;JZJILjava/util/List;)V

    .line 51095
    :goto_4
    move-object/from16 p1, v0

    invoke-direct/range {p0 .. p0}, Lo/ci;->ঢ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ci;->Ya:Lo/cc;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/cc;->ˏ(Lo/bg;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    const-string v11, "Hit sent to the device AnalyticsService for delivery"

    .line 51101
    move-object v2, v11

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51101
    return-void

    :cond_b
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ci;->XX:Lo/cg;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/cg;->ᐝ(Lo/bg;)V

    invoke-virtual/range {p0 .. p0}, Lo/ci;->ก()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v10

    move-object/from16 v0, p0

    const-string v11, "Delivery failed to save hit to a database"

    .line 51102
    move-object v2, v11

    move-object v3, v10

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51103
    .line 51103
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/bx;->WO:Lo/ca;

    .line 51104
    iget-object v0, v11, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v11, Lo/ca;->Xu:Lo/bj;

    .line 51104
    const-string v1, "deliver: failed to insert hit to database"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    return-void
.end method

.method protected final ˎ(Lo/ﾍ;)V
    .locals 9

    .line 51030
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51030
    move-object v0, p0

    const-string v7, "Sending first hit to property"

    .line 51031
    iget-object v8, p1, Lo/ﾍ;->gV:Ljava/lang/String;

    .line 51032
    .line 51032
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51033
    .line 51033
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51034
    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v6, v7, Lo/ca;->Xz:Lo/bm;

    .line 51035
    .line 51035
    new-instance v0, Lo/ｧ$ʼ;

    .line 51036
    iget-object v1, v6, Lo/bx;->WO:Lo/ca;

    .line 51037
    iget-object v1, v1, Lo/ca;->gF:Lo/gt;

    .line 51035
    invoke-virtual {v6}, Lo/bm;->ԅ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/ｧ$ʼ;-><init>(Lo/gt;J)V

    .line 51038
    sget-object v1, Lo/db;->Zo:Lo/db$if;

    .line 51039
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51038
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 51038
    invoke-virtual {v0, v1, v2}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51040
    :cond_0
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51041
    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    .line 51041
    invoke-virtual {v0}, Lo/bm;->צ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51042
    :cond_1
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51043
    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    .line 51043
    invoke-static {v0, v6}, Lo/bp;->ˊ(Lo/bj;Ljava/lang/String;)Lo/aay;

    move-result-object v6

    move-object v0, p0

    const-string v7, "Found relevant installation campaign"

    move-object v8, v6

    .line 51044
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51044
    invoke-direct {p0, p1, v6}, Lo/ci;->ˊ(Lo/ﾍ;Lo/aay;)V

    return-void
.end method

.method public final ˏ(Lo/ﾍ;)J
    .locals 12

    .line 51053
    .line 51053
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51055
    .line 51055
    :cond_0
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51054
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51056
    :cond_2
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51056
    :try_start_0
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->beginTransaction()V

    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    .line 51057
    iget-wide v1, p1, Lo/ﾍ;->gT:J

    .line 51058
    .line 51058
    iget-object v3, p1, Lo/ﾍ;->gU:Ljava/lang/String;

    .line 51058
    invoke-virtual {v0, v1, v2, v3}, Lo/cg;->ˊ(JLjava/lang/String;)V

    iget-object v6, p0, Lo/ci;->XX:Lo/cg;

    .line 51059
    iget-wide v10, p1, Lo/ﾍ;->gT:J

    .line 51060
    .line 51060
    iget-object v7, p1, Lo/ﾍ;->gU:Ljava/lang/String;

    .line 51061
    .line 51061
    iget-object v8, p1, Lo/ﾍ;->gV:Ljava/lang/String;

    .line 51062
    .line 51063
    .line 51063
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51062
    .line 51064
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51062
    .line 51066
    :cond_4
    iget-boolean v0, v6, Lo/by;->Xp:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 51065
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51067
    :cond_6
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51062
    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-virtual {v6, v0, v1}, Lo/cg;->ˋ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    .line 51062
    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    .line 51068
    iput-wide v0, p1, Lo/ﾍ;->gX:J

    .line 51068
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0, p1}, Lo/cg;->ˋ(Lo/ﾍ;)V

    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v6, "Failed to end transaction"

    move-object v9, p1

    .line 51069
    move-object v2, v6

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51069
    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v6, "Failed to update Analytics property"

    move-object v9, p1

    .line 51070
    move-object v2, v6

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51070
    :try_start_3
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p0

    const-string v6, "Failed to end transaction"

    move-object v9, p1

    .line 51071
    move-object v2, v6

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51071
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    move-object v0, p0

    const-string v1, "Failed to end transaction"

    move-object v9, v6

    move-object v6, v1

    .line 51072
    move-object v2, v6

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51072
    :goto_3
    throw p1

    :goto_4
    return-wide v7
.end method

.method protected final κ()V
    .locals 2

    .line 8000
    iget-object v1, p0, Lo/ci;->XX:Lo/cg;

    .line 8000
    invoke-virtual {v1}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/by;->Xp:Z

    .line 8000
    iget-object v1, p0, Lo/ci;->XY:Lo/bl;

    .line 9000
    invoke-virtual {v1}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/by;->Xp:Z

    .line 9000
    iget-object v1, p0, Lo/ci;->Ya:Lo/cc;

    .line 10000
    invoke-virtual {v1}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/by;->Xp:Z

    .line 10000
    return-void
.end method

.method public final ڒ()V
    .locals 7

    .line 51028
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51028
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51027
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_1
    move-object v0, p0

    const-string v6, "Service disconnected"

    .line 51029
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51029
    return-void
.end method

.method protected final গ()V
    .locals 9

    .line 12000
    .line 12000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    .line 13000
    :cond_1
    move-object v6, p0

    .line 14000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 13000
    .line 15000
    iget-object v0, v6, Lo/bx;->WO:Lo/ca;

    .line 16000
    iget-object v7, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 13000
    invoke-static {v7}, Lo/bn;->ᑊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    const-string v8, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 17000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    goto :goto_1

    :cond_2
    invoke-static {v7}, Lo/if;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v6

    const-string v8, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 18000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ᑊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    const-string v8, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 19000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    goto :goto_2

    :cond_4
    invoke-static {v7}, Lo/ap;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    const-string v8, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 20000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    .line 21000
    :cond_5
    :goto_2
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 22000
    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    .line 22000
    invoke-virtual {v0}, Lo/bm;->ԅ()J

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 24000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 25000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 23000
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 23000
    :goto_3
    if-nez v0, :cond_9

    move-object v0, p0

    const-string v8, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 26000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27000
    .line 27000
    move-object v6, p0

    .line 29000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 28000
    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_8
    invoke-static {}, Lo/ca;->ۂ()V

    .line 27000
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ci;->Yg:Z

    iget-object v0, v6, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->disconnect()V

    invoke-virtual {v6}, Lo/ci;->ก()V

    .line 27000
    :cond_9
    const-string v8, "android.permission.INTERNET"

    .line 32000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 33000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 31000
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 31000
    :goto_5
    if-nez v0, :cond_d

    move-object v0, p0

    const-string v8, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 34000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35000
    .line 35000
    move-object v6, p0

    .line 37000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 36000
    :goto_6
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38000
    :cond_c
    invoke-static {}, Lo/ca;->ۂ()V

    .line 35000
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ci;->Yg:Z

    iget-object v0, v6, Lo/ci;->Ya:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->disconnect()V

    invoke-virtual {v6}, Lo/ci;->ก()V

    .line 39000
    .line 39000
    :cond_d
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 40000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 40000
    invoke-static {v0}, Lo/if;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    const-string v8, "AnalyticsService registered in the app manifest and enabled"

    .line 41000
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41000
    goto :goto_7

    :cond_e
    move-object v0, p0

    const-string v8, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 42000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42000
    :goto_7
    iget-boolean v0, p0, Lo/ci;->Yg:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    .line 43000
    invoke-virtual {v0}, Lo/cg;->ܚ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 43000
    :goto_8
    if-nez v0, :cond_10

    invoke-direct {p0}, Lo/ci;->ঢ()V

    :cond_10
    invoke-virtual {p0}, Lo/ci;->ก()V

    return-void
.end method

.method public final শ()V
    .locals 9

    .line 51263
    invoke-static {}, Lo/dj;->ۂ()V

    .line 51263
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51262
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51262
    :cond_1
    move-object v0, p0

    const-string v8, "Sync dispatching local hits"

    .line 51264
    move-object v2, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51264
    iget-wide v6, p0, Lo/ci;->Yf:J

    invoke-direct {p0}, Lo/ci;->ঢ()V

    :try_start_0
    invoke-direct {p0}, Lo/ci;->ব()Z

    .line 51265
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51266
    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xz:Lo/bm;

    .line 51266
    invoke-virtual {v0}, Lo/bm;->ח()V

    invoke-virtual {p0}, Lo/ci;->ก()V

    iget-wide v0, p0, Lo/ci;->Yf:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->ҷ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v8, "Sync local dispatch failed"

    .line 51267
    move-object v2, v8

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51267
    invoke-virtual {p0}, Lo/ci;->ก()V

    return-void
.end method

.method public final ก()V
    .locals 9

    .line 51276
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51276
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51275
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51277
    .line 51277
    :cond_1
    move-object v6, p0

    iget-boolean v0, p0, Lo/ci;->Yg:Z

    if-nez v0, :cond_2

    invoke-direct {v6}, Lo/ci;->ᐴ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51277
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->unregister()V

    .line 51278
    move-object v6, p0

    .line 51279
    move-object v7, p0

    iget-object v0, p0, Lo/ci;->Yc:Lo/cv;

    .line 51280
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 51279
    :goto_2
    if-eqz v0, :cond_4

    move-object v0, v7

    const-string v8, "All hits dispatched or no network/service. Going to power save mode"

    .line 51281
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51279
    :cond_4
    iget-object v7, v7, Lo/ci;->Yc:Lo/cv;

    .line 51282
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/cv;->YA:J

    invoke-virtual {v7}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v7, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51278
    .line 51284
    iget-object v6, v6, Lo/bx;->WO:Lo/ca;

    .line 51285
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v7, v6, Lo/ca;->Xx:Lo/cy;

    .line 51283
    .line 51286
    iget-boolean v0, v7, Lo/cy;->YD:Z

    .line 51283
    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lo/cy;->cancel()V

    .line 51283
    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    .line 51287
    invoke-virtual {v0}, Lo/cg;->ܚ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 51287
    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->unregister()V

    .line 51288
    move-object v6, p0

    .line 51289
    move-object v7, p0

    iget-object v0, p0, Lo/ci;->Yc:Lo/cv;

    .line 51290
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 51289
    :goto_4
    if-eqz v0, :cond_9

    move-object v0, v7

    const-string v8, "All hits dispatched or no network/service. Going to power save mode"

    .line 51291
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51289
    :cond_9
    iget-object v7, v7, Lo/ci;->Yc:Lo/cv;

    .line 51292
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/cv;->YA:J

    invoke-virtual {v7}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v7, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51288
    .line 51294
    iget-object v6, v6, Lo/bx;->WO:Lo/ca;

    .line 51295
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v7, v6, Lo/ca;->Xx:Lo/cy;

    .line 51293
    .line 51296
    iget-boolean v0, v7, Lo/cy;->YD:Z

    .line 51293
    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lo/cy;->cancel()V

    .line 51293
    :cond_a
    return-void

    :cond_b
    sget-object v0, Lo/db;->Zp:Lo/db$if;

    .line 51297
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51297
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->ү()V

    iget-object v0, p0, Lo/ci;->XZ:Lo/bk;

    invoke-virtual {v0}, Lo/bk;->isConnected()Z

    move-result v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_d

    invoke-direct {p0}, Lo/ci;->ᐯ()V

    return-void

    .line 51298
    :cond_d
    move-object v6, p0

    .line 51299
    move-object v7, p0

    iget-object v0, p0, Lo/ci;->Yc:Lo/cv;

    .line 51300
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 51299
    :goto_6
    if-eqz v0, :cond_f

    move-object v0, v7

    const-string v8, "All hits dispatched or no network/service. Going to power save mode"

    .line 51301
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51299
    :cond_f
    iget-object v7, v7, Lo/ci;->Yc:Lo/cv;

    .line 51302
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/cv;->YA:J

    invoke-virtual {v7}, Lo/cv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v7, Lo/cv;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51298
    .line 51304
    iget-object v6, v6, Lo/bx;->WO:Lo/ca;

    .line 51305
    iget-object v0, v6, Lo/ca;->Xx:Lo/cy;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v7, v6, Lo/ca;->Xx:Lo/cy;

    .line 51303
    .line 51306
    iget-boolean v0, v7, Lo/cy;->YD:Z

    .line 51303
    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lo/cy;->cancel()V

    .line 51303
    :cond_10
    invoke-direct {p0}, Lo/ci;->კ()V

    return-void
.end method

.method public final ᒢ(Ljava/lang/String;)V
    .locals 8

    .line 51342
    .line 51342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51343
    :cond_0
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51345
    .line 51345
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51346
    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    .line 51346
    invoke-static {v0, p1}, Lo/bp;->ˊ(Lo/bj;Ljava/lang/String;)Lo/aay;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v0, p0

    const-string v7, "Parsing failed. Ignoring invalid campaign data"

    .line 51347
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51347
    return-void

    .line 51348
    :cond_1
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51349
    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    .line 51349
    invoke-virtual {v0}, Lo/bm;->צ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    const-string v7, "Ignoring duplicate install campaign"

    .line 51350
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51350
    return-void

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    const-string v1, "Ignoring multiple install campaigns. original, new"

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    .line 51351
    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51351
    return-void

    .line 51352
    :cond_3
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51353
    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    .line 51353
    invoke-virtual {v0, p1}, Lo/bm;->ʲ(Ljava/lang/String;)V

    .line 51354
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51355
    iget-object v0, v7, Lo/ca;->Xz:Lo/bm;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object p1, v7, Lo/ca;->Xz:Lo/bm;

    .line 51356
    .line 51356
    new-instance v0, Lo/ｧ$ʼ;

    .line 51357
    iget-object v1, p1, Lo/bx;->WO:Lo/ca;

    .line 51358
    iget-object v1, v1, Lo/ca;->gF:Lo/gt;

    .line 51356
    invoke-virtual {p1}, Lo/bm;->ԅ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/ｧ$ʼ;-><init>(Lo/gt;J)V

    .line 51359
    sget-object v1, Lo/db;->Zo:Lo/db$if;

    .line 51360
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51359
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 51359
    invoke-virtual {v0, v1, v2}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    const-string v7, "Campaign received too late, ignoring"

    move-object p1, v6

    .line 51361
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51361
    return-void

    :cond_4
    move-object v0, p0

    const-string v7, "Received installation campaign"

    move-object p1, v6

    .line 51362
    move-object v2, v7

    move-object v3, p1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51362
    iget-object v0, p0, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->ܬ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﾍ;

    invoke-direct {p0, v7, v6}, Lo/ci;->ˊ(Lo/ﾍ;Lo/aay;)V

    goto :goto_0

    :cond_5
    return-void
.end method

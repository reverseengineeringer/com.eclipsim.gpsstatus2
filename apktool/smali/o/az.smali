.class public final Lo/az;
.super Lo/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/az$if;
    }
.end annotation


# instance fields
.field public final Wc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final Wd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final We:Lo/ｧ$ʻ;

.field final Wf:Lo/az$if;

.field private Wg:Lo/au;

.field Wh:Lo/ir;


# direct methods
.method constructor <init>(Lo/ca;)V
    .locals 4

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/az;->Wc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/az;->Wd:Ljava/util/HashMap;

    iget-object v0, p0, Lo/az;->Wc:Ljava/util/HashMap;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/az;->Wc:Ljava/util/HashMap;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ｧ$ʻ;

    const-string v1, "tracking"

    .line 1000
    iget-object v2, p0, Lo/bx;->WO:Lo/ca;

    .line 2000
    iget-object v2, v2, Lo/ca;->gF:Lo/gt;

    .line 2000
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ｧ$ʻ;-><init>(Ljava/lang/String;Lo/gt;B)V

    iput-object v0, p0, Lo/az;->We:Lo/ｧ$ʻ;

    new-instance v0, Lo/az$if;

    invoke-direct {v0, p0, p1}, Lo/az$if;-><init>(Lo/az;Lo/ca;)V

    iput-object v0, p0, Lo/az;->Wf:Lo/az$if;

    return-void
.end method

.method private static ˊ(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 24000
    .line 24000
    move-object v2, p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24000
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/az;->ˊ(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static ˊ(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/az;->ˊ(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 27000
    .line 27000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 28000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 28000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v10

    .line 29000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    move-object/from16 v17, v0

    .line 30000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 31000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 32000
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30000
    :goto_0
    const-string v12, "Analytics instance not initialized"

    .line 33000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 34000
    iget-boolean v0, v0, Lo/av;->VU:Z

    .line 36000
    .line 36000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    move-object/from16 v17, v0

    .line 37000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 38000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_3
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 39000
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 37000
    :goto_1
    const-string v12, "Analytics instance not initialized"

    .line 40000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_5
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->XA:Lo/av;

    .line 41000
    iget-boolean v12, v0, Lo/av;->VT:Z

    .line 41000
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-static {v0, v13}, Lo/az;->ˊ(Ljava/util/Map;Ljava/util/HashMap;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/az;->ˊ(Ljava/util/Map;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wc:Ljava/util/HashMap;

    const-string v1, "useSecure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/bp;->ו(Ljava/lang/String;)Z

    move-result p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wd:Ljava/util/HashMap;

    invoke-static {v0, v13}, Lo/az;->ˊ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wd:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    move-object/from16 v17, v0

    .line 43000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    .line 43000
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v13, v1}, Lo/bj;->ˊ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "tid"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    move-object/from16 v17, v0

    .line 45000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    .line 45000
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v13, v1}, Lo/bj;->ˊ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 45000
    :cond_7
    move-object/from16 v16, p0

    monitor-enter v16

    const-string v0, "screenview"

    :try_start_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pageview"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "appview"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wc:Ljava/util/HashMap;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move/from16 v0, v17

    :goto_2
    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/az;->Wc:Ljava/util/HashMap;

    const-string v1, "&a"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v16

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v16

    throw p1

    .line 47000
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    move-object/from16 v17, v0

    .line 48000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xv:Lo/dj;

    .line 49000
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48000
    :cond_b
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ca;->Xv:Lo/dj;

    .line 48000
    new-instance v1, Lo/ba;

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-wide v5, v10

    move v7, v12

    move/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lo/ba;-><init>(Lo/az;Ljava/util/HashMap;Ljava/lang/String;JZZLjava/lang/String;)V

    move-object/from16 v17, v1

    .line 50000
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50000
    return-void
.end method

.method protected final κ()V
    .locals 5

    .line 3000
    iget-object v2, p0, Lo/az;->Wf:Lo/az$if;

    .line 3000
    invoke-virtual {v2}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/by;->Xp:Z

    .line 4000
    .line 4000
    iget-object v3, p0, Lo/bx;->WO:Lo/ca;

    .line 5000
    iget-object v0, v3, Lo/ca;->Xy:Lo/bq;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v2, v3, Lo/ca;->Xy:Lo/bq;

    .line 6000
    .line 8000
    .line 8000
    iget-boolean v0, v2, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v2, v2, Lo/bq;->Xe:Ljava/lang/String;

    .line 6000
    if-eqz v2, :cond_2

    const-string v3, "&an"

    move-object v4, v2

    move-object v2, p0

    .line 9000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    .line 11000
    :cond_2
    iget-object v3, p0, Lo/bx;->WO:Lo/ca;

    .line 12000
    iget-object v0, v3, Lo/ca;->Xy:Lo/bq;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v2, v3, Lo/ca;->Xy:Lo/bq;

    .line 13000
    .line 15000
    .line 15000
    iget-boolean v0, v2, Lo/by;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_4
    iget-object v2, v2, Lo/bq;->Xd:Ljava/lang/String;

    .line 13000
    if-eqz v2, :cond_5

    const-string v3, "&av"

    move-object v4, v2

    move-object v2, p0

    .line 16000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    :cond_5
    return-void
.end method

.method public final ᵋ(Z)V
    .locals 8

    .line 18000
    move-object v6, p0

    monitor-enter v6

    .line 18000
    :try_start_0
    iget-object v0, p0, Lo/az;->Wg:Lo/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-ne v0, p1, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 19000
    :try_start_1
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 20000
    iget-object p1, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 20000
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    new-instance v0, Lo/au;

    invoke-direct {v0, p0, v7, p1}, Lo/au;-><init>(Lo/az;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lo/az;->Wg:Lo/au;

    iget-object v0, p0, Lo/az;->Wg:Lo/au;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, p0

    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    .line 21000
    move-object v2, p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/az;->Wg:Lo/au;

    .line 22000
    iget-object v0, v0, Lo/au;->VM:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, p0

    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    .line 23000
    move-object v2, p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23000
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

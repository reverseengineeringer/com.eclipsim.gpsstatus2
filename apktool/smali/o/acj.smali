.class final Lo/acj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acj$ˊ;,
        Lo/acj$if;
    }
.end annotation


# instance fields
.field final aNb:Lo/acv;

.field final aNc:Lo/acy;

.field final aNd:Lo/acy;

.field private final aNe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/acy;>;"
        }
    .end annotation
.end field

.field private final aNf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/support/design/widget/AppBarLayout$\u02ca;>;"
        }
    .end annotation
.end field

.field private final aNg:Lo/ec$aux;

.field aNh:Landroid/os/Bundle;

.field aNi:Lcom/google/android/gms/common/ConnectionResult;

.field aNj:Lcom/google/android/gms/common/ConnectionResult;

.field aNk:Z

.field final aNl:Ljava/util/concurrent/locks/ReentrantLock;

.field private aNm:I

.field private final abx:Landroid/os/Looper;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/ḯ;Lo/fq;Lo/ec$ˊ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;Lo/ḯ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/hd;Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;Lo/fq;Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;Ljava/util/ArrayList<Lo/aci;>;Ljava/util/ArrayList<Lo/aci;>;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/acj;->aNf:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acj;->aNk:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/acj;->aNm:I

    iput-object p1, p0, Lo/acj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/acj;->aNb:Lo/acv;

    iput-object p3, p0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/acj;->abx:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNg:Lo/ec$aux;

    new-instance v0, Lo/acy;

    iget-object v2, p0, Lo/acj;->aNb:Lo/acv;

    new-instance v11, Lo/acj$if;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/acj$if;-><init>(Lo/acj;B)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v8, p13

    const/4 v9, 0x0

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lo/acy;-><init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/ec$ˊ;Ljava/util/ArrayList;Lo/ade$if;)V

    iput-object v0, p0, Lo/acj;->aNc:Lo/acy;

    new-instance v0, Lo/acy;

    iget-object v2, p0, Lo/acj;->aNb:Lo/acv;

    new-instance v11, Lo/acj$ˊ;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/acj$ˊ;-><init>(Lo/acj;B)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lo/acy;-><init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/ec$ˊ;Ljava/util/ArrayList;Lo/ade$if;)V

    iput-object v0, p0, Lo/acj;->aNd:Lo/acy;

    new-instance p1, Lo/ḯ;

    invoke-direct {p1}, Lo/ḯ;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ec$ˎ;

    iget-object v0, p0, Lo/acj;->aNc:Lo/acy;

    invoke-virtual {p1, p3, v0}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ec$ˎ;

    iget-object v0, p0, Lo/acj;->aNd:Lo/acy;

    invoke-virtual {p1, p3, v0}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/acj;->aNe:Ljava/util/Map;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/fq;Lo/ḯ;Lo/aez;Ljava/util/ArrayList;)Lo/acj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/hd;Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;Lo/fq;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;Ljava/util/ArrayList<Lo/aci;>;)Lo/acj;"
        }
    .end annotation

    .line 1000
    new-instance v14, Lo/ḯ;

    invoke-direct {v14}, Lo/ḯ;-><init>()V

    new-instance v15, Lo/ḯ;

    invoke-direct {v15}, Lo/ḯ;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ec$aux;

    invoke-interface/range {v17 .. v17}, Lo/ec$aux;->Ṫ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$ˎ;

    move-object/from16 v1, v17

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$ˎ;

    move-object/from16 v1, v17

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p5, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 1000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_3
    new-instance p5, Lo/ḯ;

    invoke-direct/range {p5 .. p5}, Lo/ḯ;-><init>()V

    new-instance v16, Lo/ḯ;

    invoke-direct/range {v16 .. v16}, Lo/ḯ;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/ec;

    move-object/from16 v18, v19

    .line 2000
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ec;->abl:Lo/ec$ᐝ;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p7

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, p5

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p7, v0

    check-cast p7, Lo/aci;

    move-object/from16 v0, p7

    iget-object v0, v0, Lo/aci;->abL:Lo/ec;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v0, p7

    iget-object v0, v0, Lo/aci;->abL:Lo/ec;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lo/acj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lo/acj;-><init>(Landroid/content/Context;Lo/acv;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/dw;Lo/ḯ;Lo/ḯ;Lo/fq;Lo/ec$ˊ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;Lo/ḯ;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/acj;)V
    .locals 4

    .line 29000
    .line 29000
    iget-object v3, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    .line 30000
    if-eqz v3, :cond_1

    .line 31000
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 29000
    :goto_1
    if-eqz v0, :cond_8

    iget-object v3, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 32000
    if-eqz v3, :cond_3

    .line 33000
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 32000
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 29000
    :goto_3
    if-nez v0, :cond_5

    .line 34000
    move-object v3, p0

    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 35000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 34000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 29000
    :goto_4
    if-eqz v0, :cond_6

    .line 36000
    :cond_5
    iget v0, p0, Lo/acj;->aNm:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    iget-object v0, p0, Lo/acj;->aNb:Lo/acv;

    iget-object v1, p0, Lo/acj;->aNh:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/acv;->ˈ(Landroid/os/Bundle;)V

    :sswitch_1
    invoke-direct {p0}, Lo/acj;->ᖩ()V

    goto :goto_6

    :goto_5
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lo/acj;->aNm:I

    .line 29000
    return-void

    :cond_6
    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    iget v0, p0, Lo/acj;->aNm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lo/acj;->ᖩ()V

    return-void

    :cond_7
    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/acj;->ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/acj;->aNc:Lo/acy;

    invoke-virtual {v0}, Lo/acy;->disconnect()V

    return-void

    :cond_8
    iget-object v0, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 37000
    if-eqz v3, :cond_a

    .line 38000
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 37000
    :goto_7
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 29000
    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/acj;->aNd:Lo/acy;

    invoke-virtual {v0}, Lo/acy;->disconnect()V

    iget-object v0, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/acj;->ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_b
    iget-object v0, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lo/acj;->aNd:Lo/acy;

    iget v0, v0, Lo/acy;->aOr:I

    iget-object v1, p0, Lo/acj;->aNc:Lo/acy;

    iget v1, v1, Lo/acy;->aOr:I

    if-ge v0, v1, :cond_c

    iget-object v3, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    :cond_c
    invoke-direct {p0, v3}, Lo/acj;->ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29000
    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Lo/acd$if;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/acd$if<+Lo/eh;+Lo/ec$\u02cb;>;)Z"
        }
    .end annotation

    .line 27000
    .line 27000
    iget-object p1, p1, Lo/acd$if;->aMC:Lo/ec$ˎ;

    .line 27000
    iget-object v0, p0, Lo/acj;->aNe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 28000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_0
    iget-object v0, p0, Lo/acj;->aNe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acy;

    iget-object v1, p0, Lo/acj;->aNd:Lo/acy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lo/acj;->aNm:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/acj;->aNb:Lo/acv;

    invoke-virtual {v0, p1}, Lo/acv;->ʻ(Lcom/google/android/gms/common/ConnectionResult;)V

    :sswitch_1
    invoke-direct {p0}, Lo/acj;->ᖩ()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/acj;->aNm:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᖩ()V
    .locals 2

    iget-object v0, p0, Lo/acj;->aNf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acj;->aNf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 2

    .line 19000
    const/4 v0, 0x2

    iput v0, p0, Lo/acj;->aNm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acj;->aNk:Z

    .line 19000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v1, Lo/acj;->aNc:Lo/acy;

    .line 20000
    iget-object v0, v0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->connect()V

    .line 19000
    iget-object v0, v1, Lo/acj;->aNd:Lo/acy;

    .line 21000
    iget-object v0, v0, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->connect()V

    .line 21000
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 22000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lo/acj;->aNm:I

    iget-object v1, p0, Lo/acj;->aNc:Lo/acy;

    .line 22000
    iget-object v0, v1, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->disconnect()Z

    iget-object v0, v1, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22000
    iget-object v1, p0, Lo/acj;->aNd:Lo/acy;

    .line 23000
    iget-object v0, v1, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0}, Lo/acx;->disconnect()Z

    iget-object v0, v1, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23000
    invoke-direct {p0}, Lo/acj;->ᖩ()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/acj;->aNd:Lo/acy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/acy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/acj;->aNc:Lo/acy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/acy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 3

    .line 24000
    iget-object v0, p0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acj;->aNc:Lo/acy;

    invoke-virtual {v0}, Lo/acy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24000
    iget-object v0, p0, Lo/acj;->aNd:Lo/acy;

    invoke-virtual {v0}, Lo/acy;->isConnected()Z

    move-result v0

    .line 24000
    if-nez v0, :cond_1

    .line 25000
    move-object v2, p0

    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 26000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 25000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25000
    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lo/acj;->aNm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3000
    invoke-direct {p0, p1}, Lo/acj;->ˎ(Lo/acd$if;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3000
    move-object v4, p0

    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 3000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3000
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {p1, v0}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v4, p0, Lo/acj;->aNd:Lo/acy;

    .line 7000
    .line 8000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_2

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 7000
    iget-object v0, v4, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˊ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 7000
    return-object v0

    :cond_4
    iget-object v4, p0, Lo/acj;->aNc:Lo/acy;

    .line 9000
    .line 10000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_5

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 9000
    iget-object v0, v4, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˊ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 9000
    return-object v0
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 11000
    invoke-direct {p0, p1}, Lo/acj;->ˎ(Lo/acd$if;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11000
    move-object v4, p0

    iget-object v0, p0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 12000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 11000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11000
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {p1, v0}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v4, p0, Lo/acj;->aNd:Lo/acy;

    .line 15000
    .line 16000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_2

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 15000
    iget-object v0, v4, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˋ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 15000
    return-object v0

    :cond_4
    iget-object v4, p0, Lo/acj;->aNc:Lo/acy;

    .line 17000
    .line 18000
    iget-boolean v0, p1, Lo/acg;->aMX:Z

    if-nez v0, :cond_5

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/acg;->aMX:Z

    .line 17000
    iget-object v0, v4, Lo/acy;->aOp:Lo/acx;

    invoke-interface {v0, p1}, Lo/acx;->ˋ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 17000
    return-object v0
.end method

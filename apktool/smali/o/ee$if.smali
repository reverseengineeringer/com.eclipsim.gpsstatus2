.class public final Lo/ee$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final abA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ee$\u02ca;>;"
        }
    .end annotation
.end field

.field private final abB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ee$\u02cb;>;"
        }
    .end annotation
.end field

.field public final abq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final abr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private abs:Ljava/lang/String;

.field private abt:Ljava/lang/String;

.field private final abu:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Lo/fq$if;>;"
        }
    .end annotation
.end field

.field public final abv:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Lo/ec$if;>;"
        }
    .end annotation
.end field

.field private abw:I

.field private abx:Landroid/os/Looper;

.field private aby:Lo/dw;

.field private abz:Lo/aez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abq:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abr:Ljava/util/HashSet;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abu:Lo/ḯ;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abv:Lo/ḯ;

    const/4 v0, -0x1

    iput v0, p0, Lo/ee$if;->abw:I

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    iput-object v0, p0, Lo/ee$if;->aby:Lo/dw;

    sget-object v0, Lo/aey;->aRD:Lo/aez;

    iput-object v0, p0, Lo/ee$if;->abz:Lo/aez;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abA:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ee$if;->abB:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/ee$if;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ee$if;->abx:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ee$if;->abs:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ee$if;->abt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ἶ()Lo/fq;
    .locals 7

    sget-object v6, Lo/afc;->aRF:Lo/afc;

    iget-object v0, p0, Lo/ee$if;->abv:Lo/ḯ;

    sget-object v1, Lo/aey;->aaE:Lo/ec;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ee$if;->abv:Lo/ḯ;

    sget-object v1, Lo/aey;->aaE:Lo/ec;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/afc;

    :cond_0
    new-instance v0, Lo/fq;

    iget-object v1, p0, Lo/ee$if;->abq:Ljava/util/HashSet;

    iget-object v2, p0, Lo/ee$if;->abu:Lo/ḯ;

    iget-object v3, p0, Lo/ee$if;->abs:Ljava/lang/String;

    iget-object v4, p0, Lo/ee$if;->abt:Ljava/lang/String;

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/fq;-><init>(Ljava/util/HashSet;Lo/ḯ;Ljava/lang/String;Ljava/lang/String;Lo/afc;)V

    return-object v0
.end method

.method public final ἷ()Lo/acv;
    .locals 28

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ee$if;->abv:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v14, "must call addApi() to add at least one API"

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_1
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lo/ee$if;->ἶ()Lo/fq;

    move-result-object v16

    .line 3000
    move-object/from16 v0, v16

    iget-object v14, v0, Lo/fq;->adH:Ljava/util/Map;

    .line 2000
    new-instance v17, Lo/ḯ;

    invoke-direct/range {v17 .. v17}, Lo/ḯ;-><init>()V

    new-instance v18, Lo/ḯ;

    invoke-direct/range {v18 .. v18}, Lo/ḯ;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lo/ee$if;->abv:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/ec;

    iget-object v0, v15, Lo/ee$if;->abv:Lo/ḯ;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fq$if;

    iget-boolean v0, v0, Lo/fq$if;->adN:Z

    if-eqz v0, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x2

    :cond_3
    :goto_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/aci;

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lo/aci;-><init>(Lo/ec;I)V

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lo/ec;->Ḻ()Lo/ec$ˊ;

    move-result-object v0

    move-object/from16 v1, v22

    iget-object v2, v15, Lo/ee$if;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lo/ee$if;->abx:Landroid/os/Looper;

    move-object/from16 v24, v3

    move-object/from16 v27, v23

    move-object/from16 v26, v23

    move-object/from16 v25, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    .line 4000
    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Lo/ec$ˊ;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Ljava/lang/Object;Lo/ee$ˊ;Lo/ee$ˋ;)Lo/fx;

    move-result-object v22

    .line 2000
    .line 5000
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v0, :cond_4

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :goto_3
    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/acv;->ˋ(Ljava/util/Collection;)I

    move-result v20

    new-instance v0, Lo/acv;

    iget-object v1, v15, Lo/ee$if;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, v15, Lo/ee$if;->abx:Landroid/os/Looper;

    move-object/from16 v4, v16

    iget-object v5, v15, Lo/ee$if;->aby:Lo/dw;

    iget-object v6, v15, Lo/ee$if;->abz:Lo/aez;

    move-object/from16 v7, v17

    iget-object v8, v15, Lo/ee$if;->abA:Ljava/util/ArrayList;

    iget-object v9, v15, Lo/ee$if;->abB:Ljava/util/ArrayList;

    move-object/from16 v10, v18

    iget v11, v15, Lo/ee$if;->abw:I

    move/from16 v12, v20

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lo/acv;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/fq;Lo/dw;Lo/aez;Lo/ḯ;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;IILjava/util/ArrayList;)V

    .line 2000
    move-object v14, v0

    invoke-static {}, Lo/ee;->Ỵ()Ljava/util/Set;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    invoke-static {}, Lo/ee;->Ỵ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    goto :goto_4

    :catchall_0
    move-exception v14

    monitor-exit v15

    throw v14

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ee$if;->abw:I

    if-ltz v0, :cond_6

    move-object/from16 v16, v14

    move-object/from16 v15, p0

    .line 6000
    invoke-static {}, Lo/acb;->ᔺ()Lo/acb;

    move-result-object v0

    iget v1, v15, Lo/ee$if;->abw:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/acb;->ˊ(ILo/acv;)V

    .line 6000
    :cond_6
    return-object v14
.end method

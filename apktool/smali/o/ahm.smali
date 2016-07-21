.class public final Lo/ahm;
.super Lo/afk;


# instance fields
.field private final aVG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final aVH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field final aVI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final aVJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aev$\u02ca;>;"
        }
    .end annotation
.end field

.field final aVK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ahm;->aVG:Ljava/util/Map;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ahm;->aVH:Ljava/util/Map;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ahm;->aVI:Ljava/util/Map;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ahm;->aVJ:Ljava/util/Map;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ahm;->aVK:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(Lo/aev$ˊ;)Lo/ḯ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aev$\u02ca;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Lo/ḯ;

    invoke-direct {v2}, Lo/ḯ;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/aev$ˊ;->aQw:[Lo/aev$ˋ;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/aev$ˊ;->aQw:[Lo/aev$ˋ;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    iget-object v0, v5, Lo/aev$ˋ;->arj:Ljava/lang/String;

    iget-object v1, v5, Lo/aev$ˋ;->value:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private ˊ(Ljava/lang/String;Lo/aev$ˊ;)V
    .locals 8

    new-instance v2, Lo/ḯ;

    invoke-direct {v2}, Lo/ḯ;-><init>()V

    new-instance v3, Lo/ḯ;

    invoke-direct {v3}, Lo/ḯ;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lo/aev$ˊ;->aQx:[Lo/aev$if;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lo/aev$ˊ;->aQx:[Lo/aev$if;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    if-eqz v6, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->aSa:Ljava/util/Map;

    iget-object v1, v6, Lo/aev$if;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    iput-object v7, v6, Lo/aev$if;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lo/aev$if;->name:Ljava/lang/String;

    iget-object v1, v6, Lo/aev$if;->aQr:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lo/aev$if;->name:Ljava/lang/String;

    iget-object v1, v6, Lo/aev$if;->aQs:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ahm;->aVH:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVI:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ˋ(Ljava/lang/String;[B)Lo/aev$ˊ;
    .locals 5

    .line 30000
    if-nez p2, :cond_0

    new-instance v0, Lo/aev$ˊ;

    invoke-direct {v0}, Lo/aev$ˊ;-><init>()V

    return-object v0

    .line 30000
    :cond_0
    array-length v4, p2

    .line 31000
    new-instance v0, Lo/ť;

    invoke-direct {v0, p2, v4}, Lo/ť;-><init>([BI)V

    .line 31000
    move-object p2, v0

    new-instance v4, Lo/aev$ˊ;

    invoke-direct {v4}, Lo/aev$ˊ;-><init>()V

    :try_start_0
    invoke-virtual {v4, p2}, Lo/aev$ˊ;->ˊ(Lo/ť;)Lo/jq;

    .line 32000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 33000
    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v4, Lo/aev$ˊ;->aQt:Ljava/lang/Long;

    iget-object v3, v4, Lo/aev$ˊ;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 35000
    const-string v1, "Unable to merge remote config"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/afk;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method final ʳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10000
    .line 10000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 10000
    invoke-virtual {p0, p1}, Lo/ahm;->ᒃ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahm;->aVG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ʴ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 29000
    .line 29000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 29000
    invoke-virtual {p0, p1}, Lo/ahm;->ᒃ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahm;->aVH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˊ(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 20

    .line 12000
    .line 12000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

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
    invoke-super/range {p0 .. p0}, Lo/afk;->ۂ()V

    .line 14000
    .line 14000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ahm;->ˋ(Ljava/lang/String;[B)Lo/aev$ˊ;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lo/ahm;->ˊ(Ljava/lang/String;Lo/aev$ˊ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahm;->aVJ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahm;->aVK:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahm;->aVG:Ljava/util/Map;

    invoke-static {v5}, Lo/ahm;->ˊ(Lo/aev$ˊ;)Lo/ḯ;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15000
    invoke-super/range {p0 .. p0}, Lo/afk;->c()Lo/agq;

    move-result-object p3

    .line 15000
    iget-object v7, v5, Lo/aev$ˊ;->aQy:[Lo/aeu$if;

    move-object/from16 v6, p1

    .line 16000
    .line 17000
    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_4
    move-object v8, v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    iget-object v12, v11, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->aSa:Ljava/util/Map;

    iget-object v1, v15, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    iput-object v0, v15, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    :cond_5
    iget-object v15, v15, Lo/aeu$ˊ;->aPW:[Lo/aeu$ˋ;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_7

    aget-object v18, v15, v17

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->aSb:Ljava/util/Map;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    iget-object v12, v11, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->aSc:Ljava/util/Map;

    iget-object v1, v15, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_9

    move-object/from16 v0, v16

    iput-object v0, v15, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lo/ags;->ˊ(Ljava/lang/String;[Lo/aeu$if;)V

    .line 16000
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lo/aev$ˊ;->aQy:[Lo/aeu$if;

    invoke-virtual {v5}, Lo/aev$ˊ;->ও()I

    move-result v0

    new-array v6, v0, [B

    move-object/from16 p3, v6

    .line 18000
    array-length v8, v6

    .line 19000
    new-instance v0, Lo/ji;

    invoke-direct {v0, v6, v8}, Lo/ji;-><init>([BI)V

    .line 19000
    move-object v6, v0

    invoke-virtual {v5, v6}, Lo/aev$ˊ;->ˊ(Lo/ji;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, p3

    goto :goto_5

    :catch_0
    move-exception p3

    .line 20000
    invoke-super/range {p0 .. p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 21000
    const-string v1, "Unable to serialize reduced-size config.  Storing full config instead."

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22000
    :goto_5
    invoke-super/range {p0 .. p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    .line 22000
    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 23000
    .line 24000
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/ags;->ۂ()V

    .line 26000
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 25000
    :goto_6
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "remote_config"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 23000
    const-string v1, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    goto :goto_7

    :catch_1
    move-exception p3

    invoke-virtual/range {p1 .. p1}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 23000
    const-string v1, "Error storing remote config"

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23000
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method

.method final ᒃ(Ljava/lang/String;)V
    .locals 3

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 4000
    .line 4000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    iget-object v0, p0, Lo/ahm;->aVJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5000
    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    .line 5000
    invoke-virtual {v0, p1}, Lo/ags;->ר(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lo/ahm;->aVG:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVH:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVI:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVJ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVK:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0, p1, v2}, Lo/ahm;->ˋ(Ljava/lang/String;[B)Lo/aev$ˊ;

    move-result-object v2

    iget-object v0, p0, Lo/ahm;->aVG:Ljava/util/Map;

    invoke-static {v2}, Lo/ahm;->ˊ(Lo/aev$ˊ;)Lo/ḯ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lo/ahm;->ˊ(Ljava/lang/String;Lo/aev$ˊ;)V

    iget-object v0, p0, Lo/ahm;->aVJ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ahm;->aVK:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method protected final ᓒ(Ljava/lang/String;)Lo/aev$ˊ;
    .locals 2

    .line 7000
    .line 7000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    .line 8000
    :cond_1
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 9000
    .line 9000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_2
    invoke-virtual {p0, p1}, Lo/ahm;->ᒃ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahm;->aVJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aev$ˊ;

    return-object v0
.end method

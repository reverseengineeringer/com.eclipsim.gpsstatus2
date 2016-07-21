.class final Lo/hk;
.super Lo/hj$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afE:Lo/aec$if;

.field final synthetic afF:Lo/hj;


# direct methods
.method constructor <init>(Lo/hj;Lo/ee;Lo/aec$if;)V
    .locals 0

    iput-object p1, p0, Lo/hk;->afF:Lo/hj;

    iput-object p3, p0, Lo/hk;->afE:Lo/aec$if;

    invoke-direct {p0, p2}, Lo/hj$ˋ;-><init>(Lo/ee;)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/content/Context;Lo/hs;)V
    .locals 15

    .line 1000
    invoke-static {}, Lo/es;->ゞ()Lcom/google/android/gms/common/data/DataHolder$if;

    move-result-object v8

    iget-object v12, p0, Lo/hk;->afE:Lo/aec$if;

    .line 1000
    iget-object v0, v12, Lo/aec$if;->aPw:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lo/aec$if;->aPw:Ljava/util/HashMap;

    .line 1000
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/android/gms/config/internal/CustomVariable;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/config/internal/CustomVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/es;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;Lcom/google/android/gms/config/internal/CustomVariable;)V

    goto :goto_1

    :cond_1
    move-object v12, v8

    .line 2000
    new-instance v9, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$if;B)V

    .line 2000
    invoke-static/range {p1 .. p1}, Lo/add;->ʵ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->abD:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lo/add;->Ⅽ()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 3000
    :try_start_0
    new-instance v0, Lo/alg;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/alg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 4000
    iget-object v0, v0, Lo/alg;->aZT:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aZE:Lo/alh;

    invoke-virtual {v0}, Lo/alh;->aW()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    move-object v8, v0

    .line 6000
    new-instance v0, Lo/alg;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/alg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 7000
    iget-object v14, v0, Lo/alg;->aZT:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8000
    move-object v12, v14

    .line 9000
    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v14, Lcom/google/firebase/iid/FirebaseInstanceId;->aZF:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/all;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8000
    if-nez v13, :cond_5

    iget-object v14, v12, Lcom/google/firebase/iid/FirebaseInstanceId;->aZD:Lo/akq;

    .line 10000
    .line 11000
    iget-object v0, v14, Lo/akq;->aZm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v12, "FirebaseApp was deleted"

    .line 12000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_4
    iget-object v0, v14, Lo/akq;->gH:Landroid/content/Context;

    .line 8000
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ᒻ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8000
    :cond_5
    move-object v11, v13

    nop

    :catch_0
    new-instance v0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hk;->afE:Lo/aec$if;

    .line 13000
    iget-wide v2, v2, Lo/aec$if;->aPv:J

    .line 13000
    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;-><init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v0

    iget-object v0, p0, Lo/hk;->afG:Lo/hl;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Lo/hs;->ˊ(Lo/hr;Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method protected final synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;
    .locals 2

    .line 14000
    new-instance v0, Lo/hj$ˎ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/hj$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;)V

    .line 14000
    return-object v0
.end method

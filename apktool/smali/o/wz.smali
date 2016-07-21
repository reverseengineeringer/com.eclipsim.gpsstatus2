.class public final Lo/wz;
.super Lo/xq;

# interfaces
.implements Lo/wy;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final aCX:Lo/xg$if;

.field private final aGp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future;>;"
        }
    .end annotation
.end field

.field private final aGq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final aGr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final aGs:Lo/wq;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/wq;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/wz;->aGp:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/wz;->aGq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/wz;->aGr:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/wz;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/wz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/wz;->aCX:Lo/xg$if;

    iput-object p3, p0, Lo/wz;->aGs:Lo/wq;

    return-void
.end method

.method private ˊ(ILjava/lang/String;Lo/rw;)Lo/xg;
    .locals 36

    new-instance v0, Lo/xg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/wz;->aCX:Lo/xg$if;

    iget-object v1, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v15, v2, Lo/xg$if;->aGx:Lo/rx;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-wide/from16 v17, v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v4, v2, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v19, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v20, v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-wide v12, v2, Lo/xg$if;->aGB:J

    move-wide/from16 v22, v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v24, v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v4, v2, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v27, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v29, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v30, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    move-object/from16 v31, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v32, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v33, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wz;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v35, v4

    const/4 v2, 0x0

    move/from16 v4, p1

    move-object/from16 v12, p3

    const/4 v13, 0x0

    move-object/from16 v14, p2

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v35}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final ן(I)V
    .locals 0

    return-void
.end method

.method public final ײ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lo/wz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wz;->aGr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ﮣ()V
    .locals 20

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wz;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/rw;

    iget-object v10, v9, Lo/rw;->aAL:Ljava/lang/String;

    iget-object v0, v9, Lo/rw;->aAF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_2

    :catch_0
    move-exception v12

    const-string v0, "Unable to determine custom event class name, skipping..."

    move-object v13, v12

    move-object v12, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    goto :goto_1

    :cond_0
    :goto_2
    iget-object v15, v9, Lo/rw;->aAD:Ljava/lang/String;

    move-object v14, v10

    move-object v13, v12

    .line 3000
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wz;->Im:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    :try_start_1
    iget-object v0, v12, Lo/wz;->aGs:Lo/wq;

    invoke-virtual {v0, v13}, Lo/wq;->Ӏ(Ljava/lang/String;)Lo/xc;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 3000
    .line 5000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/xc;->aBj:Lo/sm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    if-nez v0, :cond_2

    :cond_1
    monitor-exit v16

    goto :goto_1

    :cond_2
    move-object/from16 v19, v17

    move-object/from16 v18, v15

    move-object/from16 v17, v14

    move-object v15, v13

    move-object v14, v12

    .line 6000
    :try_start_2
    new-instance v0, Lo/ws;

    iget-object v1, v14, Lo/wz;->mContext:Landroid/content/Context;

    iget-object v5, v14, Lo/wz;->aCX:Lo/xg$if;

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/ws;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xg$if;Lo/xc;Lo/wz;)V

    .line 3000
    move-object v14, v0

    iget-object v0, v12, Lo/wz;->aGp:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lo/xq;->э()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lo/wz;->aGq:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v16

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v16

    throw v8

    .line 3000
    :cond_3
    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wz;->aGp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/wz;->aGp:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    goto :goto_6

    :catch_2
    goto :goto_5

    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/wz;->Im:Ljava/lang/Object;

    monitor-enter v9

    move-object/from16 v0, p0

    :try_start_4
    iget-object v0, v0, Lo/wz;->aGr:Ljava/util/HashSet;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/wz;->aGq:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wz;->aGq:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wz;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAT:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/rw;

    move-object v13, v10

    .line 7000
    move-object/from16 v0, p0

    const/4 v1, -0x2

    invoke-direct {v0, v1, v13, v14}, Lo/wz;->ˊ(ILjava/lang/String;Lo/rw;)Lo/xg;

    move-result-object v11

    .line 7000
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/xa;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v11}, Lo/xa;-><init>(Lo/wz;Lo/xg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    return-void

    :cond_5
    monitor-exit v9

    goto :goto_5

    :catchall_1
    move-exception v8

    monitor-exit v9

    throw v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 8000
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/wz;->ˊ(ILjava/lang/String;Lo/rw;)Lo/xg;

    move-result-object v8

    .line 8000
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/xb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8}, Lo/xb;-><init>(Lo/wz;Lo/xg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

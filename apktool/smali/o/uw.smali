.class public final Lo/uw;
.super Lo/uq;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Ii:Lo/ৰ$ˊ;

.field final MZ:Lo/zy;

.field private QS:Lo/rx;

.field private Sm:Lo/sl;

.field private aDp:Lo/rv;

.field protected aDq:Lo/sd;

.field aDr:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;Lo/zy;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lo/uq;-><init>(Landroid/content/Context;Lo/xg$if;Lo/ヶ;)V

    iput-object p3, p0, Lo/uw;->Sm:Lo/sl;

    iget-object v0, p2, Lo/xg$if;->aGx:Lo/rx;

    iput-object v0, p0, Lo/uw;->QS:Lo/rx;

    iput-object p5, p0, Lo/uw;->Ii:Lo/ৰ$ˊ;

    iput-object p6, p0, Lo/uw;->MZ:Lo/zy;

    return-void
.end method

.method private static ι(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sd;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 5000
    const-string v3, ""

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sd;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lo/sd;->aBq:Lo/rw;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/sd;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    iget-object v0, v4, Lo/sd;->aBq:Lo/rw;

    iget-object v5, v0, Lo/rw;->aAG:Ljava/lang/String;

    iget v0, v4, Lo/sd;->aBp:I

    .line 6000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x5

    goto :goto_2

    :goto_1
    :pswitch_6
    const/4 v6, 0x6

    .line 5000
    :goto_2
    iget-wide v7, v4, Lo/sd;->aBv:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lo/uw;->QO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lo/uq;->onStop()V

    iget-object v0, p0, Lo/uw;->aDp:Lo/rv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uw;->aDp:Lo/rv;

    invoke-interface {v0}, Lo/rv;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final ז(I)Lo/xg;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v1, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v38, v1

    new-instance v2, Lo/xg;

    move-object/from16 v0, v38

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/uw;->MZ:Lo/zy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v0, v38

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v14, v0, Lo/sd;->aBq:Lo/rw;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v15, v0, Lo/sd;->aBr:Lo/sm;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v1, v0, Lo/sd;->aBs:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QS:Lo/rx;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v0, v1, Lo/sd;->aBt:Lo/rz;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v0, v1, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-wide v0, v6, Lo/xg$if;->aGB:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v0, v1, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QS:Lo/rx;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QS:Lo/rx;

    iget-boolean v0, v1, Lo/rx;->aBb:Z

    move/from16 v34, v0

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDp:Lo/rv;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDp:Lo/rv;

    invoke-interface {v0}, Lo/rv;->Ṭ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lo/uw;->ι(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v36

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v37, v0

    move/from16 v6, p1

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v37}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method protected final ᐨ(J)V
    .locals 27

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QO:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    move-wide/from16 v25, p1

    .line 1000
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/uw;->QS:Lo/rx;

    iget v0, v0, Lo/rx;->aAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v12, Lo/sf;

    move-object/from16 v0, p1

    iget-object v13, v0, Lo/uw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v14, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v15, v0, Lo/uw;->Sm:Lo/sl;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->QS:Lo/rx;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    move/from16 v17, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    move/from16 v18, v1

    move-wide/from16 v19, v25

    sget-object p2, Lo/ms;->awK:Lo/mn;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-direct/range {v12 .. v22}, Lo/sf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/sl;Lo/rx;ZZJJ)V

    goto :goto_0

    :cond_0
    new-instance v12, Lo/si;

    move-object/from16 v0, p1

    iget-object v1, v0, Lo/uw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v3, v0, Lo/uw;->Sm:Lo/sl;

    move-object/from16 v0, p1

    iget-object v4, v0, Lo/uw;->QS:Lo/rx;

    move-object/from16 v0, p1

    iget-object v5, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/uw;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    sget-object p2, Lo/ms;->awK:Lo/mn;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v7

    .line 1000
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p1

    iget-object v11, v0, Lo/uw;->Ii:Lo/ৰ$ˊ;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-wide/from16 v19, v25

    move-wide/from16 v21, v9

    move-object/from16 v23, v11

    invoke-direct/range {v12 .. v23}, Lo/si;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/sl;Lo/rx;ZZJJLo/ৰ$ˊ;)V

    .line 1000
    :goto_0
    move-object/from16 v0, p0

    iput-object v12, v0, Lo/uw;->aDp:Lo/rv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v23

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v23

    throw p1

    :goto_1
    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->QS:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAT:Ljava/util/List;

    move-object/from16 v1, v23

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    move-object/from16 p2, v1

    const-string v24, "com.google.ads.mediation.admob.AdMobAdapter"

    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "_skipMediation"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rw;

    iget-object v0, v0, Lo/rw;->aAF:Ljava/util/List;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->remove()V

    :cond_2
    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDp:Lo/rv;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lo/rv;->ʽ(Ljava/util/ArrayList;)Lo/sd;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uw;->aDq:Lo/sd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget v0, v0, Lo/sd;->aBp:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    goto :goto_4

    :sswitch_1
    new-instance v0, Lo/uq$if;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_3
    new-instance v0, Lo/uq$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->aDq:Lo/sd;

    iget v2, v1, Lo/sd;->aBp:I

    move/from16 p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->aDq:Lo/sd;

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 p1, p0

    .line 4000
    new-instance v25, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v25

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ux;

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    invoke-direct {v1, v2, v3}, Lo/ux;-><init>(Lo/uw;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, v25

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v26

    new-instance v0, Lo/uq$if;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted while waiting for latch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->QO:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    move-object/from16 v0, p1

    :try_start_2
    iget-boolean v0, v0, Lo/uw;->aDr:Z

    if-nez v0, :cond_4

    new-instance v0, Lo/uq$if;

    const-string v1, "View could not be prepared"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uw;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/uq$if;

    const-string v1, "Assets not loaded, web view is destroyed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v26

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v26

    throw p1

    .line 4000
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

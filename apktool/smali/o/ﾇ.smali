.class public final Lo/ﾇ;
.super Lo/ﬤ;

# interfaces
.implements Lo/ou;
.implements Lo/oz$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾇ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private transient SX:Z

.field private SY:I

.field private SZ:Z

.field private Ta:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lo/ﬤ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    const/4 v0, -0x1

    iput v0, p0, Lo/ﾇ;->SY:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾇ;->SX:Z

    return-void
.end method

.method static synthetic ˊ(Lo/ﾇ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ﾇ;->SZ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ﾇ;)F
    .locals 1

    iget v0, p0, Lo/ﾇ;->Ta:F

    return v0
.end method

.method private static ˋ(Lo/xg$if;)Lo/xg$if;
    .locals 45

    .line 45000
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v0}, Lo/vz;->ˎ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v44, v0

    const-string v1, "pubid"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v44 .. v44}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v44

    goto :goto_0

    :catch_0
    move-exception v44

    const-string v43, "Unable to generate ad state for an interstitial ad with pooling."

    .line 45000
    const-string v0, "Ads"

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45000
    return-object p0

    :goto_0
    new-instance v0, Lo/rw;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v1, v43

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v8}, Lo/rw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v44, v0

    new-instance v0, Lo/rx;

    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lo/rx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v44, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v44

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    move-object/from16 v0, v44

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v0, v44

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-object/from16 v0, v44

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-object/from16 v0, v44

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v0, v44

    iget-wide v14, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v0, v44

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v16, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qi:Z

    move/from16 v21, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qj:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ql:Z

    move/from16 v24, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    move/from16 v25, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Pv:Z

    move/from16 v26, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qm:Z

    move/from16 v27, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qn:Z

    move/from16 v28, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qq:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JD:Z

    move/from16 v30, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    move/from16 v31, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v32, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v35, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v36, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PO:Z

    move/from16 v37, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PP:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qx:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PS:Z

    move/from16 v41, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qy:Ljava/lang/String;

    move-object/from16 v42, v0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v44, v2

    new-instance v0, Lo/xg$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v2, p0

    iget v5, v2, Lo/xg$if;->PY:I

    move-object/from16 v2, p0

    iget-wide v6, v2, Lo/xg$if;->aGB:J

    move-object/from16 v2, p0

    iget-wide v8, v2, Lo/xg$if;->aGC:J

    move-object/from16 v2, p0

    iget-object v10, v2, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v2, v44

    move-object/from16 v3, v43

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method protected final ˊ(Lo/xg$if;Lo/ﭸ;Landroid/support/design/widget/AppBarLayout$ˊ;)Lo/zy;
    .locals 13

    .line 4000
    invoke-static {}, Lo/v;->ẗ()Lo/aac;

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v4, v2, Lo/w;->UB:Lo/jx;

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v5, v2, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lo/ﾇ;->Ii:Lo/ৰ$ˊ;

    move-object v7, p0

    iget-object v8, v7, Lo/ﾇ;->Si:Lo/ｧ$ˊ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lo/aac;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;

    move-result-object v11

    invoke-interface {v11}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    move-object v1, p0

    move-object v3, p0

    sget-object v12, Lo/ms;->awk:Lo/ml;

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 4000
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p0

    move-object v8, p2

    move-object/from16 v10, p3

    move-object v4, v3

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lo/zz;->ˊ(Lo/ヶ;Lo/ヶ;Lo/ob;Lo/ᑊ$if;ZLo/ot;Lo/ﾇ;Lo/ﭸ;Lo/ﬤ;Landroid/support/design/widget/AppBarLayout$ˊ;)V

    move-object p2, v11

    move-object v12, p0

    .line 5000
    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lo/טּ;

    invoke-direct {v1, v12}, Lo/טּ;-><init>(Lo/ﬤ;)V

    invoke-interface {p2, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 5000
    iget-object v0, p1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PC:Ljava/lang/String;

    invoke-interface {v11, v0}, Lo/zy;->ᵒ(Ljava/lang/String;)V

    move-object p2, p0

    .line 6000
    invoke-interface {v11}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lo/oz;

    invoke-direct {v2, p2}, Lo/oz;-><init>(Lo/ﾇ;)V

    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 7000
    .line 7000
    const-string v0, "/install"

    new-instance v1, Lo/aff;

    invoke-direct {v1}, Lo/aff;-><init>()V

    invoke-interface {v11, v0, v1}, Lo/zy;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 7000
    return-object v11
.end method

.method public final ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V
    .locals 4

    .line 3000
    sget-object v2, Lo/ms;->awp:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V

    return-void

    :cond_0
    iget v0, p1, Lo/xg$if;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V

    return-void

    :cond_1
    iget-object v0, p1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "gw"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    invoke-static {p1}, Lo/ﾇ;->ˋ(Lo/xg$if;)Lo/xg$if;

    move-result-object v1

    iput-object v1, v0, Lo/w;->UG:Lo/xg$if;

    :cond_5
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UG:Lo/xg$if;

    invoke-super {p0, v0, p2}, Lo/ﬤ;->ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V

    return-void
.end method

.method public final ˊ(ZF)V
    .locals 0

    iput-boolean p1, p0, Lo/ﾇ;->SZ:Z

    iput p2, p0, Lo/ﾇ;->Ta:F

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/xg;Z)Z
    .locals 1

    .line 8000
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    .line 8000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object p1, p2, Lo/xg;->Mq:Lo/zy;

    .line 9000
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/zy;->onPause()V

    .line 9000
    :cond_1
    iget-object v0, p0, Lo/ﾇ;->Se:Lo/o;

    .line 10000
    iget-boolean v0, v0, Lo/o;->TM:Z

    .line 10000
    return v0
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/ৰ$ˊ;)Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/ৰ$ˊ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/xg;Lo/xg;)Z
    .locals 4

    .line 11000
    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lo/xg;Lo/xg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    .line 11000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UX:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/xg;->aGv:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﾇ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object p1, p2

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UX:Landroid/view/View;

    move-object p2, v2

    .line 12000
    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, p2, p1}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 12000
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 3

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Qt:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v2, v2, Lo/xg;->Qt:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object p1, v0, Lo/xg;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    :cond_1
    invoke-virtual {p0, p1}, Lo/ﾇ;->ˊ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method protected final ٮ()V
    .locals 0

    invoke-virtual {p0}, Lo/ﾇ;->ᔦ()V

    invoke-super {p0}, Lo/ﬤ;->ٮ()V

    return-void
.end method

.method protected final ڙ()V
    .locals 1

    invoke-super {p0}, Lo/ﬤ;->ڙ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾇ;->SX:Z

    return-void
.end method

.method public final ะ()V
    .locals 3

    .line 13000
    invoke-virtual {p0}, Lo/ﾇ;->ḹ()V

    invoke-super {p0}, Lo/ﬤ;->ะ()V

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13000
    iget-object v0, v2, Lo/zz;->aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/aaa;

    invoke-direct {v1, v2}, Lo/aaa;-><init>(Lo/zz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13000
    :cond_0
    return-void
.end method

.method protected final ᔃ()Z
    .locals 5

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ᔦ()V
    .locals 3

    .line 42000
    invoke-static {}, Lo/v;->ｖ()Lo/ze;

    move-result-object v0

    iget v1, p0, Lo/ﾇ;->SY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42000
    iget-object v0, v0, Lo/ze;->aJb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42000
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    .line 43000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    .line 44000
    iget-object v0, v2, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->destroy()V

    .line 44000
    :cond_1
    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/w;->Jd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾇ;->SX:Z

    :cond_2
    return-void
.end method

.method public final ᔩ()V
    .locals 3

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGA:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v2, v2, Lo/xg;->aGA:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lo/ﾇ;->ऽ()V

    return-void
.end method

.method public final ᴶ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ﾇ;->Sf:Lo/w;

    iput-boolean p1, v0, Lo/w;->Jd:Z

    return-void
.end method

.method public final ẋ()V
    .locals 16

    .line 14000
    const-string v10, "showInterstitial must be called on the main UI thread."

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-nez v0, :cond_1

    const-string v10, "The interstitial has not loaded."

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15000
    return-void

    :cond_1
    sget-object v10, Lo/ms;->awD:Lo/ml;

    .line 17000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 17000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﾇ;->SX:Z

    if-nez v0, :cond_3

    const-string v10, "It is not recommended to show an interstitial before onAdLoaded completes."

    .line 18000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18000
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "show_interstitial_before_load_finish"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    move-object/from16 v10, p0

    .line 20000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v12

    iget-object v0, v10, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, v10, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    const-string v13, "gmob-apps"

    move-object v14, v11

    move-object v11, v1

    move-object v10, v0

    .line 21000
    sget-object v15, Lo/ms;->awD:Lo/ml;

    .line 22000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 21000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 21000
    :cond_3
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/yl;->ᵛ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v10, "It is not recommended to show an interstitial when app is not in foreground."

    .line 23000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23000
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    move-object/from16 v10, p0

    .line 25000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v12

    iget-object v0, v10, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, v10, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    const-string v13, "gmob-apps"

    move-object v14, v11

    move-object v11, v1

    move-object v10, v0

    .line 26000
    sget-object v15, Lo/ms;->awD:Lo/ml;

    .line 27000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 26000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 26000
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    .line 28000
    iget v0, v0, Lo/w;->UY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 28000
    :goto_1
    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-boolean v0, v0, Lo/xg;->Qb:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ẋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    const-string v0, "Could not show interstitial."

    move-object v10, v9

    move-object v9, v0

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    invoke-virtual/range {p0 .. p0}, Lo/ﾇ;->ᔦ()V

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-nez v0, :cond_8

    const-string v10, "The interstitial failed to load."

    .line 31000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31000
    return-void

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "The interstitial is already showing."

    .line 33000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33000
    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/zy;->ː(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGv:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sh:Lo/lm;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﾇ;->Sf:Lo/w;

    iget-object v13, v2, Lo/w;->UF:Lo/xg;

    .line 35000
    iget-object v2, v13, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v14

    .line 36000
    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, v14, v13}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v13, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 36000
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-boolean v0, v0, Lo/w;->Jd:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/yl;->ᵥ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, Lo/v;->ｖ()Lo/ze;

    move-result-object v10

    move-object v11, v9

    .line 37000
    if-nez v11, :cond_c

    .line 37000
    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    iget-object v0, v10, Lo/ze;->aJb:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v10, Lo/ze;->aJc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lo/ze;->aJc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 37000
    :goto_3
    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾇ;->SY:I

    sget-object v10, Lo/ms;->awU:Lo/ml;

    .line 40000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 40000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    new-instance v0, Lo/ﾇ$if;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾇ;->SY:I

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/ﾇ$if;-><init>(Lo/ﾇ;I)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾇ;->Sf:Lo/w;

    iget-boolean v1, v1, Lo/w;->Jd:Z

    invoke-virtual/range {p0 .. p0}, Lo/ﾇ;->ᔃ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->getRequestedOrientation()I

    move-result v0

    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget v9, v0, Lo/xg;->orientation:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v3, p0

    iget-object v1, v3, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    iget-object v4, v1, Lo/xg;->Mq:Lo/zy;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾇ;->Sf:Lo/w;

    iget-object v6, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾇ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    iget-object v7, v1, Lo/xg;->Qh:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move v5, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/ﾇ;Lo/ﾇ;Lo/ﾇ;Lo/zy;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    move-object v9, v0

    invoke-static {}, Lo/v;->ṫ()Lo/go;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    .line 41000
    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, Lo/go;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 41000
    return-void
.end method

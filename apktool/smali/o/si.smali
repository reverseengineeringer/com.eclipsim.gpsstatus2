.class public final Lo/si;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rv;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final GN:Z

.field private final Ii:Lo/ৰ$ˊ;

.field private final Im:Ljava/lang/Object;

.field private final Kw:Z

.field private final PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final QS:Lo/rx;

.field private final Sm:Lo/sl;

.field private aBA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sd;>;"
        }
    .end annotation
.end field

.field private aBE:Lo/sa;

.field private final aBw:J

.field private aBy:Z

.field private final gG:J

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/sl;Lo/rx;ZZJJLo/ৰ$ˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/si;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/si;->aBy:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/si;->aBA:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/si;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lo/si;->Sm:Lo/sl;

    iput-object p4, p0, Lo/si;->QS:Lo/rx;

    iput-boolean p5, p0, Lo/si;->GN:Z

    iput-boolean p6, p0, Lo/si;->Kw:Z

    iput-wide p7, p0, Lo/si;->gG:J

    iput-wide p9, p0, Lo/si;->aBw:J

    iput-object p11, p0, Lo/si;->Ii:Lo/ৰ$ˊ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lo/si;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/si;->aBy:Z

    iget-object v0, p0, Lo/si;->aBE:Lo/sa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/si;->aBE:Lo/sa;

    invoke-virtual {v0}, Lo/sa;->cancel()V
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

.method public final ʽ(Ljava/util/ArrayList;)Lo/sd;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rw;>;)Lo/sd;"
        }
    .end annotation

    .line 3000
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    .line 3000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v21

    .line 4000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    new-instance v14, Lo/ৰ;

    move-wide/from16 v0, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v14, v0, v1, v2, v3}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 4000
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/rw;

    const-string v1, "Trying mediation network: "

    iget-object v0, v15, Lo/rw;->aAE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_2
    iget-object v0, v15, Lo/rw;->aAF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    .line 7000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v21

    .line 8000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_2

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    new-instance v18, Lo/ৰ;

    move-object/from16 v0, v18

    move-wide/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 8000
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Im:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19

    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/si;->aBy:Z

    if-eqz v0, :cond_3

    new-instance v0, Lo/sd;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/sd;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v19

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lo/sa;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/si;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/si;->Sm:Lo/sl;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/si;->QS:Lo/rx;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v2, p0

    iget-boolean v9, v2, Lo/si;->GN:Z

    move-object/from16 v2, p0

    iget-boolean v10, v2, Lo/si;->Kw:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/si;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pt:Ljava/util/List;

    move-object/from16 v2, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v12}, Lo/sa;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lo/rx;Lo/rw;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/si;->aBE:Lo/sa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v19

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v19

    throw p1

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->aBE:Lo/sa;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/si;->gG:J

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/si;->aBw:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/sa;->ˊ(JJ)Lo/sd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->aBA:Ljava/util/ArrayList;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    iget v0, v0, Lo/sd;->aBp:I

    if-nez v0, :cond_9

    .line 8000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    const-string v1, "mediation_network_succeed"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    const-string v1, "mediation_networks_fail"

    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "mls"

    const/4 v1, 0x0

    aput-object v0, v20, v1

    .line 11000
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_5

    if-nez v18, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    invoke-virtual {v2, v3, v0, v1, v4}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 11000
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "ttm"

    const/4 v1, 0x0

    aput-object v0, v20, v1

    move-object/from16 v18, v14

    .line 12000
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_7

    if-nez v18, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    invoke-virtual {v2, v3, v0, v1, v4}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 12000
    :goto_7
    return-object v19

    :cond_9
    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "mlf"

    const/4 v1, 0x0

    aput-object v0, v20, v1

    .line 13000
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_a

    if-nez v18, :cond_b

    :cond_a
    goto :goto_8

    :cond_b
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    invoke-virtual {v2, v3, v0, v1, v4}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 13000
    :goto_8
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/sd;->aBr:Lo/sm;

    if-eqz v0, :cond_c

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/sj;

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lo/sj;-><init>(Lo/si;Lo/sd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    goto/16 :goto_3

    :cond_d
    goto/16 :goto_1

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/si;->Ii:Lo/ৰ$ˊ;

    const-string v1, "mediation_networks_fail"

    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lo/sd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/sd;-><init>(I)V

    return-object v0
.end method

.method public final Ṭ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sd;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/si;->aBA:Ljava/util/ArrayList;

    return-object v0
.end method

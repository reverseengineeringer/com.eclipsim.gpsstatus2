.class public abstract Lo/um;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yr;
.implements Lo/zz$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/yr<Ljava/lang/Void;>;Lo/zz$if;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field protected final MZ:Lo/zy;

.field private QO:Ljava/lang/Object;

.field protected QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private aCW:Lo/ヶ;

.field private aCX:Lo/xg$if;

.field private aCY:Lo/un;

.field aCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/um;->QO:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/um;->aCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/um;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/um;->aCX:Lo/xg$if;

    iget-object v0, p0, Lo/um;->aCX:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lo/um;->MZ:Lo/zy;

    iput-object p4, p0, Lo/um;->aCW:Lo/ヶ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/um;->aCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/um;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->stopLoading()V

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object v2, p0, Lo/um;->MZ:Lo/zy;

    .line 3000
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/zy;->onPause()V

    .line 3000
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/um;->ג(I)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    iget-object v1, p0, Lo/um;->aCY:Lo/un;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/zy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/um;->aCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/um;->ﭒ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/um;->ג(I)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    iget-object v1, p0, Lo/um;->aCY:Lo/un;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic э()Ljava/lang/Object;
    .locals 6

    .line 5000
    move-object v4, p0

    .line 5000
    const-string v5, "Webview render task needs to be called on UI thread."

    .line 6000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    new-instance v0, Lo/un;

    invoke-direct {v0, v4}, Lo/un;-><init>(Lo/um;)V

    iput-object v0, v4, Lo/um;->aCY:Lo/un;

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    iget-object v1, v4, Lo/um;->aCY:Lo/un;

    sget-object v5, Lo/ms;->awK:Lo/mn;

    .line 7000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 5000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lo/um;->בֿ()V

    .line 5000
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ג(I)V
    .locals 39

    .line 4000
    move/from16 v0, p1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/um;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->Ն()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/um;->aCW:Lo/ヶ;

    move/from16 v37, p1

    .line 4000
    move-object/from16 p1, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/um;->aCX:Lo/xg$if;

    iget-object v2, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v38, v2

    new-instance v1, Lo/xg;

    move-object/from16 v2, v38

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/um;->MZ:Lo/zy;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v8, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v5, v38

    iget-object v11, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v12, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-wide/from16 v18, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->aCX:Lo/xg$if;

    iget-object v13, v5, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v20, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v21, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->aCX:Lo/xg$if;

    iget-wide v13, v5, Lo/xg$if;->aGB:J

    move-wide/from16 v23, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-wide/from16 v25, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v27, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->aCX:Lo/xg$if;

    iget-object v13, v5, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v30, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v31, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    move-object/from16 v32, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v33, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v34, v13

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/um;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v36, v13

    move/from16 v5, v37

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v36}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    .line 4000
    invoke-interface {v0, v1}, Lo/ut$if;->ˋ(Lo/xg;)V

    return-void
.end method

.method protected abstract בֿ()V
.end method

.method protected ﭒ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

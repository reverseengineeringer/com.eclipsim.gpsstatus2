.class public final Lo/อ;
.super Lo/xq;

# interfaces
.implements Lo/პ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/อ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final LN:Lo/jx;

.field private PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final QM:Lo/ม$if;

.field final QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

.field final QO:Ljava/lang/Object;

.field QP:Lo/ງ;

.field QQ:Lo/Ꮭ;

.field private QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private QS:Lo/rx;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Lo/jx;Lo/ヶ;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/อ;->QO:Ljava/lang/Object;

    iput-object p4, p0, Lo/อ;->QM:Lo/ม$if;

    iput-object p1, p0, Lo/อ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/อ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    iput-object p3, p0, Lo/อ;->LN:Lo/jx;

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 12

    iget-object v0, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lo/อ$if;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/อ$if;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_2

    :catch_0
    new-instance v0, Lo/อ$if;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    iget-object v0, p0, Lo/อ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v11, v0

    goto :goto_4

    :cond_4
    iget v11, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    :goto_4
    iget v0, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iget v0, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v10, v0

    goto :goto_5

    :cond_5
    iget v10, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_5
    if-ne v4, v11, :cond_6

    if-ne v5, v10, :cond_6

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lo/อ$if;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lo/อ;->QO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/อ;->QQ:Lo/Ꮭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/อ;->QQ:Lo/Ꮭ;

    invoke-interface {v0}, Lo/yr;->cancel()V
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

.method public final ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 17

    .line 11000
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->QO:Ljava/lang/Object;

    move-object/from16 p1, v0

    monitor-enter p1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_0
    iput-object v0, v1, Lo/อ;->QQ:Lo/Ꮭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v13

    monitor-exit p1

    throw v13

    :goto_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PO:Z

    invoke-virtual {v0, v1, v2}, Lo/xl;->ᐝ(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    const/16 p1, 0x0

    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/อ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v13, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11000
    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    iget-object v0, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/อ$if;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, v14, Lo/อ;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Pv:Z

    invoke-virtual {v0, v1, v2}, Lo/xl;->ˏ(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z
    :try_end_1
    .catch Lo/อ$if; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lo/rx;

    iget-object v1, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/rx;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lo/อ;->QS:Lo/rx;

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, v14, Lo/อ;->QS:Lo/rx;

    iget-boolean v1, v1, Lo/rx;->PS:Z

    .line 12000
    iput-boolean v1, v0, Lo/xl;->aHK:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/อ$if; {:try_start_2 .. :try_end_2} :catch_1

    .line 11000
    goto :goto_2

    :catch_0
    move-exception v13

    const-string v15, "Could not parse mediation config."

    move-object/from16 v16, v13

    .line 13000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v0, v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    new-instance v0, Lo/อ$if;

    const-string v2, "Could not parse mediation config: "

    iget-object v1, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/อ$if;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PS:Z

    .line 15000
    iput-boolean v1, v0, Lo/xl;->aHK:Z

    .line 11000
    :goto_2
    iget-object v0, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v13, Lo/ms;->axo:Lo/ml;

    .line 16000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 11000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11000
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    iget-object v1, v14, Lo/อ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/yp;->ﹾ(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v0, "googleads.g.doubleclick.net"

    iget-object v1, v14, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PP:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 11000
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/อ;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_3
    .catch Lo/อ$if; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    :cond_5
    goto :goto_3

    :catch_1
    move-exception v13

    .line 19000
    iget v0, v13, Lo/อ$if;->QV:I

    .line 19000
    invoke-virtual {v13}, Lo/อ$if;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/อ;->ˋ(ILjava/lang/String;)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->QP:Lo/ງ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qm:Z

    invoke-virtual {v0, v1}, Lo/xl;->ʲ(Z)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v13, v0

    goto :goto_4

    :catch_2
    move-exception v14

    const-string v15, "Error parsing the JSON for Active View."

    move-object/from16 v16, v14

    .line 20000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    invoke-static {v0, v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20000
    :cond_6
    :goto_4
    new-instance v0, Lo/xg$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/อ;->QS:Lo/rx;

    move-object/from16 v4, p1

    move-wide v6, v11

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-object v10, v13

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/อ;->QM:Lo/ม$if;

    invoke-interface {v0, v14}, Lo/ม$if;->ˊ(Lo/xg$if;)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/อ;->QP:Lo/ງ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˋ(ILjava/lang/String;)V
    .locals 11

    .line 7000
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7000
    :cond_0
    goto :goto_0

    .line 7000
    :cond_1
    const-string v0, "Ads"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7000
    :goto_0
    iget-object v0, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_1
    iget-object v0, p0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lo/อ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Ljava/lang/String;J)V

    :goto_2
    new-instance v0, Lo/xg$if;

    iget-object v2, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lo/อ;->QS:Lo/rx;

    iget-object v1, p0, Lo/อ;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-object v1, p2

    const/4 v4, 0x0

    move v5, p1

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object p1, v0

    iget-object v0, p0, Lo/อ;->QM:Lo/ม$if;

    invoke-interface {v0, p1}, Lo/ม$if;->ˊ(Lo/xg$if;)V

    return-void
.end method

.method public final ﮣ()V
    .locals 8

    .line 3000
    new-instance v0, Lo/ງ;

    invoke-direct {v0, p0}, Lo/ງ;-><init>(Lo/อ;)V

    iput-object v0, p0, Lo/อ;->QP:Lo/ງ;

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    iget-object v1, p0, Lo/อ;->QP:Lo/ງ;

    sget-object v7, Lo/ms;->awJ:Lo/mn;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 3000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lo/zt;

    invoke-direct {v4}, Lo/zt;-><init>()V

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lo/ე;

    invoke-direct {v0, p0, v4}, Lo/ე;-><init>(Lo/อ;Lo/zt;)V

    invoke-static {v0}, Lo/yf;->ˊ(Ljava/lang/Runnable;)Lo/zk;

    iget-object v0, p0, Lo/อ;->LN:Lo/jx;

    .line 4000
    iget-object v0, v0, Lo/jx;->asV:Lo/jg;

    .line 4000
    iget-object v1, p0, Lo/อ;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/jg;->ᐩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, p0, Lo/อ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    invoke-direct {v0, v1, v7, v5, v6}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lo/อ;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-interface {v4, v0}, Lo/zs;->יּ(Ljava/lang/Object;)V

    return-void
.end method

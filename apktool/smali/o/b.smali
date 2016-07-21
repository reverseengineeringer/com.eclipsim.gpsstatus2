.class public final Lo/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public Rm:D

.field public Rn:D

.field public Ro:D

.field public Rp:D

.field public Tf:D

.field public Tg:D

.field public Th:D

.field public Ti:D

.field public Tj:D

.field public Tk:D

.field public Tl:D

.field public Tm:D

.field public Tn:D

.field public To:D

.field public Tp:D

.field public Tq:D

.field public Tr:D

.field public Ts:D

.field public Tt:D

.field public Tu:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51003
    const-wide v0, 0x415854a640000000L    # 6378137.0

    iput-wide v0, p0, Lo/b;->Tf:D

    .line 51004
    const-wide v0, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    iput-wide v0, p0, Lo/b;->Tg:D

    .line 51005
    const-wide v0, 0x3f7b6b90f1fe9539L    # 0.00669437999014138

    iput-wide v0, p0, Lo/b;->Th:D

    .line 51006
    const-wide v0, 0x3f7b9adfe2939d6eL    # 0.0067394967565869

    iput-wide v0, p0, Lo/b;->Ti:D

    .line 51009
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b;->Tj:D

    .line 51010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b;->Tk:D

    .line 51011
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b;->Tl:D

    .line 51012
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b;->Tm:D

    .line 51013
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/b;->Tn:D

    .line 51016
    const-wide v0, 0x41584a364954cce1L    # 6367449.1458008

    iput-wide v0, p0, Lo/b;->To:D

    .line 51017
    const-wide v0, 0x40cf53411cfa8ec9L    # 16038.508696861

    iput-wide v0, p0, Lo/b;->Tp:D

    .line 51018
    const-wide v0, 0x4030d52625c12d94L    # 16.832613334334

    iput-wide v0, p0, Lo/b;->Tq:D

    .line 51019
    const-wide v0, 0x3f9683146582e597L    # 0.021984404273757

    iput-wide v0, p0, Lo/b;->Tr:D

    .line 51020
    const-wide v0, 0x3f0054a9e39d5c42L    # 3.1148371319283E-5

    iput-wide v0, p0, Lo/b;->Ts:D

    .line 51023
    const-wide v0, 0x418312d000000000L    # 4.0E7

    iput-wide v0, p0, Lo/b;->Tt:D

    .line 51024
    const-wide v0, 0x418312d000000000L    # 4.0E7

    iput-wide v0, p0, Lo/b;->Tu:D

    .line 51033
    return-void
.end method

.method private static ˊ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 47000
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    .line 47000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47000
    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˊ(Lo/nj;)Ljava/lang/String;
    .locals 2

    .line 37000
    if-nez p0, :cond_0

    const-string v1, "Image is null. Returning empty string"

    .line 37000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37000
    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo/nj;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v1, "Unable to get image uri. Trying data uri next"

    .line 39000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39000
    :goto_0
    invoke-static {p0}, Lo/b;->ˋ(Lo/nj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/xg;Lo/ﮉ$if;)V
    .locals 8

    .line 8000
    if-eqz p0, :cond_c

    .line 8000
    move-object v4, p0

    if-eqz p0, :cond_0

    iget-boolean v0, v4, Lo/xg;->Qb:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_c

    iget-object v4, p0, Lo/xg;->Mq:Lo/zy;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const-string p0, "AdWebView is null"

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9000
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xg;->aBq:Lo/rw;

    iget-object v6, v0, Lo/rw;->aAR:Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p0, "No template ids present in mediation response"

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11000
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->Ⅱ()Lo/sp;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ⅱ()Lo/sq;

    move-result-object p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    const-string v0, "2"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v5}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/sp;->ᐨ(Lo/hu;)V

    invoke-interface {v7}, Lo/sp;->ァ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Lo/sp;->ḹ()V

    :cond_8
    invoke-interface {v4}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    move-object v4, p1

    move-object p0, v7

    .line 13000
    new-instance v2, Lo/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo/g;-><init>(Lo/sp;Lo/ﮉ$if;Lo/sq;)V

    .line 13000
    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void

    :cond_9
    const-string v0, "1"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    invoke-static {v5}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/sq;->ᐨ(Lo/hu;)V

    invoke-interface {p0}, Lo/sq;->ァ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, Lo/sq;->ḹ()V

    :cond_a
    invoke-interface {v4}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    move-object v4, p1

    move-object p1, p0

    .line 14000
    new-instance v2, Lo/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, p1}, Lo/g;-><init>(Lo/sp;Lo/ﮉ$if;Lo/sq;)V

    .line 14000
    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void

    :cond_b
    const-string p0, "No matching template id and mapper"

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15000
    return-void

    :catch_0
    move-exception v6

    const-string v4, "Error occurred while recording impression and registering for clicks"

    move-object p0, v6

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    return-void

    :cond_c
    return-void
.end method

.method public static ˊ(Lo/zy;Lo/sd;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 17

    .line 19000
    const/4 v12, 0x0

    move-object/from16 v13, p2

    .line 19000
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v13, "AdWebView is null"

    .line 20000
    const-string v0, "Ads"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19000
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v14, v0, Lo/rw;->aAR:Ljava/util/List;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v13, "No template ids present in mediation response"

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19000
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v15, v13

    .line 24000
    move-object/from16 v13, p0

    invoke-interface/range {p0 .. p0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/nativeExpressAssetsLoaded"

    move-object/from16 v16, v15

    .line 25000
    new-instance v2, Lo/e;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Lo/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 24000
    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    invoke-interface {v13}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    const-string v1, "/nativeExpressAssetsLoadingFailed"

    move-object/from16 v16, v15

    .line 26000
    new-instance v2, Lo/f;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Lo/f;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 24000
    invoke-virtual {v0, v1, v2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 19000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->Ⅱ()Lo/sp;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ⅱ()Lo/sq;

    move-result-object v15

    const-string v0, "2"

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    .line 27000
    new-instance v0, Lo/ﻌ;

    invoke-interface {v13}, Lo/sp;->ᓽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lo/sp;->ﾝ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Lo/sp;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lo/sp;->ᔀ()Lo/nj;

    move-result-object v4

    invoke-interface {v13}, Lo/sp;->ᔁ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lo/sp;->ᔄ()D

    move-result-wide v6

    invoke-interface {v13}, Lo/sp;->ᔨ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, Lo/sp;->ᔭ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Lo/sp;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lo/ﻌ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 19000
    move-object v13, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v1, v0, Lo/rw;->aAQ:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v15, v13

    .line 28000
    move-object/from16 v13, p0

    invoke-interface/range {p0 .. p0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/c;

    move-object/from16 v2, v16

    invoke-direct {v1, v15, v2, v13}, Lo/c;-><init>(Lo/ﻌ;Ljava/lang/String;Lo/zy;)V

    .line 29000
    iput-object v1, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 19000
    goto/16 :goto_0

    :cond_3
    const-string v0, "1"

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    move-object v13, v15

    .line 30000
    new-instance v0, Lo/ﻢ;

    invoke-interface {v13}, Lo/sq;->ᓽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lo/sq;->ﾝ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Lo/sq;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lo/sq;->ᴽ()Lo/nj;

    move-result-object v4

    invoke-interface {v13}, Lo/sq;->ᔁ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lo/sq;->ḟ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lo/sq;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ﻢ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 19000
    move-object v13, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v1, v0, Lo/rw;->aAQ:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v15, v13

    .line 31000
    move-object/from16 v13, p0

    invoke-interface/range {p0 .. p0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/d;

    move-object/from16 v2, v16

    invoke-direct {v1, v15, v2, v13}, Lo/d;-><init>(Lo/ﻢ;Ljava/lang/String;Lo/zy;)V

    .line 32000
    iput-object v1, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 19000
    goto :goto_0

    :cond_4
    const-string v13, "No matching template id and mapper"

    .line 33000
    const-string v0, "Ads"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19000
    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v13, v0, Lo/rw;->aAO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/sd;->aBq:Lo/rw;

    iget-object v1, v0, Lo/rw;->aAP:Ljava/lang/String;

    move-object/from16 p1, v1

    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "text/html"

    const-string v1, "UTF-8"

    move-object/from16 v2, p0

    invoke-interface {v2, v13, v0, v1}, Lo/zy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x1

    .line 19000
    :goto_2
    move v12, v0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "Unable to invoke load assets"

    move-object/from16 p1, p0

    move-object/from16 p0, v0

    .line 35000
    const-string v0, "Ads"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35000
    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :goto_3
    if-nez v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    return v12
.end method

.method private static ˋ(Lo/nj;)Ljava/lang/String;
    .locals 1

    .line 41000
    :try_start_0
    invoke-interface {p0}, Lo/nj;->ᓼ()Lo/hu;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    .line 41000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41000
    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    .line 43000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43000
    const-string v0, ""

    return-object v0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    .line 45000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45000
    const-string v0, ""

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/b;->ˊ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 49000
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/b;->ˊ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v3, "Invalid type. An image type extra should return a bitmap"

    .line 50000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49000
    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const-string v3, "Invalid asset type. Bitmap should be returned only for image type"

    .line 51001
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49000
    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 49000
    :cond_6
    return-object v1
.end method

.method public static ᐝ(Lo/xg;)Landroid/view/View;
    .locals 2

    .line 1000
    if-nez p0, :cond_0

    const-string v1, "AdState is null"

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    return-object v0

    .line 3000
    :cond_0
    move-object v1, p0

    if-eqz p0, :cond_1

    iget-boolean v0, v1, Lo/xg;->Qb:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ℷ()Lo/hu;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "View in mediation adapter is null."

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4000
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {p0}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʽ(DD)J
    .locals 68

    .line 51108
    const-wide/16 v62, 0x0

    .line 51112
    const-wide v0, -0x4006debbae8f1de5L    # -1.570621793869697

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3ff921445170e21bL    # 1.570621793869697

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 51114
    :cond_0
    const-wide/16 v62, 0x1

    .line 51116
    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p3, v0

    if-lez v0, :cond_2

    .line 51117
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double p3, p3, v0

    .line 51118
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    cmpl-double v0, p3, v0

    if-lez v0, :cond_7

    .line 51121
    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_4

    .line 51122
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v66, p3, v0

    goto :goto_0

    .line 51124
    :cond_4
    move-wide/from16 v66, p3

    .line 51125
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 51126
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double v64, v0, v2

    goto :goto_1

    .line 51128
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    move-wide/from16 v64, v0

    .line 51129
    :goto_1
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, v64, v2

    cmpg-double v0, v66, v0

    if-ltz v0, :cond_6

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v0, v64, v2

    cmpl-double v0, v66, v0

    if-lez v0, :cond_7

    .line 51131
    :cond_6
    const-wide/16 v0, 0x2

    or-long v62, v62, v0

    .line 51133
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v62, v0

    if-nez v0, :cond_c

    .line 51138
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tk:D

    sub-double v0, p3, v0

    .line 51140
    move-wide/from16 v18, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 51142
    const-wide/16 v0, 0x200

    or-long v62, v62, v0

    .line 51145
    :cond_8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v18, v0

    if-lez v0, :cond_9

    .line 51146
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v18, v18, v0

    .line 51147
    :cond_9
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v18, v0

    if-gez v0, :cond_a

    .line 51148
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v18, v18, v0

    .line 51149
    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3deb7cdfd9d7bdbbL    # 2.0E-10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 51150
    const-wide/16 v18, 0x0

    .line 51152
    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    .line 51153
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 51154
    move-wide v8, v0

    mul-double/2addr v0, v0

    .line 51155
    move-wide v10, v0

    mul-double/2addr v0, v8

    .line 51156
    move-wide v12, v0

    mul-double/2addr v0, v10

    .line 51157
    move-wide v14, v0

    mul-double v16, v0, v10

    .line 51158
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 51159
    move-wide/from16 v32, v0

    mul-double/2addr v0, v0

    .line 51160
    move-wide/from16 v34, v0

    mul-double v0, v0, v32

    .line 51161
    mul-double v0, v0, v32

    .line 51162
    move-wide/from16 v36, v0

    mul-double v0, v0, v32

    .line 51163
    mul-double v38, v0, v32

    .line 51164
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Ti:D

    mul-double/2addr v0, v10

    .line 51165
    move-wide/from16 v20, v0

    mul-double/2addr v0, v0

    .line 51166
    move-wide/from16 v22, v0

    mul-double v0, v0, v20

    .line 51167
    move-wide/from16 v24, v0

    mul-double v26, v0, v20

    .line 51171
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Th:D

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v30, v0, v2

    .line 51175
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->To:D

    mul-double v0, v0, p1

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tp:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p1

    .line 51176
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tq:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p1

    .line 51177
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tr:D

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v4, v4, p1

    .line 51178
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Ts:D

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v4, v4, p1

    .line 51179
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v58, v0, v2

    .line 51183
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->To:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tj:D

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tp:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    .line 51184
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tq:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    .line 51185
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tr:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    .line 51186
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Ts:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    .line 51187
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v60, v0, v2

    .line 51190
    sub-double v0, v58, v60

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double v40, v0, v2

    .line 51191
    mul-double v0, v30, v28

    mul-double/2addr v0, v8

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v42, v0, v2

    .line 51192
    mul-double v0, v30, v28

    mul-double/2addr v0, v12

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    sub-double v2, v2, v34

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v22

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double v44, v0, v2

    .line 51195
    mul-double v0, v30, v28

    mul-double/2addr v0, v14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404d000000000000L    # 58.0

    mul-double v2, v2, v34

    const-wide v4, 0x404e800000000000L    # 61.0

    sub-double v2, v4, v2

    add-double v2, v2, v36

    const-wide v4, 0x4070e00000000000L    # 270.0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    const-wide v4, 0x4074a00000000000L    # 330.0

    mul-double v4, v4, v34

    mul-double v4, v4, v20

    sub-double/2addr v2, v4

    const-wide v4, 0x407bd00000000000L    # 445.0

    mul-double v4, v4, v22

    add-double/2addr v2, v4

    const-wide v4, 0x4074400000000000L    # 324.0

    mul-double v4, v4, v24

    add-double/2addr v2, v4

    const-wide v4, 0x4085400000000000L    # 680.0

    mul-double v4, v4, v34

    mul-double v4, v4, v22

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4056000000000000L    # 88.0

    mul-double v4, v4, v26

    add-double/2addr v2, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    mul-double v4, v4, v34

    mul-double v4, v4, v24

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4068000000000000L    # 192.0

    mul-double v4, v4, v34

    mul-double v4, v4, v26

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double v46, v0, v2

    .line 51200
    mul-double v0, v30, v28

    mul-double v0, v0, v16

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide v2, 0x40a84e0000000000L    # 3111.0

    mul-double v2, v2, v34

    const-wide v4, 0x4095a40000000000L    # 1385.0

    sub-double v2, v4, v2

    const-wide v4, 0x4080f80000000000L    # 543.0

    mul-double v4, v4, v36

    add-double/2addr v2, v4

    sub-double v2, v2, v38

    mul-double/2addr v0, v2

    const-wide v2, 0x40e3b00000000000L    # 40320.0

    div-double v48, v0, v2

    .line 51203
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tl:D

    add-double v0, v0, v40

    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v42

    add-double/2addr v0, v2

    .line 51204
    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v44

    add-double/2addr v0, v2

    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v46

    add-double/2addr v0, v2

    .line 51205
    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v48

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Rn:D

    .line 51208
    mul-double v0, v30, v8

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double v50, v0, v2

    .line 51209
    mul-double v0, v30, v12

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v34

    add-double v2, v2, v20

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double v52, v0, v2

    .line 51210
    mul-double v0, v30, v14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    mul-double v2, v2, v34

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sub-double v2, v4, v2

    add-double v2, v2, v36

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x404d000000000000L    # 58.0

    mul-double v4, v4, v34

    mul-double v4, v4, v20

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    mul-double v4, v4, v22

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v24

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    mul-double v4, v4, v34

    mul-double v4, v4, v22

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double v4, v4, v34

    mul-double v4, v4, v24

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    div-double v54, v0, v2

    .line 51213
    mul-double v0, v30, v16

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide v2, 0x407df00000000000L    # 479.0

    mul-double v2, v2, v34

    const-wide v4, 0x404e800000000000L    # 61.0

    sub-double v2, v4, v2

    const-wide v4, 0x4066600000000000L    # 179.0

    mul-double v4, v4, v36

    add-double/2addr v2, v4

    sub-double v2, v2, v38

    mul-double/2addr v0, v2

    const-wide v2, 0x40b3b00000000000L    # 5040.0

    div-double v56, v0, v2

    .line 51216
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tm:D

    mul-double v2, v18, v50

    add-double/2addr v0, v2

    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v52

    add-double/2addr v0, v2

    .line 51217
    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v54

    add-double/2addr v0, v2

    move-wide/from16 v2, v18

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v56

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Rm:D

    .line 51219
    :cond_c
    return-wide v62
.end method

.method public final ˋ(DDDDD)J
    .locals 24

    .line 51034
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v20, v0, p3

    .line 51035
    const-wide/16 v22, 0x0

    .line 51037
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 51039
    const-wide/16 v22, 0x40

    .line 51041
    :cond_0
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v0, v20, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4075e00000000000L    # 350.0

    cmpl-double v0, v20, v0

    if-lez v0, :cond_2

    .line 51043
    :cond_1
    const-wide/16 v0, 0x80

    or-long v22, v22, v0

    .line 51045
    :cond_2
    const-wide v0, -0x4006debbae8f1de5L    # -1.570621793869697

    cmpg-double v0, p5, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x3ff921445170e21bL    # 1.570621793869697

    cmpl-double v0, p5, v0

    if-lez v0, :cond_4

    .line 51047
    :cond_3
    const-wide/16 v0, 0x10

    or-long v22, v22, v0

    .line 51049
    :cond_4
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p7, v0

    if-ltz v0, :cond_5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, p7, v0

    if-lez v0, :cond_6

    .line 51051
    :cond_5
    const-wide/16 v0, 0x20

    or-long v22, v22, v0

    .line 51057
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-nez v0, :cond_8

    .line 51059
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tf:D

    .line 51060
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tg:D

    .line 51061
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tj:D

    .line 51062
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tk:D

    .line 51063
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tl:D

    .line 51064
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tm:D

    .line 51065
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tn:D

    .line 51068
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tg:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tg:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/b;->Tg:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Th:D

    .line 51070
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Th:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Ti:D

    .line 51072
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tg:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double v18, v0, v2

    .line 51074
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    sub-double v0, v0, v18

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/b;->Tf:D

    add-double v2, v2, v18

    div-double/2addr v0, v2

    .line 51075
    move-wide v8, v0

    mul-double/2addr v0, v0

    .line 51076
    move-wide v10, v0

    mul-double/2addr v0, v8

    .line 51077
    move-wide v12, v0

    mul-double/2addr v0, v8

    .line 51078
    move-wide v14, v0

    mul-double v16, v0, v8

    .line 51080
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    sub-double v4, v10, v12

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    sub-double v4, v14, v16

    const-wide v6, 0x4054400000000000L    # 81.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->To:D

    .line 51082
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    sub-double v2, v8, v10

    sub-double v4, v12, v14

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x404b800000000000L    # 55.0

    mul-double v4, v4, v16

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tp:D

    .line 51084
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v0, v2

    sub-double v2, v10, v12

    sub-double v4, v14, v16

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tq:D

    .line 51085
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    const-wide v2, 0x4041800000000000L    # 35.0

    mul-double/2addr v0, v2

    sub-double v2, v12, v14

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double v4, v4, v16

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tr:D

    .line 51086
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Tf:D

    const-wide v2, 0x4073b00000000000L    # 315.0

    mul-double/2addr v0, v2

    sub-double v2, v14, v16

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Ts:D

    .line 51088
    move-object/from16 v0, p0

    const-wide v1, 0x3ff921445170e21bL    # 1.570621793869697

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/b;->ʽ(DD)J

    .line 51090
    .line 51105
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Rm:D

    .line 51090
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tt:D

    .line 51091
    .line 51106
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Rn:D

    .line 51091
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tu:D

    .line 51093
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/b;->ʽ(DD)J

    .line 51094
    .line 51107
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/b;->Rm:D

    .line 51094
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tt:D

    .line 51096
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tj:D

    .line 51097
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p7, v0

    if-lez v0, :cond_7

    .line 51098
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double p7, p7, v0

    .line 51099
    :cond_7
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tk:D

    .line 51100
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tl:D

    .line 51101
    const-wide v0, 0x411e848000000000L    # 500000.0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tm:D

    .line 51102
    const-wide v0, 0x3feffcb923a29c78L    # 0.9996

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/b;->Tn:D

    .line 51104
    :cond_8
    return-wide v22
.end method

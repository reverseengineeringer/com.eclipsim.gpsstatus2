.class public final Lo/i;
.super Lo/ヶ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｧ$ˊ;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ヶ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/nd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/ud;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iget-object v1, p1, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lo/xg$if;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/j;

    invoke-direct {v1, p0, p1}, Lo/j;-><init>(Lo/i;Lo/xg$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    const/4 v1, 0x0

    iput v1, v0, Lo/w;->UY:I

    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    invoke-static {}, Lo/v;->ṭ()Lo/ut;

    iget-object v1, p0, Lo/i;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    iget-object v4, p0, Lo/i;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UB:Lo/jx;

    iget-object v6, p0, Lo/i;->Sm:Lo/sl;

    move-object v7, p0

    move-object v8, p2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lo/ut;->ˊ(Landroid/content/Context;Lo/ヶ;Lo/xg$if;Lo/jx;Lo/zy;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;)Lo/yr;

    move-result-object v1

    iput-object v1, v0, Lo/w;->UE:Lo/yr;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UE:Lo/yr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method

.method public final ˊ(Lo/נּ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb40<Ljava/lang/String;Lo/nx;>;)V"
        }
    .end annotation

    .line 24000
    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 24000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UR:Lo/נּ;

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/xg;Z)Z
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/i;->Se:Lo/o;

    .line 3000
    iget-boolean v0, v0, Lo/o;->TM:Z

    .line 3000
    return v0
.end method

.method protected final ˊ(Lo/xg;Lo/xg;)Z
    .locals 19

    .line 4000
    move-object/from16 v16, p0

    .line 4000
    const-string v18, "setNativeTemplates must be called on the main UI thread."

    .line 5000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/w;->UV:Ljava/util/ArrayList;

    .line 4000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    .line 6000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/xg;->Qb:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p2

    :try_start_0
    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->Ⅱ()Lo/sp;

    move-result-object v16

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->ⅱ()Lo/sq;

    move-result-object v17

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UO:Lo/nu;

    if-eqz v0, :cond_6

    move-object/from16 v18, v16

    .line 7000
    new-instance v4, Lo/ﻌ;

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᓽ()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lo/sp;->ﾝ()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Lo/sp;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔀ()Lo/nj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔀ()Lo/nj;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔁ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔄ()D

    move-result-wide v10

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔨ()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Lo/sp;->ᔭ()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lo/sp;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v15}, Lo/ﻌ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 7000
    move-object/from16 v18, v4

    new-instance v1, Lo/ｒ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/i;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Nt:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/i;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->UB:Lo/jx;

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    invoke-direct {v1, v2, v0, v3, v5}, Lo/ｒ;-><init>(Landroid/content/Context;Lo/i;Lo/jx;Lo/sp;)V

    invoke-virtual {v4, v1}, Lo/ﻌ;->ˊ(Lo/ｦ;)V

    move-object/from16 v17, v18

    move-object/from16 v16, p0

    .line 8000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/l;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lo/l;-><init>(Lo/i;Lo/ﻌ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8000
    goto/16 :goto_5

    :cond_6
    if-eqz v17, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UP:Lo/nv;

    if-eqz v0, :cond_8

    move-object/from16 v18, v17

    .line 9000
    new-instance v4, Lo/ﻢ;

    invoke-interface/range {v18 .. v18}, Lo/sq;->ᓽ()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lo/sq;->ﾝ()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Lo/sq;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lo/sq;->ᴽ()Lo/nj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Lo/sq;->ᴽ()Lo/nj;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Lo/sq;->ᔁ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Lo/sq;->ḟ()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lo/sq;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lo/ﻢ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 9000
    move-object/from16 v18, v4

    new-instance v1, Lo/ｒ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/i;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Nt:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/i;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->UB:Lo/jx;

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    invoke-direct {v1, v2, v0, v3, v5}, Lo/ｒ;-><init>(Landroid/content/Context;Lo/i;Lo/jx;Lo/sq;)V

    invoke-virtual {v4, v1}, Lo/ﻢ;->ˊ(Lo/ｦ;)V

    move-object/from16 v17, v18

    move-object/from16 v16, p0

    .line 10000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/m;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lo/m;-><init>(Lo/i;Lo/ﻢ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10000
    goto/16 :goto_5

    :cond_8
    const-string v16, "No matching mapper/listener for retrieved native ad template."

    .line 11000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11000
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/i;->ᵘ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v16

    const-string v0, "Failed to get native ad mapper"

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    .line 13000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13000
    goto/16 :goto_5

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aGD:Lo/ｓ$if;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    instance-of v0, v0, Lo/ﻢ;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UP:Lo/nv;

    if-eqz v0, :cond_a

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aGD:Lo/ｓ$if;

    move-object/from16 v17, v0

    check-cast v17, Lo/ﻢ;

    move-object/from16 v16, p0

    .line 15000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/m;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lo/m;-><init>(Lo/i;Lo/ﻢ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15000
    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, v16

    instance-of v0, v0, Lo/ﻌ;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UO:Lo/nu;

    if-eqz v0, :cond_b

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/xg;->aGD:Lo/ｓ$if;

    move-object/from16 v17, v0

    check-cast v17, Lo/ﻌ;

    move-object/from16 v16, p0

    .line 16000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/l;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lo/l;-><init>(Lo/i;Lo/ﻌ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16000
    goto :goto_5

    :cond_b
    move-object/from16 v0, v16

    instance-of v0, v0, Lo/ｎ;

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    move-object/from16 v1, v16

    check-cast v1, Lo/ｎ;

    invoke-virtual {v1}, Lo/ｎ;->ᴋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    check-cast v0, Lo/ｎ;

    invoke-virtual {v0}, Lo/ｎ;->ᴋ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, p2

    move-object/from16 v18, p0

    .line 17000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/n;

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-direct {v1, v2, v3, v4}, Lo/n;-><init>(Lo/i;Ljava/lang/String;Lo/xg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17000
    goto :goto_5

    :cond_c
    const-string v16, "No matching listener for retrieved native ad template."

    .line 18000
    const-string v0, "Ads"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18000
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/i;->ᵘ(I)V

    const/4 v0, 0x0

    return v0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lo/ヶ;->ˊ(Lo/xg;Lo/xg;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 3

    .line 27000
    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    .line 27000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final ˋ(Lo/nu;)V
    .locals 3

    .line 22000
    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    .line 22000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UO:Lo/nu;

    return-void
.end method

.method public final ˋ(Lo/nv;)V
    .locals 3

    .line 23000
    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    .line 23000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UP:Lo/nv;

    return-void
.end method

.method public final ˋ(Lo/נּ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb40<Ljava/lang/String;Lo/nw;>;)V"
        }
    .end annotation

    .line 25000
    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    .line 25000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UQ:Lo/נּ;

    return-void
.end method

.method public final ˎ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 26000
    const-string v2, "setNativeTemplates must be called on the main UI thread."

    .line 26000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UV:Ljava/util/ArrayList;

    return-void
.end method

.method public final ˏ(Lo/ｦ;)V
    .locals 5

    .line 20000
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGv:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/xl;->Sh:Lo/lm;

    .line 20000
    iget-object v1, p0, Lo/i;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lo/i;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    .line 21000
    new-instance v3, Lo/lg$if;

    invoke-direct {v3, p1}, Lo/lg$if;-><init>(Lo/ｦ;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 21000
    :cond_0
    return-void
.end method

.method public final ᗮ(Ljava/lang/String;)Lo/nw;
    .locals 3

    .line 28000
    const-string v2, "getOnCustomClickListener must be called on the main UI thread."

    .line 28000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UQ:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nw;

    return-object v0
.end method

.method public final ᴈ()Lo/נּ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb40<Ljava/lang/String;Lo/nx;>;"
        }
    .end annotation

    .line 29000
    const-string v2, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 29000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_0
    iget-object v0, p0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    return-object v0
.end method

.method public final ẋ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

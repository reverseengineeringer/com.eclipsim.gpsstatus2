.class public abstract Lo/ﬤ;
.super Lo/ヶ;

# interfaces
.implements Lo/afh$if;
.implements Lo/tt;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/ヶ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/xg$if;Lo/ﭸ;Landroid/support/design/widget/AppBarLayout$ˊ;)Lo/zy;
    .locals 14

    .line 1000
    const/4 v11, 0x0

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getNextView()Landroid/view/View;

    move-result-object v12

    instance-of v0, v12, Lo/zy;

    if-eqz v0, :cond_1

    move-object v11, v12

    check-cast v11, Lo/zy;

    sget-object v13, Lo/ms;->awn:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lo/ﬤ;->Ii:Lo/ৰ$ˊ;

    invoke-interface {v11, v0, v1, v2}, Lo/zy;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/ৰ$ˊ;)V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lo/zy;->destroy()V

    const/4 v11, 0x0

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    if-eqz v12, :cond_2

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0, v12}, Lo/w$if;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lo/v;->ẗ()Lo/aac;

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v4, v2, Lo/w;->UB:Lo/jx;

    iget-object v2, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v5, v2, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lo/ﬤ;->Ii:Lo/ৰ$ˊ;

    move-object v7, p0

    iget-object v8, v7, Lo/ﬤ;->Si:Lo/ｧ$ˊ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lo/aac;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;

    move-result-object v11

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_3

    invoke-interface {v11}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﬤ;->ﹼ(Landroid/view/View;)V

    :cond_3
    invoke-interface {v11}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    move-object v1, p0

    move-object v3, p0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    move-object v2, v1

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lo/zz;->ˊ(Lo/ヶ;Lo/ヶ;Lo/ob;Lo/ᑊ$if;ZLo/ot;Lo/ﾇ;Lo/ﭸ;Lo/ﬤ;Landroid/support/design/widget/AppBarLayout$ˊ;)V

    move-object/from16 p2, v11

    move-object v13, p0

    .line 4000
    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lo/טּ;

    invoke-direct {v1, v13}, Lo/טּ;-><init>(Lo/ﬤ;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 4000
    iget-object v0, p1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PC:Ljava/lang/String;

    invoke-interface {v11, v0}, Lo/zy;->ᵒ(Ljava/lang/String;)V

    return-object v11
.end method

.method public final ˊ(Lo/nd;)V
    .locals 3

    .line 9000
    const-string v2, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 9000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_0
    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UT:Lo/nd;

    return-void
.end method

.method protected ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V
    .locals 10

    .line 5000
    iget v0, p1, Lo/xg$if;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/סּ;

    invoke-direct {v1, p0, p1}, Lo/סּ;-><init>(Lo/ﬤ;Lo/xg$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, p1, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput v1, v0, Lo/w;->UY:I

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    invoke-static {}, Lo/v;->ṭ()Lo/ut;

    iget-object v1, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    iget-object v4, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UB:Lo/jx;

    iget-object v6, p0, Lo/ﬤ;->Sm:Lo/sl;

    move-object v7, p0

    move-object v8, p2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lo/ut;->ˊ(Landroid/content/Context;Lo/ヶ;Lo/xg$if;Lo/jx;Lo/zy;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;)Lo/yr;

    move-result-object v1

    iput-object v1, v0, Lo/w;->UE:Lo/yr;

    return-void

    :cond_2
    sget-object v9, Lo/ms;->axn:Lo/ml;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 5000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ףּ;

    invoke-direct {v1, p0, p1, p2}, Lo/ףּ;-><init>(Lo/ﬤ;Lo/xg$if;Lo/ৰ$ˊ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected ˊ(Lo/xg;Lo/xg;)Z
    .locals 2

    .line 6000
    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    .line 6000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    .line 7000
    iget-object v0, v0, Lo/w$if;->Np:Lo/ys;

    .line 7000
    iget-object v1, p2, Lo/xg;->Qh:Ljava/lang/String;

    .line 8000
    iput-object v1, v0, Lo/ys;->aIy:Ljava/lang/String;

    .line 8000
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ヶ;->ˊ(Lo/xg;Lo/xg;)Z

    move-result v0

    return v0
.end method

.method public final ᓕ()V
    .locals 0

    invoke-virtual {p0}, Lo/ﬤ;->ﮃ()V

    return-void
.end method

.method public final ᓗ()V
    .locals 0

    invoke-virtual {p0}, Lo/ﬤ;->ḹ()V

    invoke-virtual {p0}, Lo/ﬤ;->ܥ()V

    return-void
.end method

.method public final ᓚ()V
    .locals 0

    invoke-virtual {p0}, Lo/ﬤ;->ڈ()V

    return-void
.end method

.method public final ᓺ()V
    .locals 0

    invoke-virtual {p0}, Lo/ﬤ;->ٮ()V

    return-void
.end method

.method public final ﺑ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/ﬤ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UX:Landroid/view/View;

    new-instance v0, Lo/xg;

    iget-object v1, p0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UG:Lo/xg$if;

    invoke-direct {v0, v1}, Lo/xg;-><init>(Lo/xg$if;)V

    invoke-virtual {p0, v0}, Lo/ﬤ;->ˋ(Lo/xg;)V

    return-void
.end method

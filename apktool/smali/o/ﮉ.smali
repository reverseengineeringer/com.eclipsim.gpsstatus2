.class public final Lo/ﮉ;
.super Lo/ﬤ;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮉ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private JX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/ﬤ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-void
.end method

.method private ˋ(Lo/xg;Lo/xg;)Z
    .locals 6

    .line 27000
    iget-boolean v0, p2, Lo/xg;->Qb:Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Lo/b;->ᐝ(Lo/xg;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Could not get mediation view"

    .line 27000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27000
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getNextView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, Lo/zy;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lo/zy;

    invoke-interface {v0}, Lo/zy;->destroy()V

    :cond_1
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0, v5}, Lo/w$if;->removeView(Landroid/view/View;)V

    .line 29000
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lo/xg;->Qb:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 29000
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0, v4}, Lo/ﮉ;->ﹼ(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 30000
    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30000
    const/4 v0, 0x0

    return v0

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v0, p2, Lo/xg;->aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    iget-object v1, p2, Lo/xg;->aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->removeAllViews()V

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget-object v1, p2, Lo/xg;->aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget-object v1, p2, Lo/xg;->aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumHeight(I)V

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﮉ;->ﹼ(Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getNextView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lo/zy;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lo/zy;

    iget-object v1, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lo/ﮉ;->Ii:Lo/ৰ$ˊ;

    invoke-interface {v0, v1, v2, v3}, Lo/zy;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/ৰ$ˊ;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0, v4}, Lo/w$if;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    invoke-virtual {v0}, Lo/w;->ﾋ()V

    :cond_a
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/w$if;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Lo/xg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lo/xg;->aGw:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    iget-object v1, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/yl;->ˊ(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/w$if;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﮉ;->ˊ(Lo/xg;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/xg;->aGw:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    invoke-direct {p0, v0}, Lo/ﮉ;->ˏ(Lo/xg;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    invoke-direct {p0, v0}, Lo/ﮉ;->ˏ(Lo/xg;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 3

    .line 38000
    const-string v2, "setManualImpressionsEnabled must be called from the main thread."

    .line 38000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38000
    :cond_0
    iput-boolean p1, p0, Lo/ﮉ;->JX:Z

    return-void
.end method

.method protected final ˊ(Lo/xg$if;Lo/ﭸ;Landroid/support/design/widget/AppBarLayout$ˊ;)Lo/zy;
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    move-object v4, p1

    move-object v3, p0

    .line 1000
    iget-object v1, v4, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JD:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v4, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lo/ถ;

    invoke-direct {v1, v5, v4}, Lo/ถ;-><init>(II)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lo/ﮉ;->Sf:Lo/w;

    iget-object v4, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 2000
    iget v1, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v5, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    move v4, v1

    .line 3000
    new-instance v1, Lo/ถ;

    invoke-direct {v1, v4, v5, v6}, Lo/ถ;-><init>(IILjava/lang/String;)V

    .line 1000
    move-object v4, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, v3, Lo/ﮉ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Nt:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lo/ถ;)V

    .line 1000
    :goto_1
    iput-object v1, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/ﬤ;->ˊ(Lo/xg$if;Lo/ﭸ;Landroid/support/design/widget/AppBarLayout$ˊ;)Lo/zy;

    move-result-object p1

    .line 4000
    const-string v0, "/install"

    new-instance v1, Lo/aff;

    invoke-direct {v1}, Lo/aff;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/zy;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 4000
    return-object p1
.end method

.method protected final ˊ(Lo/xg;Z)V
    .locals 1

    .line 39000
    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lo/xg;Z)V

    .line 39000
    move-object p2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Lo/xg;->Qb:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lo/ﮉ$if;

    invoke-direct {v0, p0}, Lo/ﮉ$if;-><init>(Lo/ﮉ;)V

    invoke-static {p1, v0}, Lo/b;->ˊ(Lo/xg;Lo/ﮉ$if;)V

    :cond_1
    return-void
.end method

.method public final ˊ(Lo/xg;Lo/xg;)Z
    .locals 7

    .line 6000
    invoke-super {p0, p1, p2}, Lo/ﬤ;->ˊ(Lo/xg;Lo/xg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    .line 6000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lo/ﮉ;->ˋ(Lo/xg;Lo/xg;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﮉ;->ᵘ(I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p2, Lo/xg;->Qu:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lo/ﮉ;->ˏ(Lo/xg;)V

    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v5, v0, Lo/w;->UC:Lo/w$if;

    move-object v6, p0

    .line 7000
    new-instance p1, Lo/zv;

    invoke-direct {p1, v5, v6}, Lo/zv;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8000
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 8000
    :cond_3
    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v5, v0, Lo/w;->UC:Lo/w$if;

    move-object v6, p0

    .line 9000
    new-instance p1, Lo/zw;

    invoke-direct {p1, v5, v6}, Lo/zw;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10000
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 10000
    :cond_4
    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    .line 11000
    iget v0, v0, Lo/w;->UY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 11000
    :goto_1
    if-eqz v0, :cond_7

    sget-object v5, Lo/ms;->awW:Lo/ml;

    .line 12000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 12000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move-object v6, p2

    .line 13000
    move-object v5, p0

    const/4 v0, 0x0

    invoke-super {p0, v6, v0}, Lo/ﬤ;->ˊ(Lo/xg;Z)V

    .line 14000
    move-object p1, v6

    if-eqz v6, :cond_8

    iget-boolean v0, p1, Lo/xg;->Qb:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 13000
    :goto_2
    if-eqz v0, :cond_9

    new-instance v0, Lo/ﮉ$if;

    invoke-direct {v0, v5}, Lo/ﮉ$if;-><init>(Lo/ﮉ;)V

    invoke-static {v6, v0}, Lo/b;->ˊ(Lo/xg;Lo/ﮉ$if;)V

    .line 13000
    :cond_9
    :goto_3
    const/4 p1, 0x0

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->খ()Lo/aag;

    move-result-object p1

    iget-object v0, p2, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 15000
    iget-object v0, v4, Lo/zz;->aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_a

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/aaa;

    invoke-direct {v1, v4}, Lo/aaa;-><init>(Lo/zz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15000
    :cond_a
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->US:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->US:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->JS:Z

    .line 16000
    iget-object v5, p1, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v4, p1, Lo/aag;->aKR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :goto_4
    const-string v0, "initialState"

    const-string v1, "muteStart"

    if-eqz v4, :cond_b

    const-string v2, "1"

    goto :goto_5

    :cond_b
    const-string v2, "0"

    .line 17000
    :goto_5
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 16000
    invoke-virtual {p1, v0, v1}, Lo/aag;->ˋ(Ljava/lang/String;Ljava/util/Map;)V

    .line 16000
    :cond_c
    move-object v4, p2

    .line 18000
    move-object p1, p0

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    .line 19000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 18000
    :goto_6
    if-eqz v0, :cond_10

    iget-object v0, v4, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lo/xg;->aGv:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/ﮉ;->Sh:Lo/lm;

    iget-object v1, p1, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 20000
    iget-object v2, v4, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v5

    .line 21000
    move-object v6, v4

    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, v5, v6}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 18000
    :cond_e
    invoke-virtual {v4}, Lo/xg;->ｹ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lo/ﮉ;->Sh:Lo/lm;

    iget-object v1, p1, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 22000
    iget-object v2, v4, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v5

    .line 23000
    move-object v6, v4

    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, v5, v6}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    move-result-object v0

    .line 18000
    iget-object v6, v4, Lo/xg;->Mq:Lo/zy;

    .line 24000
    iget-object v0, v0, Lo/lg;->aun:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18000
    goto :goto_7

    :cond_f
    iget-object v0, v4, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/ﮌ;

    invoke-direct {v1, p1, v4}, Lo/ﮌ;-><init>(Lo/ﮉ;Lo/xg;)V

    .line 25000
    iput-object v1, v0, Lo/zz;->aKb:Lo/ﮌ;

    .line 18000
    goto :goto_7

    :cond_10
    iget-object v0, p1, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UX:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lo/xg;->aGv:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lo/ﮉ;->Sh:Lo/lm;

    iget-object v1, p1, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p1, Lo/ﮉ;->Sf:Lo/w;

    iget-object p2, v2, Lo/w;->UX:Landroid/view/View;

    .line 26000
    move-object v5, v4

    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, p2, v5}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 26000
    :cond_11
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 22

    .line 5000
    move-object/from16 v21, p1

    move-object/from16 p1, p0

    .line 5000
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lo/ﮉ;->JX:Z

    if-ne v0, v1, :cond_0

    move-object/from16 v1, v21

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    move-object/from16 v0, v21

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    move-object/from16 v0, v21

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ﮉ;->JX:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5000
    :goto_1
    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lo/ﬤ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    return v0
.end method

.method protected final บ()Z
    .locals 7

    .line 33000
    const/4 v3, 0x1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v3, v0, Lo/w;->UC:Lo/w$if;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v4, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v5, "Missing internet permission in AndroidManifest.xml."

    const-string v6, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 33000
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32000
    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    invoke-static {v3, v4, v5, v0, v1}, Lo/く;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    .line 32000
    const/4 v3, 0x0

    :cond_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/yl;->ᵌ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v3, v0, Lo/w;->UC:Lo/w$if;

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v4, v0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v6, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    .line 36000
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35000
    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    invoke-static {v3, v4, v5, v0, v1}, Lo/く;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    .line 35000
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/w$if;->setVisibility(I)V

    :cond_2
    return v3
.end method

.method public final ร()Lo/ᒱ;
    .locals 3

    .line 40000
    const-string v2, "getVideoController must be called from the main thread."

    .line 40000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮉ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->খ()Lo/aag;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ẋ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

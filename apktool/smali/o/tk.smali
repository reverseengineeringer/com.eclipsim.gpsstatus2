.class public final Lo/tk;
.super Lo/ts;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field IE:I

.field IF:I

.field final Im:Ljava/lang/Object;

.field final MZ:Lo/zy;

.field TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final aBU:Landroid/app/Activity;

.field aCf:Ljava/lang/String;

.field aCg:Z

.field aCh:I

.field aCi:I

.field aCj:I

.field aCk:I

.field aCl:Landroid/widget/ImageView;

.field aCm:Landroid/widget/LinearLayout;

.field aCn:Lo/ﬤ;

.field aCo:Landroid/widget/PopupWindow;

.field aCp:Landroid/widget/RelativeLayout;

.field aCq:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12000
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "top-left"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "top-right"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "top-center"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "center"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "bottom-left"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "bottom-right"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "bottom-center"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    .line 12000
    new-instance v0, Lo/gr;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gr;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12000
    return-void
.end method

.method public constructor <init>(Lo/zy;Lo/ﬤ;)V
    .locals 1

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lo/ts;-><init>(Lo/zy;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lo/tk;->aCf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tk;->aCg:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/tk;->aCh:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tk;->aCi:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tk;->IF:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tk;->aCj:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tk;->aCk:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tk;->IE:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/tk;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/tk;->MZ:Lo/zy;

    invoke-interface {p1}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/tk;->aBU:Landroid/app/Activity;

    iput-object p2, p0, Lo/tk;->aCn:Lo/ﬤ;

    return-void
.end method

.method private ﬥ()Z
    .locals 7

    .line 6000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˍ(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˑ(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v5, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    iget v0, p0, Lo/tk;->IE:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/tk;->IE:I

    if-le v0, v5, :cond_1

    :cond_0
    const-string v3, "Width is too small or too large."

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lo/tk;->IF:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/tk;->IF:I

    if-le v0, v3, :cond_3

    :cond_2
    const-string v3, "Height is too small or too large."

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8000
    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/tk;->IF:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lo/tk;->IE:I

    if-ne v0, v5, :cond_4

    const-string v3, "Cannot resize to a full-screen ad."

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10000
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-boolean v0, p0, Lo/tk;->aCg:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/tk;->aCf:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "top-left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "top-center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bottom-center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "bottom-right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    :cond_5
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int v3, v0, v1

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int v6, v0, v1

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IE:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x19

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int v6, v0, v1

    goto/16 :goto_2

    :pswitch_2
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IE:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x19

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IF:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x19

    goto/16 :goto_2

    :pswitch_3
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int v3, v0, v1

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IF:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x32

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IE:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x19

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IF:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x32

    goto :goto_2

    :pswitch_5
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IE:I

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x32

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IF:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x32

    goto :goto_2

    :goto_1
    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/tk;->IE:I

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x32

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int v6, v0, v1

    :goto_2
    if-ltz v3, :cond_6

    add-int/lit8 v0, v3, 0x32

    if-gt v0, v5, :cond_6

    const/4 v0, 0x0

    aget v0, v4, v0

    if-lt v6, v0, :cond_6

    add-int/lit8 v0, v6, 0x32

    const/4 v1, 0x1

    aget v1, v4, v1

    if-le v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final ǃ(Z)V
    .locals 3

    iget-object v2, p0, Lo/tk;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/tk;->aCq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tk;->aCq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/tk;->aCl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/tk;->aCq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/tk;->MZ:Lo/zy;

    iget-object v1, p0, Lo/tk;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lo/tk;->І(Ljava/lang/String;)V

    iget-object v0, p0, Lo/tk;->aCn:Lo/ﬤ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tk;->aCn:Lo/ﬤ;

    invoke-interface {v0}, Lo/tt;->ᓺ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tk;->aCq:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tk;->aCm:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ(IIZ)V
    .locals 8

    .line 1000
    iget-object v5, p0, Lo/tk;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, Lo/tk;->aCh:I

    iput p2, p0, Lo/tk;->aCi:I

    iget-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lo/tk;->乀()[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, p0, Lo/tk;->aBU:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v6, p1, v2

    .line 1000
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move p2, v6

    .line 2000
    int-to-float v1, p2

    const/4 v2, 0x1

    invoke-static {v2, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v2, p0, Lo/tk;->aBU:Landroid/app/Activity;

    const/4 v3, 0x1

    aget v6, p1, v3

    .line 3000
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move p2, v6

    .line 4000
    int-to-float v2, p2

    const/4 v3, 0x1

    invoke-static {v3, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4000
    iget-object v3, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v0, 0x0

    aget p3, p1, v0

    const/4 v0, 0x1

    aget v6, p1, v0

    move-object p2, p0

    .line 5000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p2, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˑ(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v0, v1

    sub-int v0, v6, v7

    iget v1, p2, Lo/tk;->IE:I

    iget v2, p2, Lo/tk;->IF:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lo/tk;->ͺ(IIII)V

    .line 5000
    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/tk;->ǃ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method final 乀()[I
    .locals 7

    invoke-direct {p0}, Lo/tk;->ﬥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/tk;->aCg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lo/tk;->aCh:I

    iget v2, p0, Lo/tk;->aCj:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/tk;->aCi:I

    iget v2, p0, Lo/tk;->aCk:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_1
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˍ(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˑ(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v3, v0

    iget v0, p0, Lo/tk;->aCh:I

    iget v1, p0, Lo/tk;->aCj:I

    add-int v5, v0, v1

    iget v0, p0, Lo/tk;->aCi:I

    iget v1, p0, Lo/tk;->aCk:I

    add-int v6, v0, v1

    if-gez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/tk;->IE:I

    add-int/2addr v0, v5

    if-le v0, v3, :cond_3

    iget v0, p0, Lo/tk;->IE:I

    sub-int v5, v3, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    aget v0, v4, v0

    if-ge v6, v0, :cond_4

    const/4 v0, 0x0

    aget v6, v4, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lo/tk;->IF:I

    add-int/2addr v0, v6

    const/4 v1, 0x1

    aget v1, v4, v1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    aget v0, v4, v0

    iget v1, p0, Lo/tk;->IF:I

    sub-int v6, v0, v1

    :cond_5
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v6, v0, v1

    return-object v0
.end method

.method public final 宀()Z
    .locals 3

    iget-object v1, p0, Lo/tk;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/tk;->aCo:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

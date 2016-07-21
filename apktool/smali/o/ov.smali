.class public final Lo/ov;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static ayE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ayC:Lo/ﭸ;

.field private final ayD:Lo/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 29000
    const-string v1, "resize"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "playVideo"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "storePicture"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "createCalendarEvent"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "setOrientationProperties"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "closeResizedAd"

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 29000
    new-instance v13, Lo/ḯ;

    const/4 v0, 0x6

    invoke-direct {v13, v0}, Lo/ḯ;-><init>(I)V

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29000
    sput-object v0, Lo/ov;->ayE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/ﭸ;Lo/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ov;->ayC:Lo/ﭸ;

    iput-object p2, p0, Lo/ov;->ayD:Lo/tk;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lo/ov;->ayE:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/ov;->ayC:Lo/ﭸ;

    if-eqz v0, :cond_2

    iget-object v9, p0, Lo/ov;->ayC:Lo/ﭸ;

    .line 1000
    iget-object v0, v9, Lo/ﭸ;->Sw:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->Qz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lo/ﭸ;->Sx:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ov;->ayC:Lo/ﭸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭸ;->ᔈ(Ljava/lang/String;)V

    return-void

    :cond_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object p1, p0, Lo/ov;->ayD:Lo/tk;

    .line 2000
    iget-object v6, p1, Lo/tk;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p1, Lo/tk;->aBU:Landroid/app/Activity;

    if-nez v0, :cond_3

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_5

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-void

    :cond_6
    move-object v8, p2

    move-object p2, p1

    .line 3000
    const-string v0, "width"

    :try_start_4
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    const-string v0, "width"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/yl;->ᓫ(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lo/tk;->IE:I

    :cond_7
    const-string v0, "height"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    const-string v0, "height"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/yl;->ᓫ(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lo/tk;->IF:I

    :cond_8
    const-string v0, "offsetX"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    const-string v0, "offsetX"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/yl;->ᓫ(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lo/tk;->aCj:I

    :cond_9
    const-string v0, "offsetY"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    const-string v0, "offsetY"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/yl;->ᓫ(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lo/tk;->aCk:I

    :cond_a
    const-string v0, "allowOffscreen"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "allowOffscreen"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lo/tk;->aCg:Z

    :cond_b
    const-string v0, "customClosePosition"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v8, p2, Lo/tk;->aCf:Ljava/lang/String;

    .line 2000
    .line 4000
    :cond_c
    move-object p2, p1

    iget v0, p1, Lo/tk;->IE:I

    if-ltz v0, :cond_d

    iget v0, p2, Lo/tk;->IF:I

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-nez v0, :cond_e

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return-void

    :cond_e
    :try_start_5
    iget-object v0, p1, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    return-void

    :cond_10
    :try_start_6
    invoke-virtual {p1}, Lo/tk;->乀()[I

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    return-void

    :cond_11
    :try_start_7
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p1, Lo/tk;->aBU:Landroid/app/Activity;

    iget v11, p1, Lo/tk;->IE:I

    .line 5000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move v9, v11

    .line 6000
    int-to-float v0, v9

    const/4 v1, 0x1

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 2000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p1, Lo/tk;->aBU:Landroid/app/Activity;

    iget v11, p1, Lo/tk;->IF:I

    .line 7000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move v9, v11

    .line 8000
    int-to-float v0, v9

    const/4 v1, 0x1

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 2000
    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_13

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    if-nez v0, :cond_12

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lo/tk;->aCq:Landroid/view/ViewGroup;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lo/yl;->ʻ(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lo/tk;->aCl:Landroid/widget/ImageView;

    iget-object v0, p1, Lo/tk;->aCl:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iput-object v0, p1, Lo/tk;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p1, Lo/tk;->aCq:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/tk;->aCl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_12
    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_13
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    return-void

    :goto_2
    :try_start_8
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8, v9}, Lo/yl;->ˊ(Landroid/widget/RelativeLayout;II)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    iget-boolean v1, p1, Lo/tk;->aCg:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p1, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lo/tk;->aCm:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p1, Lo/tk;->aBU:Landroid/app/Activity;

    .line 9000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 10000
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, p1, Lo/tk;->aBU:Landroid/app/Activity;

    .line 11000
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 12000
    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2000
    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p1, Lo/tk;->aCf:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "top-left"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_1
    const-string v0, "top-center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x2

    goto :goto_4

    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x3

    goto :goto_4

    :sswitch_4
    const-string v0, "bottom-center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x4

    goto :goto_4

    :sswitch_5
    const-string v0, "bottom-right"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x5

    :cond_15
    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_1
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_2
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_3
    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_4
    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_5
    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_6
    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :goto_5
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    iget-object v0, p1, Lo/tk;->aCm:Landroid/widget/LinearLayout;

    new-instance v1, Lo/tl;

    invoke-direct {v1, p1}, Lo/tl;-><init>(Lo/tk;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/tk;->aCm:Landroid/widget/LinearLayout;

    const-string v1, "Close button"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/tk;->aCm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p1, Lo/tk;->aCo:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v2, p1, Lo/tk;->aBU:Landroid/app/Activity;

    const/4 v3, 0x0

    aget v11, v7, v3

    .line 13000
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move v9, v11

    .line 14000
    int-to-float v2, v9

    const/4 v3, 0x1

    invoke-static {v3, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v3, p1, Lo/tk;->aBU:Landroid/app/Activity;

    const/4 v4, 0x1

    aget v11, v7, v4

    .line 15000
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move v9, v11

    .line 16000
    int-to-float v3, v9

    const/4 v4, 0x1

    invoke-static {v4, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 2000
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v8

    const-string v1, "Cannot show popup window: "

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, v0}, Lo/tk;->Ι(Ljava/lang/String;)V

    iget-object v0, p1, Lo/tk;->aCp:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lo/tk;->aCq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lo/tk;->aCq:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/tk;->aCl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lo/tk;->aCq:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/tk;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    iget-object v1, p1, Lo/tk;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_17
    monitor-exit v6

    return-void

    .line 17000
    :goto_8
    move-object p2, p1

    :try_start_b
    iget-object v0, p1, Lo/tk;->aCn:Lo/ﬤ;

    if-eqz v0, :cond_18

    iget-object v0, p2, Lo/tk;->aCn:Lo/ﬤ;

    invoke-interface {v0}, Lo/tt;->ᓚ()V

    .line 2000
    :cond_18
    iget-object v0, p1, Lo/tk;->MZ:Lo/zy;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p1, Lo/tk;->aBU:Landroid/app/Activity;

    new-instance v3, Lo/ถ;

    iget v4, p1, Lo/tk;->IE:I

    iget v5, p1, Lo/tk;->IF:I

    invoke-direct {v3, v4, v5}, Lo/ถ;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lo/ถ;)V

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/4 v0, 0x0

    aget v10, v7, v0

    const/4 v0, 0x1

    aget v11, v7, v0

    move-object v9, p1

    .line 18000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, v9, Lo/tk;->aBU:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˑ(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v12, v0, v1

    sub-int v0, v11, v12

    iget v1, v9, Lo/tk;->IE:I

    iget v2, v9, Lo/tk;->IF:I

    invoke-virtual {v9, v10, v0, v1, v2}, Lo/tk;->ͺ(IIII)V

    .line 2000
    const-string v0, "resized"

    invoke-virtual {p1, v0}, Lo/tk;->І(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 2000
    :pswitch_7
    new-instance v0, Lo/th;

    invoke-direct {v0, p1, p2}, Lo/th;-><init>(Lo/zy;Ljava/util/HashMap;)V

    .line 19000
    move-object p1, v0

    iget-object v0, v0, Lo/th;->aBY:Landroid/app/Activity;

    if-nez v0, :cond_19

    const-string v0, "Activity context is not available."

    invoke-virtual {p1, v0}, Lo/th;->Ι(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/th;->aBY:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ᐧ(Landroid/app/Activity;)Lo/mj;

    move-result-object v0

    invoke-virtual {v0}, Lo/mj;->ᔬ()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p1, v0}, Lo/th;->Ι(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/th;->aBY:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ـ(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1b

    sget v0, Lo/ৰ$ˊ;->create_calendar_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    const-string v0, "Create calendar event"

    :goto_9
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_1c

    sget v0, Lo/ৰ$ˊ;->create_calendar_message:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    const-string v0, "Allow Ad to create a calendar event?"

    :goto_a
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_1d

    sget v0, Lo/ৰ$ˊ;->accept:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1d
    const-string v0, "Accept"

    :goto_b
    new-instance v1, Lo/ti;

    invoke-direct {v1, p1}, Lo/ti;-><init>(Lo/th;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_1e

    sget v0, Lo/ৰ$ˊ;->decline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const-string v0, "Decline"

    :goto_c
    new-instance v1, Lo/tj;

    invoke-direct {v1, p1}, Lo/tj;-><init>(Lo/th;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 19000
    return-void

    :pswitch_8
    new-instance v0, Lo/tn;

    invoke-direct {v0, p1, p2}, Lo/tn;-><init>(Lo/zy;Ljava/util/HashMap;)V

    .line 20000
    move-object p1, v0

    iget-object v0, v0, Lo/tn;->aBY:Landroid/app/Activity;

    if-nez v0, :cond_1f

    const-string v0, "Activity context is not available"

    invoke-virtual {p1, v0}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/tn;->aBY:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ᐧ(Landroid/app/Activity;)Lo/mj;

    move-result-object v9

    .line 22000
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21000
    if-eqz v0, :cond_20

    iget-object v0, v9, Lo/mj;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 20000
    :goto_d
    if-nez v0, :cond_21

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p1, v0}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, p1, Lo/tn;->Wc:Ljava/util/HashMap;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p1, v0}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "Invalid image url: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {p1, v0}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void

    .line 23000
    :cond_24
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 20000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {p2}, Lo/yl;->ᔾ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "Image type not recognized: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {p1, v0}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p1, Lo/tn;->aBY:Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ـ(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    if-eqz v7, :cond_27

    sget v0, Lo/ৰ$ˊ;->store_picture_title:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_27
    const-string v0, "Save image"

    :goto_10
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v7, :cond_28

    sget v0, Lo/ৰ$ˊ;->store_picture_message:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_28
    const-string v0, "Allow Ad to store image in Picture gallery?"

    :goto_11
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v7, :cond_29

    sget v0, Lo/ৰ$ˊ;->accept:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_29
    const-string v0, "Accept"

    :goto_12
    new-instance v1, Lo/to;

    invoke-direct {v1, p1, v6, p2}, Lo/to;-><init>(Lo/tn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v7, :cond_2a

    sget v0, Lo/ৰ$ˊ;->decline:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2a
    const-string v0, "Decline"

    :goto_13
    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lo/tn;)V

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20000
    return-void

    :pswitch_9
    new-instance v0, Lo/tm;

    invoke-direct {v0, p1, p2}, Lo/tm;-><init>(Lo/zy;Ljava/util/HashMap;)V

    .line 24000
    move-object p1, v0

    iget-object v0, v0, Lo/tm;->MZ:Lo/zy;

    if-nez v0, :cond_2b

    const-string v9, "AdWebView is null"

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24000
    return-void

    :cond_2b
    const-string v0, "portrait"

    iget-object v1, p1, Lo/tm;->aCt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->Ϲ()I

    move-result p2

    goto :goto_14

    :cond_2c
    const-string v0, "landscape"

    iget-object v1, p1, Lo/tm;->aCt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->ϵ()I

    move-result p2

    goto :goto_14

    :cond_2d
    iget-boolean v0, p1, Lo/tm;->aCs:Z

    if-eqz v0, :cond_2e

    const/4 p2, -0x1

    goto :goto_14

    :cond_2e
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->С()I

    move-result p2

    :goto_14
    iget-object v0, p1, Lo/tm;->MZ:Lo/zy;

    invoke-interface {v0, p2}, Lo/zy;->setRequestedOrientation(I)V

    .line 24000
    return-void

    :pswitch_a
    iget-object v0, p0, Lo/ov;->ayD:Lo/tk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    return-void

    .line 24000
    :goto_15
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

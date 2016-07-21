.class final Lo/aae;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lo/zy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aae$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final LN:Lo/jx;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private Or:Ljava/lang/String;

.field private final Si:Lo/ｧ$ˊ;

.field private TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private Vh:Lo/zj;

.field private aCF:I

.field private aCG:I

.field private aCI:I

.field private aCJ:I

.field private aHH:Ljava/lang/Boolean;

.field private aKA:Lo/aag;

.field private aKB:Z

.field private aKC:Lo/ৰ;

.field private aKD:Lo/ৰ;

.field private aKE:Lo/ৰ;

.field private aKF:Lo/ৰ$if;

.field private aKG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View$OnClickListener;>;"
        }
    .end annotation
.end field

.field private aKH:Lo/ӟ;

.field private aKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/pe;>;"
        }
    .end annotation
.end field

.field private final aKp:Lo/aae$if;

.field private final aKq:Lo/ﬤ;

.field private aKr:Lo/zz;

.field private aKs:Lo/ӟ;

.field private aKt:Z

.field private aKu:Z

.field private aKv:Z

.field private aKw:Z

.field private aKx:I

.field private aKy:Z

.field private aKz:Z

.field private final aud:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Lo/aae$if;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)V
    .locals 3

    .line 1000
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aae;->aKy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKz:Z

    const-string v0, ""

    iput-object v0, p0, Lo/aae;->Or:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aCG:I

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aCF:I

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aCI:I

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aCJ:I

    iput-object p1, p0, Lo/aae;->aKp:Lo/aae$if;

    iput-object p2, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p3, p0, Lo/aae;->aKv:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aKx:I

    iput-object p4, p0, Lo/aae;->LN:Lo/jx;

    iput-object p5, p0, Lo/aae;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lo/aae;->aKq:Lo/ﬤ;

    iput-object p8, p0, Lo/aae;->Si:Lo/ｧ$ˊ;

    invoke-virtual {p0}, Lo/aae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/aae;->aud:Landroid/view/WindowManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aae;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lo/aae;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object p4, p5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object p5, p2

    move-object p3, p1

    move-object p1, v0

    .line 1000
    invoke-virtual {p1, p3, p4}, Lo/yl;->ˌ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {p0}, Lo/aae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/yp;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lo/aae;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lo/aae;->ງ()V

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lo/aaj;

    invoke-direct {v0, p0}, Lo/aaj;-><init>(Lo/aae;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lo/aae;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5000
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lo/aae;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lo/aae;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lo/zj;

    iget-object v1, p0, Lo/aae;->aKp:Lo/aae$if;

    .line 6000
    iget-object v1, v1, Lo/aae$if;->aJj:Landroid/app/Activity;

    .line 6000
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lo/zj;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lo/w;)V

    iput-object v0, p0, Lo/aae;->Vh:Lo/zj;

    invoke-direct {p0, p6}, Lo/aae;->ˊ(Lo/ৰ$ˊ;)V

    return-void
.end method

.method private Ť()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->aHH:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aae;
    .locals 9

    new-instance v0, Lo/aae$if;

    invoke-direct {v0, p0}, Lo/aae$if;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    new-instance v0, Lo/aae;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/aae;-><init>(Lo/aae$if;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)V

    return-object v0
.end method

.method private ˊ(Lo/ৰ$ˊ;)V
    .locals 9

    .line 51030
    invoke-direct {p0}, Lo/aae;->Ꮧ()V

    new-instance v0, Lo/ৰ$if;

    new-instance v1, Lo/ৰ$ˊ;

    const-string v2, "make_wv"

    iget-object v3, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lo/ৰ$ˊ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ৰ$if;-><init>(Lo/ৰ$ˊ;)V

    iput-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51030
    iget-object v5, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51031
    .line 51031
    iget-object v6, v5, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object p1, v5, Lo/ৰ$ˊ;->Ip:Lo/ৰ$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 51031
    :goto_0
    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51032
    iget-object p1, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51033
    .line 51033
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 51034
    :cond_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v7

    .line 51035
    iget-boolean v0, p1, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 51035
    :goto_1
    iput-object v0, p0, Lo/aae;->aKD:Lo/ৰ;

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    const-string p1, "native:view_create"

    iget-object v6, p0, Lo/aae;->aKD:Lo/ৰ;

    .line 51036
    iget-object v0, v0, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51036
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->aKE:Lo/ৰ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->aKC:Lo/ৰ;

    return-void
.end method

.method static synthetic ˎ(Lo/aae;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private ۦ(Z)V
    .locals 4

    .line 51093
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isVisible"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    move-object v3, v2

    move-object v2, v0

    move-object p1, p0

    .line 51093
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    :catch_0
    const-string v2, "Could not convert parameters to JSON."

    .line 51094
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51093
    return-void

    :goto_1
    invoke-virtual {p1, v2, v3}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51093
    return-void
.end method

.method private อ()Z
    .locals 13

    .line 7000
    .line 7000
    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    .line 7000
    invoke-virtual {v0}, Lo/zz;->ｹ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/aae;->aud:Landroid/view/WindowManager;

    invoke-static {v0}, Lo/yl;->ˊ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7, v0}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v0}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 8000
    iget-object v0, p0, Lo/aae;->aKp:Lo/aae$if;

    .line 9000
    iget-object v10, v0, Lo/aae$if;->aJj:Landroid/app/Activity;

    .line 9000
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v10, v8

    move v11, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {v10}, Lo/yl;->ˌ(Landroid/app/Activity;)[I

    move-result-object v12

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    const/4 v0, 0x0

    aget v0, v12, v0

    invoke-static {v7, v0}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v10

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    const/4 v0, 0x1

    aget v0, v12, v0

    invoke-static {v7, v0}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v11

    :goto_0
    iget v0, p0, Lo/aae;->aCF:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lo/aae;->aCG:I

    if-ne v0, v9, :cond_3

    iget v0, p0, Lo/aae;->aCI:I

    if-ne v0, v10, :cond_3

    iget v0, p0, Lo/aae;->aCJ:I

    if-ne v0, v11, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/aae;->aCF:I

    if-ne v0, v8, :cond_4

    iget v0, p0, Lo/aae;->aCG:I

    if-eq v0, v9, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iput v8, p0, Lo/aae;->aCF:I

    iput v9, p0, Lo/aae;->aCG:I

    iput v10, p0, Lo/aae;->aCI:I

    iput v11, p0, Lo/aae;->aCJ:I

    new-instance v0, Lo/ts;

    invoke-direct {v0, p0}, Lo/ts;-><init>(Lo/zy;)V

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lo/aae;->aud:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/ts;->ˊ(IIIIFI)V

    return v12
.end method

.method private ງ()V
    .locals 4

    .line 1
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0}, Lo/aae;->ე()V

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0}, Lo/aae;->პ()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    .line 1
    invoke-direct {p0}, Lo/aae;->ე()V

    goto :goto_0

    .line 1
    :cond_3
    invoke-direct {p0}, Lo/aae;->პ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private ე()V
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKw:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yp;->ˋ(Lo/aae;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aae;->aKw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private პ()V
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yp;->ˊ(Lo/aae;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private Ꮧ()V
    .locals 2

    .line 51091
    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51091
    iget-object v1, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51091
    if-eqz v1, :cond_1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/mv;->axr:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 51092
    :cond_1
    return-void
.end method

.method private ᵘ(Ljava/lang/String;)V
    .locals 2

    .line 14000
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/aae;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 14000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14000
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private ᵤ(Ljava/lang/String;)V
    .locals 8

    .line 27000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27000
    :goto_0
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lo/aae;->Ť()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28000
    move-object v3, p0

    iget-object v4, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->Ť()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo/aae;->aHH:Ljava/lang/Boolean;

    iget-object v0, v3, Lo/aae;->aHH:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    const-string v5, "(function(){})()"

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v5, v0}, Lo/aae;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 29000
    move-object v5, v3

    iget-object v7, v3, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-object v6, v5, Lo/aae;->aHH:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v7

    :try_start_3
    throw v5

    :goto_1
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v5

    .line 30000
    iget-object v7, v5, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v6, v5, Lo/xl;->aHH:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v6

    monitor-exit v7

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 28000
    :catch_0
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 31000
    move-object v5, v3

    iget-object v7, v3, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v6, v5, Lo/aae;->aHH:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v5

    monitor-exit v7

    :try_start_8
    throw v5

    :goto_2
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v5

    .line 32000
    iget-object v7, v5, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v6, v5, Lo/xl;->aHH:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v7

    goto :goto_3

    :catchall_3
    move-exception v6

    monitor-exit v7

    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 28000
    :cond_1
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v4

    throw p1

    .line 28000
    :cond_2
    :goto_4
    invoke-direct {p0}, Lo/aae;->Ť()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 33000
    move-object v3, p0

    iget-object p1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b
    invoke-virtual {v3}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lo/aae;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :cond_3
    const-string v5, "The webview is destroyed. Ignoring action."

    .line 34000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 33000
    :goto_5
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v3

    monitor-exit p1

    throw v3

    .line 33000
    :cond_4
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, v0}, Lo/aae;->ᵘ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, v0}, Lo/aae;->ᵘ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .line 51054
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lo/aae;->Ꮧ()V

    iget-object v3, p0, Lo/aae;->Vh:Lo/zj;

    .line 51054
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/zj;->aJm:Z

    invoke-virtual {v3}, Lo/zj;->Ғ()V

    .line 51054
    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/aae;->aKs:Lo/ӟ;

    .line 51055
    const/4 v0, 0x2

    iput v0, v3, Lo/ӟ;->Nj:I

    iget-object v0, v3, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51055
    iget-object v3, p0, Lo/aae;->aKs:Lo/ӟ;

    .line 51056
    iget-object v0, v3, Lo/ӟ;->MZ:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, v3, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Lo/ӟ;->ﮞ()V

    .line 51056
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    :cond_1
    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0}, Lo/zz;->reset()V

    iget-boolean v0, p0, Lo/aae;->aKu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    .line 51057
    invoke-static {p0}, Lo/pd;->ˋ(Lo/zy;)Lo/pb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lo/pb;->ayK:Lo/pj;

    invoke-virtual {v0}, Lo/pe;->abort()V

    .line 51058
    .line 51058
    :cond_3
    move-object v3, p0

    iget-object v4, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lo/aae;->aKI:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_3
    throw v3

    .line 51058
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aae;->aKu:Z

    .line 51061
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51060
    :goto_1
    if-eqz v0, :cond_5

    .line 51062
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 51063
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51063
    :cond_5
    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0}, Lo/zz;->ต()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/webkit/ValueCallback<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 12000
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12000
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method protected final finalize()V
    .locals 4

    .line 51064
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0}, Lo/zz;->reset()V

    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    .line 51064
    invoke-static {p0}, Lo/pd;->ˋ(Lo/zy;)Lo/pb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/pb;->ayK:Lo/pj;

    invoke-virtual {v0}, Lo/pe;->abort()V

    .line 51065
    .line 51065
    :cond_0
    move-object v2, p0

    iget-object v3, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v2, Lo/aae;->aKI:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51065
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getRequestedOrientation()I
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/aae;->aKx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22000
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22000
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24000
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 24000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24000
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 16000
    iget-object v3, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not call loadUrl. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16000
    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 18000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18000
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 51038
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lo/aae;->Vh:Lo/zj;

    .line 51038
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/zj;->aJl:Z

    iget-boolean v0, v2, Lo/zj;->aJm:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/zj;->ѵ()V

    .line 51038
    :cond_0
    iget-boolean v0, p0, Lo/aae;->aKB:Z

    invoke-direct {p0, v0}, Lo/aae;->ۦ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 51039
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lo/aae;->Vh:Lo/zj;

    .line 51039
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zj;->aJl:Z

    invoke-virtual {v2}, Lo/zj;->Ғ()V

    .line 51039
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aae;->ۦ(Z)V

    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-virtual {p0}, Lo/aae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/yl;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/aae;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 51024
    invoke-direct {p0}, Lo/aae;->อ()Z

    move-result v1

    invoke-virtual {p0}, Lo/aae;->פ()Lo/ӟ;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 51024
    move-object v1, v2

    iget-boolean v0, v2, Lo/ӟ;->Ni:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ӟ;->Ni:Z

    .line 51025
    iget-object v0, v1, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->Ԇ()V

    .line 51025
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 51022
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aae;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/aae;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/aae;->aKv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_3

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lo/aae;->aud:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lo/aae;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_5

    :cond_4
    move v5, p1

    :cond_5
    const v3, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_7

    :cond_6
    move v3, p2

    :cond_7
    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    if-gt v0, v5, :cond_8

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-le v0, v3, :cond_a

    :cond_8
    iget-object v0, p0, Lo/aae;->aKp:Lo/aae$if;

    invoke-virtual {v0}, Lo/aae$if;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v4, v0

    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v5, v0

    int-to-float v0, p1

    div-float/2addr v0, v3

    float-to-int p1, v0

    int-to-float v0, p2

    div-float/2addr v0, v3

    float-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp, but only has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51022
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51022
    invoke-virtual {p0}, Lo/aae;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aae;->setVisibility(I)V

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aae;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lo/aae;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aae;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget-object v1, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lo/aae;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final onPause()V
    .locals 4

    .line 51077
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51077
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51077
    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not pause webview."

    move-object v3, v2

    move-object v2, v0

    .line 51078
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51078
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 51081
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51081
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51081
    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not resume webview."

    move-object v3, v2

    move-object v2, v0

    .line 51082
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51082
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51021
    iget-object v0, p0, Lo/aae;->LN:Lo/jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->LN:Lo/jx;

    move-object v1, p1

    .line 51021
    iget-object v0, v0, Lo/jx;->asV:Lo/jg;

    invoke-interface {v0, v1}, Lo/jg;->ˍ(Landroid/view/MotionEvent;)V

    .line 51021
    :cond_0
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    .line 51040
    iget-object v0, p0, Lo/aae;->aKp:Lo/aae$if;

    invoke-virtual {v0, p1}, Lo/aae$if;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lo/aae;->Vh:Lo/zj;

    iget-object v1, p0, Lo/aae;->aKp:Lo/aae$if;

    .line 51040
    iget-object v1, v1, Lo/aae$if;->aJj:Landroid/app/Activity;

    .line 51041
    iput-object v1, v0, Lo/zj;->aJj:Landroid/app/Activity;

    .line 51041
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aae;->aKG:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 2

    .line 51043
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/aae;->aKx:I

    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    iget p1, p0, Lo/aae;->aKx:I

    .line 51043
    iget-object v0, v0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51043
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lo/zz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/zz;

    iput-object v0, p0, Lo/aae;->aKr:Lo/zz;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 3

    .line 51084
    invoke-virtual {p0}, Lo/aae;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not stop loading webview."

    move-object v2, v1

    move-object v1, v0

    .line 51084
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51084
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/ৰ$ˊ;)V
    .locals 3

    .line 51026
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/aae;->Vh:Lo/zj;

    .line 51026
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zj;->aJm:Z

    invoke-virtual {v2}, Lo/zj;->Ғ()V

    .line 51026
    invoke-virtual {p0, p1}, Lo/aae;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    iput-object p2, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKv:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKt:Z

    const-string v0, ""

    iput-object v0, p0, Lo/aae;->Or:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/aae;->aKx:I

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    .line 51027
    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lo/zy;->onResume()V

    .line 51027
    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lo/aae;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0}, Lo/zz;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aae;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aae;->aKy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aae;->aKA:Lo/aag;

    invoke-direct {p0, p3}, Lo/aae;->ˊ(Lo/ৰ$ˊ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aae;->aKB:Z

    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    .line 51028
    invoke-static {p0}, Lo/pd;->ˋ(Lo/zy;)Lo/pb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/pb;->ayK:Lo/pj;

    invoke-virtual {v0}, Lo/pe;->abort()V

    .line 51029
    .line 51029
    :cond_1
    move-object v2, p0

    iget-object p1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v2, Lo/aae;->aKI:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51029
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lo/aae;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;*>;)V"
        }
    .end annotation

    .line 10000
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10000
    return-void

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0, p1, p2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/aae;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Lo/aag;)V
    .locals 2

    .line 51089
    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKA:Lo/aag;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 51089
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51089
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/aae;->aKA:Lo/aag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˊ(Lo/lg;Z)V
    .locals 0

    iget-object p1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean p2, p0, Lo/aae;->aKB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_0
    invoke-direct {p0, p2}, Lo/aae;->ۦ(Z)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v0, p1, p2}, Lo/zz;->ˋ(Ljava/lang/String;Lo/op;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 38000
    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dispatching AFMA event: "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38000
    :goto_0
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 37000
    :goto_1
    if-eqz v0, :cond_3

    .line 39000
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 40000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 40000
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aae;->ᵤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Lo/ӟ;)V
    .locals 1

    iget-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/aae;->aKs:Lo/ӟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˎ(Lo/ӟ;)V
    .locals 1

    iget-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/aae;->aKH:Lo/ӟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ː(Z)V
    .locals 1

    iget-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lo/aae;->aKv:Z

    invoke-direct {p0}, Lo/aae;->ງ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˣ(Z)V
    .locals 5

    .line 51042
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;

    iget-object v1, p0, Lo/aae;->aKr:Lo/zz;

    invoke-virtual {v1}, Lo/zz;->ｹ()Z

    move-result v3

    move v4, p1

    .line 51042
    move-object p1, v0

    iget-object v0, v0, Lo/ӟ;->Nb:Lo/پ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ӟ;->Nb:Lo/پ;

    invoke-virtual {v0, v3, v4}, Lo/پ;->ˎ(ZZ)V

    .line 51042
    :cond_0
    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lo/aae;->aKt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ӟ()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final Ӵ()V
    .locals 6

    .line 41000
    .line 41000
    move-object v3, p0

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 42000
    iget-object v0, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 41000
    iget-object v4, v3, Lo/aae;->aKD:Lo/ৰ;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "aeh2"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 43000
    move-object v3, v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v3, v4

    .line 44000
    move-object v4, v0

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 44000
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/aae;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    move-object v5, v3

    move-object v3, v0

    move-object v4, p0

    .line 45000
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v3, "Could not convert parameters to JSON."

    .line 46000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45000
    return-void

    :goto_1
    invoke-virtual {v4, v3, v5}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45000
    return-void
.end method

.method public final Ԇ()V
    .locals 8

    .line 51004
    iget-object v0, p0, Lo/aae;->aKC:Lo/ৰ;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51004
    iget-object v3, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51004
    iget-object v4, p0, Lo/aae;->aKE:Lo/ৰ;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "aes"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 51005
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 51006
    :cond_1
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51006
    :goto_0
    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51007
    iget-object v3, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51008
    .line 51008
    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 51009
    :cond_4
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v6

    .line 51010
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v6, v7, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 51010
    :goto_1
    iput-object v0, p0, Lo/aae;->aKC:Lo/ৰ;

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    const-string v4, "native:view_show"

    iget-object v5, p0, Lo/aae;->aKC:Lo/ৰ;

    .line 51011
    iget-object v0, v0, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51011
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/aae;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onshow"

    move-object v5, v3

    move-object v3, p0

    .line 51012
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_2

    :catch_0
    const-string v4, "Could not convert parameters to JSON."

    .line 51013
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51012
    return-void

    :goto_2
    invoke-virtual {v3, v4, v5}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51012
    return-void
.end method

.method public final Ն()V
    .locals 6

    .line 51015
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "app_muted"

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ᚐ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_volume"

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ᔮ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_volume"

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-virtual {p0}, Lo/aae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51015
    invoke-static {v1}, Lo/yl;->ﯨ(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 51015
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "volume"

    move-object v5, v3

    move-object v3, p0

    .line 51016
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v4, "Could not convert parameters to JSON."

    .line 51017
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51016
    return-void

    :goto_1
    invoke-virtual {v3, v4, v5}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51016
    return-void
.end method

.method public final յ()Landroid/app/Activity;
    .locals 1

    .line 51044
    iget-object v0, p0, Lo/aae;->aKp:Lo/aae$if;

    .line 51044
    iget-object v0, v0, Lo/aae$if;->aJj:Landroid/app/Activity;

    .line 51044
    return-object v0
.end method

.method public final ո()Landroid/content/Context;
    .locals 1

    .line 51045
    iget-object v0, p0, Lo/aae;->aKp:Lo/aae$if;

    .line 51045
    iget-object v0, v0, Lo/aae$if;->aKK:Landroid/content/Context;

    .line 51045
    return-object v0
.end method

.method public final ս()Lo/ｧ$ˊ;
    .locals 1

    iget-object v0, p0, Lo/aae;->Si:Lo/ｧ$ˊ;

    return-object v0
.end method

.method public final ו(Z)V
    .locals 1

    iget-object v0, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lo/aae;->aKy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aae;->ᵤ(Ljava/lang/String;)V

    return-void
.end method

.method public final נ(I)V
    .locals 6

    .line 48000
    .line 48000
    move-object v3, p0

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 49000
    iget-object v0, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 48000
    iget-object v4, v3, Lo/aae;->aKD:Lo/ৰ;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "aeh2"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 50000
    move-object v3, v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v3, v4

    .line 51000
    move-object v4, v0

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51000
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    iget-object v1, p0, Lo/aae;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    move-object v5, v3

    move-object v3, v0

    move-object v4, p0

    .line 51001
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v3, "Could not convert parameters to JSON."

    .line 51002
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51001
    return-void

    :goto_1
    invoke-virtual {v4, v3, v5}, Lo/aae;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51001
    return-void
.end method

.method public final פ()Lo/ӟ;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKs:Lo/ӟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ק()Lo/ӟ;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKH:Lo/ӟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ת()Lo/zz;
    .locals 1

    iget-object v0, p0, Lo/aae;->aKr:Lo/zz;

    return-object v0
.end method

.method public final ث()Z
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ٽ()Lo/jx;
    .locals 1

    iget-object v0, p0, Lo/aae;->LN:Lo/jx;

    return-object v0
.end method

.method public final پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lo/aae;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final ڑ()Z
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ۅ()V
    .locals 4

    .line 51068
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    .line 51068
    const-string v0, "Ads"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51067
    :goto_0
    if-eqz v0, :cond_1

    .line 51069
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 51070
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51070
    :cond_1
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/aaf;

    invoke-direct {v1, p0}, Lo/aaf;-><init>(Lo/aae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ۉ()Z
    .locals 6

    .line 51086
    iget-object v2, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51086
    iget-object v3, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51086
    iget-object v4, p0, Lo/aae;->aKD:Lo/ৰ;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "aebb2"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 51087
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 51088
    :cond_1
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51088
    :goto_0
    iget-boolean v0, p0, Lo/aae;->aKy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ے()Z
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aae;->aKz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ܘ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->Or:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ܟ()Lo/zx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ऱ()Lo/ৰ;
    .locals 1

    iget-object v0, p0, Lo/aae;->aKE:Lo/ৰ;

    return-object v0
.end method

.method public final এ()Lo/ৰ$if;
    .locals 1

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    return-object v0
.end method

.method public final খ()Lo/aag;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->aKA:Lo/aag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ঘ()V
    .locals 2

    .line 51037
    iget-object v1, p0, Lo/aae;->Vh:Lo/zj;

    .line 51037
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/zj;->aJm:Z

    iget-boolean v0, v1, Lo/zj;->aJl:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/zj;->ѵ()V

    .line 51037
    :cond_0
    return-void
.end method

.method public final ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/aae;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ষ()V
    .locals 7

    .line 51071
    iget-object v0, p0, Lo/aae;->aKE:Lo/ৰ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    .line 51071
    iget-object v3, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 51072
    .line 51072
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51073
    :cond_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v5

    .line 51074
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v5, v6, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 51074
    :goto_0
    iput-object v0, p0, Lo/aae;->aKE:Lo/ৰ;

    iget-object v0, p0, Lo/aae;->aKF:Lo/ৰ$if;

    const-string v3, "native:view_load"

    iget-object v4, p0, Lo/aae;->aKE:Lo/ৰ;

    .line 51075
    iget-object v0, v0, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51075
    :cond_2
    return-void
.end method

.method public final ঢ়()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lo/aae;->aKG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ᒐ()V
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/aae;->aKz:Z

    iget-object v0, p0, Lo/aae;->aKq:Lo/ﬤ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->aKq:Lo/ﬤ;

    invoke-interface {v0}, Lo/q;->ᒐ()V
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

.method public final ᓓ()V
    .locals 3

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/aae;->aKz:Z

    iget-object v0, p0, Lo/aae;->aKq:Lo/ﬤ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aae;->aKq:Lo/ﬤ;

    invoke-interface {v0}, Lo/q;->ᓓ()V
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

.method public final ᕝ(Ljava/lang/String;)V
    .locals 4

    .line 20000
    iget-object v3, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not call loadUrl. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20000
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ᵒ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lo/aae;->Im:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    :try_start_0
    iput-object v0, p0, Lo/aae;->Or:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

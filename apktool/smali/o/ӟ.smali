.class public final Lo/ӟ;
.super Lo/tv$if;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$con;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӟ$ˎ;,
        Lo/ӟ$ˊ;,
        Lo/ӟ$ˋ;,
        Lo/ӟ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static MX:I


# instance fields
.field MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public MZ:Lo/zy;

.field private Na:Lo/ӟ$ˋ;

.field public Nb:Lo/پ;

.field private Nc:Z

.field private Nd:Landroid/widget/FrameLayout;

.field private Ne:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private Nf:Z

.field private Ng:Z

.field public Nh:Lo/ӟ$ˊ;

.field public Ni:Z

.field public Nj:I

.field private Nk:Lo/gs;

.field private Nl:Z

.field private Nm:Z

.field private Nn:Z

.field public final ᔪ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/ӟ;->MX:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lo/tv$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Nc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Nf:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Ng:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Ni:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ӟ;->Nj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Nm:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nn:Z

    iput-object p1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    new-instance v0, Lo/gs;

    invoke-direct {v0}, Lo/gs;-><init>()V

    iput-object v0, p0, Lo/ӟ;->Nk:Lo/gs;

    return-void
.end method

.method static synthetic ˊ(Lo/ӟ;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    return-object v0
.end method

.method private ᗮ(Z)V
    .locals 15

    .line 13000
    iget-boolean v0, p0, Lo/ӟ;->Nl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v0, Lo/ӟ$if;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lo/ӟ$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo/ӟ;->Ng:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Je:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v11, v0, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0}, Lo/zz;->ｹ()Z

    move-result v12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Ni:Z

    if-eqz v12, :cond_7

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->ϵ()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ӟ;->Ni:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->Ϲ()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ӟ;->Ni:Z

    :cond_7
    :goto_2
    iget-boolean v13, p0, Lo/ӟ;->Ni:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13000
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .line 13000
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13000
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/yp;->ˊ(Landroid/view/Window;)Z

    .line 13000
    iget-boolean v0, p0, Lo/ӟ;->Ng:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->setBackgroundColor(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    sget v1, Lo/ӟ;->MX:I

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nl:Z

    .line 16000
    if-eqz p1, :cond_b

    invoke-static {}, Lo/v;->ẗ()Lo/aac;

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    move v3, v12

    iget-object v2, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lo/aac;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;

    move-result-object v0

    iput-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mr:Lo/ob;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mv:Lo/ᑊ$if;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->My:Lo/ot;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ת()Lo/zz;

    move-result-object v1

    .line 17000
    iget-object v8, v1, Lo/zz;->ayC:Lo/ﭸ;

    .line 17000
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lo/zz;->ˊ(Lo/ヶ;Lo/ヶ;Lo/ob;Lo/ᑊ$if;ZLo/ot;Lo/ﾇ;Lo/ﭸ;Lo/ﬤ;Landroid/support/design/widget/AppBarLayout$ˊ;)V

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/Ն;

    invoke-direct {v1, p0}, Lo/Ն;-><init>(Lo/ӟ;)V

    .line 18000
    iput-object v1, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 18000
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/zy;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mu:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ms:Ljava/lang/String;

    iget-object v2, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mu:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lo/ӟ$if;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lo/ӟ$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-interface {v0, p0}, Lo/zy;->ˎ(Lo/ӟ;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    iput-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/zy;->setContext(Landroid/content/Context;)V

    :cond_c
    :goto_5
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0, p0}, Lo/zy;->ˋ(Lo/ӟ;)V

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_d

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-boolean v0, p0, Lo/ӟ;->Ng:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    sget v1, Lo/ӟ;->MX:I

    invoke-interface {v0, v1}, Lo/zy;->setBackgroundColor(I)V

    :cond_e
    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ӟ$ˊ;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_f

    iget-boolean v0, p0, Lo/ӟ;->Ni:Z

    if-nez v0, :cond_f

    .line 19000
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->Ԇ()V

    .line 19000
    :cond_f
    invoke-virtual {p0, v12}, Lo/ӟ;->ᔈ(Z)V

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ث()Z

    move-result v0

    if-eqz v0, :cond_10

    move v14, v12

    .line 20000
    move-object v13, p0

    iget-object v0, p0, Lo/ӟ;->Nb:Lo/پ;

    if-eqz v0, :cond_10

    iget-object v0, v13, Lo/ӟ;->Nb:Lo/پ;

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Lo/پ;->ˎ(ZZ)V

    .line 20000
    :cond_10
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ｧ$ˊ;->gr:Lo/gw;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 21000
    new-instance v0, Lo/gs;

    invoke-direct {v0}, Lo/gs;-><init>()V

    .line 21000
    iput-object v0, p0, Lo/ӟ;->Nk:Lo/gs;

    return-void

    :cond_12
    const-string v13, "Appstreaming controller is null."

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22000
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ӟ;->Nj:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 3000
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ӟ;->Nf:Z

    :try_start_0
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ᐝ(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_1

    new-instance v0, Lo/ӟ$if;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lo/ӟ$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RO:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lo/ӟ;->Nj:I

    :cond_2
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ӟ;->Nn:Z

    :cond_3
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Jd:Z

    iput-boolean v0, p0, Lo/ӟ;->Ng:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Ng:Z

    :goto_1
    sget-object v3, Lo/ms;->awU:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ӟ;->Ng:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Ji:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lo/ӟ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ӟ$ˎ;-><init>(Lo/ӟ;B)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/ӟ;->Nn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    invoke-interface {v0}, Lo/aev;->ะ()V

    :cond_6
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mo:Lo/ᒏ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mo:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ﮃ()V

    :cond_7
    new-instance v0, Lo/ӟ$ˊ;

    iget-object v1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mz:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ӟ$ˊ;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->setId(I)V

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mw:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ӟ;->ᗮ(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lo/ӟ$ˋ;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-direct {v0, v1}, Lo/ӟ$ˋ;-><init>(Lo/zy;)V

    iput-object v0, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ӟ;->ᗮ(Z)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ӟ;->ᗮ(Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lo/ӟ;->Nf:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Lo/v;->ḭ()Lo/fr;

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mn:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mv:Lo/ᑊ$if;

    invoke-static {v0, v1, v2}, Lo/fr;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lo/ᑊ$if;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_2
    new-instance v0, Lo/ӟ$if;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lo/ӟ$if;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/ӟ$if; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lo/ӟ$if;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    const/4 v0, 0x3

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lo/ӟ;->ﮞ()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 9000
    invoke-virtual {p0}, Lo/ӟ;->ﭩ()V

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    invoke-interface {v0}, Lo/aev;->onPause()V

    :cond_0
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    .line 9000
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/zy;->onPause()V

    .line 9000
    :cond_2
    invoke-virtual {p0}, Lo/ӟ;->ﮞ()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 6000
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ӟ;->Nf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nf:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    invoke-interface {v0}, Lo/aev;->onResume()V

    :cond_2
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object v2, p0, Lo/ӟ;->MZ:Lo/zy;

    .line 6000
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/zy;->onResume()V

    .line 6000
    :cond_3
    return-void

    :cond_4
    const-string v2, "The webview does not exit. Ignoring action."

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7000
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lo/ӟ;->Nf:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lo/ӟ;->ﮞ()V

    return-void
.end method

.method public final Ĭ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ˊ(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 10000
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nl:Z

    .line 10000
    iput-object p2, p0, Lo/ӟ;->Ne:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nc:Z

    return-void
.end method

.method public final ᔈ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    new-instance v0, Lo/پ;

    iget-object v1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0}, Lo/پ;-><init>(Landroid/app/Activity;ILo/ӟ;)V

    iput-object v0, p0, Lo/ӟ;->Nb:Lo/پ;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/ӟ;->Nb:Lo/پ;

    iget-object v1, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mt:Z

    invoke-virtual {v0, p1, v1}, Lo/پ;->ˎ(ZZ)V

    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, p0, Lo/ӟ;->Nb:Lo/پ;

    invoke-virtual {v0, v1, v2}, Lo/ӟ$ˊ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ﭩ()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ӟ;->Nc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .line 1000
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nl:Z

    .line 2000
    iget-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӟ;->Nd:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lo/ӟ;->Ne:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->Ne:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӟ;->Ne:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӟ;->Nc:Z

    return-void
.end method

.method public final ﮇ()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo/ӟ;->Nj:I

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ۉ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    const-string v1, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v3
.end method

.method public final ﮊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nl:Z

    return-void
.end method

.method public final ﮞ()V
    .locals 5

    .line 24000
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ӟ;->Nm:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӟ;->Nm:Z

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    if-eqz v0, :cond_4

    iget v4, p0, Lo/ӟ;->Nj:I

    .line 24000
    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v0, v4}, Lo/zy;->נ(I)V

    .line 24000
    iget-object v0, p0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v1, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    iget-object v1, v1, Lo/ӟ$ˋ;->Nt:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/zy;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/zy;->ː(Z)V

    iget-object v0, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    iget-object v0, v0, Lo/ӟ$ˋ;->Ns:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ӟ;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    iget v2, v2, Lo/ӟ$ˋ;->index:I

    iget-object v3, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    iget-object v3, v3, Lo/ӟ$ˋ;->Nr:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӟ;->Na:Lo/ӟ$ˋ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    iget-object v1, p0, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/zy;->setContext(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӟ;->MZ:Lo/zy;

    :cond_4
    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ӟ;->MY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    invoke-interface {v0}, Lo/aev;->ย()V

    :cond_5
    return-void
.end method

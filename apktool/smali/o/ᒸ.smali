.class public final Lo/ᒸ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public JX:Z

.field private final Km:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Kn:Lo/ภ;

.field public final Ko:Lo/ぃ;

.field public Kp:[Lo/ถ;

.field public Kq:Landroid/support/design/widget/AppBarLayout$ˊ;

.field public Kr:Lo/ᑊ$ˊ;

.field public Ks:Lo/ak;

.field public Kt:Landroid/support/design/widget/AppBarLayout$ˊ;

.field public Ku:Landroid/support/design/widget/AppBarLayout$ˊ;

.field public Kv:Landroid/view/ViewGroup;

.field public Kw:Z

.field public go:Ljava/lang/String;

.field public ʳ:Lo/ᒏ;

.field public ʴ:Lo/ﬥ;

.field public ˆ:Ljava/lang/String;

.field public final ﹶ:Lo/sk;

.field private final ﹺ:Lo/ᘧ;

.field public ｰ:Lo/hx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lo/ᘧ;->ใ()Lo/ᘧ;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;ZB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static {}, Lo/ᘧ;->ใ()Lo/ᘧ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;Z)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/sk;

    invoke-direct {v0}, Lo/sk;-><init>()V

    iput-object v0, p0, Lo/ᒸ;->ﹶ:Lo/sk;

    new-instance v0, Lo/ภ;

    invoke-direct {v0}, Lo/ภ;-><init>()V

    iput-object v0, p0, Lo/ᒸ;->Kn:Lo/ภ;

    new-instance v0, Lo/ᒹ;

    invoke-direct {v0, p0}, Lo/ᒹ;-><init>(Lo/ᒸ;)V

    iput-object v0, p0, Lo/ᒸ;->Ko:Lo/ぃ;

    iput-object p1, p0, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/ᒸ;->ﹺ:Lo/ᘧ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ᒸ;->Km:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lo/ᒸ;->Kw:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance v0, Lo/ᴝ;

    invoke-direct {v0, p4, p2}, Lo/ᴝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p2, v0

    move p5, p3

    move-object p3, p2

    .line 1000
    if-nez p5, :cond_0

    iget-object v0, p3, Lo/ᴝ;->Kp:[Lo/ถ;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p3, Lo/ᴝ;->Kp:[Lo/ถ;

    .line 1000
    iput-object v0, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    .line 2000
    iget-object v0, p2, Lo/ᴝ;->ˆ:Ljava/lang/String;

    .line 2000
    iput-object v0, p0, Lo/ᒸ;->ˆ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v1, Lo/ถ;->Iw:Lo/ถ;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lo/ถ;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p5

    move-object p2, v0

    move-object p3, p1

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    invoke-static {p3, p2, p4, v0, v1}, Lo/く;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    .line 3000
    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    move-object v0, p1

    iget-object v1, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    const/4 v2, 0x0

    aget-object p5, v1, v2

    iget-boolean v1, p0, Lo/ᒸ;->Kw:Z

    move p1, v1

    move-object p3, p4

    .line 6000
    new-instance p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {p2, p3, p5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lo/ถ;)V

    .line 7000
    iput-boolean p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    .line 6000
    .line 6000
    const-string v1, "Ads by Google"

    .line 8000
    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    invoke-static {v0, p2, v1, v2, v3}, Lo/く;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    .line 8000
    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;Z)V

    return-void
.end method

.method public constructor <init>(Lo/ป;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lo/ᘧ;->ใ()Lo/ᘧ;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;ZB)V

    return-void
.end method

.method public constructor <init>(Lo/ป;Landroid/util/AttributeSet;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lo/ᘧ;->ใ()Lo/ᘧ;

    move-result-object v4

    move v5, p3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLo/ᘧ;ZB)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᒏ;)V
    .locals 3

    .line 13000
    :try_start_0
    iput-object p1, p0, Lo/ᒸ;->ʳ:Lo/ᒏ;

    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ᖿ;

    invoke-direct {v1, p1}, Lo/ᖿ;-><init>(Lo/ᒏ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ァ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    move-object v2, p1

    move-object p1, v0

    .line 13000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13000
    return-void
.end method

.method public final varargs ˊ([Lo/ถ;)V
    .locals 4

    .line 15000
    iput-object p1, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    :try_start_0
    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-object v1, p0, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    iget-boolean v3, p0, Lo/ᒸ;->Kw:Z

    .line 15000
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lo/ถ;)V

    move-object p1, v1

    .line 16000
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    .line 15000
    .line 15000
    invoke-interface {v0, p1}, Lo/ﬥ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the ad size."

    move-object v2, p1

    move-object p1, v0

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    :goto_0
    iget-object v0, p0, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final ԇ()Lo/ᒱ;
    .locals 3

    .line 19000
    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->ร()Lo/ᒱ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve VideoController."

    move-object v2, v1

    move-object v1, v0

    .line 19000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ｩ()Lo/ถ;
    .locals 5

    .line 9000
    :try_start_0
    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9000
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    move v2, v0

    .line 10000
    new-instance v0, Lo/ถ;

    invoke-direct {v0, v2, v3, v4}, Lo/ถ;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10000
    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get the current AdSize."

    move-object v3, v2

    move-object v2, v0

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    :goto_0
    iget-object v0, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒸ;->Kp:[Lo/ถ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Lo/ᴉ;


# instance fields
.field public final JA:Z

.field public final JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final JC:Z

.field public final JD:Z

.field public JE:Z

.field public final Jz:Ljava/lang/String;

.field public final height:I

.field public final heightPixels:I

.field public final versionCode:I

.field public final width:I

.field public final widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᴉ;

    invoke-direct {v0}, Lo/ᴉ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lo/ᴉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    const-string v2, "interstitial_mb"

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ถ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ถ;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lo/ถ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo/ถ;)V
    .locals 12

    .line 1000
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    aget-object v4, p2, v0

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    .line 1000
    move-object v5, v4

    iget v0, v4, Lo/ถ;->IE:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, v5, Lo/ถ;->IF:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/ถ;->Iw:Lo/ถ;

    .line 2000
    iget v0, v0, Lo/ถ;->IE:I

    .line 2000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    sget-object v0, Lo/ถ;->Iw:Lo/ถ;

    .line 3000
    iget v0, v0, Lo/ถ;->IF:I

    .line 3000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto :goto_1

    .line 4000
    :cond_1
    iget v0, v4, Lo/ถ;->IE:I

    .line 4000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .line 5000
    iget v0, v4, Lo/ถ;->IF:I

    .line 5000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v5, :cond_6

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {p1}, Lo/く;->ˮ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {p1}, Lo/く;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6000
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {p1}, Lo/く;->ᐠ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    goto :goto_4

    .line 7000
    :cond_4
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    :goto_4
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v10, v0

    double-to-int v8, v0

    double-to-int v0, v10

    int-to-double v0, v0

    sub-double v0, v10, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    goto :goto_5

    :cond_6
    iget v8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-static {v7, v0}, Lo/く;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    :goto_5
    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_6

    :cond_7
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_6
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {v7, v9}, Lo/く;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v10, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    if-eqz v0, :cond_a

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lo/ถ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    :goto_7
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v10, 0x0

    :goto_8
    array-length v0, p2

    if-ge v10, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    aget-object v2, p2, v10

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lo/ถ;)V

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 12

    move-object v0, p0

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget v4, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    iget v6, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v7, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v8, p2

    iget-boolean v9, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    iget-boolean v10, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    iget-boolean v11, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method public static ʋ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 12

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v2, "320x50_mb"

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-object v0
.end method

.method public static ˊ(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static ˋ(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static ˎ(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    move p0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0
.end method

.method public static Υ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 12

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v2, "reward_mb"

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ᴉ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V

    return-void
.end method

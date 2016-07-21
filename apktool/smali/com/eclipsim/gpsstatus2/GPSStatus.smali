.class public Lcom/eclipsim/gpsstatus2/GPSStatus;
.super Lo/Ϋ;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ˏ;
.implements Landroid/support/design/widget/NavigationView$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsim/gpsstatus2/GPSStatus$if;
    }
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S

.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private yU:I

.field private yV:Landroid/view/MenuItem;

.field private yW:Landroid/support/v4/widget/DrawerLayout;

.field public yX:F

.field public yY:F

.field private yZ:Lo/ṫ;

.field public za:Landroid/support/v4/view/ViewPager;

.field public zb:I

.field public zc:I

.field private zd:Lo/κ;

.field private ze:Lo/Ÿ;

.field private zf:Lo/כֿ;

.field private zg:Landroid/support/v7/widget/Toolbar;

.field public zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

.field private zi:Lo/ᔃ;

.field public zj:Z

.field private zk:J

.field private zl:I

.field private zm:Landroid/net/Uri;

.field public zn:Z

.field private zo:J

.field private zp:J

.field private zq:I

.field private zr:I

.field private zs:I

.field private zt:Z

.field private zu:Z


# direct methods
.method private static $5(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    const/4 v5, 0x0

    sget-object v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->$5:[S

    new-array v1, p0, [C

    add-int/lit8 p0, p0, -0x1

    if-nez v4, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit16 p1, v2, 0x10c

    :cond_0
    int-to-char v2, p1

    aput-char v2, v1, v5

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v2, p0, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p1

    aget-short v3, v4, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->$5:[S

    const/16 v0, 0xae

    sput v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->$$5:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yR:[B

    const/4 v0, 0x0

    sput v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yP:I

    const/4 v0, 0x1

    sput v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yQ:I

    return-void

    :array_0
    .array-data 2
        0x7es
        -0x3s
        -0x32s
        -0xfs
        0x14ds
        -0x14es
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x2bt
        -0x6et
        -0x79t
        0x10t
        0x2t
        -0x3bt
        0x3bt
        0x2t
        0xdt
        0x1t
        0xbt
        0x7t
        -0x6t
        0x8t
        -0x3bt
        0x3dt
        0xdt
        0x7t
        0x5t
        -0x1t
        0x4t
        0x1t
        -0x6t
        0x11t
        0xdt
        -0x46t
        0x46t
        0x6t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/Ϋ;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    .line 84
    new-instance v0, Lo/ᔃ;

    invoke-direct {v0, p0}, Lo/ᔃ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zl:I

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zn:Z

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zq:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zr:I

    .line 110
    const/16 v0, 0x64

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zs:I

    return-void
.end method

.method public static synthetic ʻ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I
    .locals 1

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zl:I

    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic ʼ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/view/MenuItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yV:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static synthetic ʽ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zt:Z

    return v0
.end method

.method public static synthetic ʾ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zo:J

    return-wide v0
.end method

.method public static synthetic ʿ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zp:J

    return-wide v0
.end method

.method public static synthetic ˈ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I
    .locals 1

    .line 56
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zs:I

    return v0
.end method

.method public static synthetic ˉ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yW:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zo:J

    return-wide p1
.end method

.method private static ˊ(BIB)Ljava/lang/String;
    .locals 6

    goto :goto_7

    :pswitch_0
    int-to-byte v2, p2

    aput-byte v2, v1, v4

    if-ne v4, p0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_0
    :try_start_0
    sget v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->yQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->yP:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x4

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v2, 0x1

    goto :goto_8

    :goto_4
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_5
    aget-byte v2, v5, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_6
    :pswitch_1
    int-to-byte v2, p2

    aput-byte v2, v1, v4

    if-ne v4, p0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    :goto_7
    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1b

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v5, Lcom/eclipsim/gpsstatus2/GPSStatus;->yR:[B

    const/4 v4, 0x0

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :goto_8
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 2

    .line 56
    .line 25597
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public static synthetic ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V
    .locals 6

    .line 20697
    const-string v3, ""

    .line 20698
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lo/ʄ;->Cf:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 20699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2605 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ʄ;->Cf:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20698
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20701
    :cond_0
    new-instance v4, Lo/ი$if;

    invoke-direct {v4, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 20702
    .line 21377
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/high16 v1, 0x7f030000

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 20703
    .line 21378
    .line 22320
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080170

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 20703
    .line 20704
    .line 22321
    move-object v5, v3

    .line 22365
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v5, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 20705
    .line 22366
    .line 22491
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ץ$if;->ῖ:Z

    .line 20705
    .line 22492
    new-instance v3, Lo/ⅈ;

    invoke-direct {v3, p0, p1}, Lo/ⅈ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 20706
    .line 23415
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 23416
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 20706
    .line 23417
    new-instance v3, Lo/ẗ;

    invoke-direct {v3, p0}, Lo/ẗ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 20712
    .line 23441
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 23442
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 20720
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20721
    const-string v0, "item_name"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20722
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string v5, "present_offer"

    .line 24000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 25000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 24000
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20723
    invoke-virtual {v4}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iget v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    return-void
.end method

.method public static synthetic ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zp:J

    return-wide p1
.end method

.method private ˋ(Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .line 459
    sget-object v6, Lo/ﾚ;->BD:Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 16068
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16069
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    .line 462
    .line 464
    :goto_0
    const-string v0, "%targetname%"

    if-eqz v7, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    const-string v1, "%targeturl%"

    iget-object v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-static {v2}, Lo/л;->ˏ(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v1, "%targetloc%"

    iget-object v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\u00b0\']"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    goto :goto_2

    .line 468
    :cond_2
    const-string v0, "%targetname%"

    const-string v1, "???"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "%targeturl%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string v1, "%targetloc%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    :goto_2
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    invoke-static {v0}, Lo/л;->ՙ(F)[Ljava/lang/String;

    move-result-object v7

    .line 475
    const-string v0, "%heading%"

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    sget-object v1, Lo/ʄ;->Cx:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->Cy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˋ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 478
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DB:F

    sget-object v1, Lo/ʄ;->Cz:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->CA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˋ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 479
    const-string v0, "%level%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v8, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, "%magneticfield%"

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dx:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v1, "%declination%"

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->AE:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "%date%"

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v1, "%time%"

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 488
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DC:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 489
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DC:F

    invoke-static {v0}, Lo/л;->ᴵ(F)[Ljava/lang/String;

    move-result-object v7

    .line 490
    const-string v0, "%brightness%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 493
    :cond_3
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 494
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    invoke-static {v0}, Lo/л;->י(F)[Ljava/lang/String;

    move-result-object v7

    .line 495
    const-string v0, "%pressure%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    :cond_4
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DG:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 499
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DG:F

    sget-object v1, Lo/ʄ;->Cz:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->CA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 500
    const-string v0, "%rotation%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 503
    :cond_5
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DH:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 504
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DH:F

    invoke-static {v0}, Lo/л;->ٴ(F)[Ljava/lang/String;

    move-result-object v7

    .line 505
    const-string v0, "%temperature%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    :cond_6
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DL:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 509
    const-string v0, "%humidity%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DL:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " g/m\u00b3 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DK:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 512
    :cond_7
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DM:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 513
    const-string v0, "%steps%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DM:F

    float-to-double v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->Da:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 517
    :cond_8
    if-eqz p1, :cond_9

    .line 519
    const-string v0, "%url%"

    invoke-static {p1}, Lo/л;->ˏ(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "%loc%"

    iget-object v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\u00b0\']"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "%lat%"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, "%lon%"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 523
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lo/л;->ᵎ(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v7

    .line 524
    const-string v0, "%altitude%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 525
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lo/л;->ʹ(F)[Ljava/lang/String;

    move-result-object p1

    .line 526
    const-string v0, "%speed%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object p1

    .line 528
    const-string v0, "%error%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 529
    goto :goto_3

    .line 530
    :cond_9
    const-string v0, "%url%"

    const-string v1, "???"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, "%loc%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "%lat%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v1, "%lon%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string v1, "%altitude%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v1, "%speed%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "%error%"

    const-string v2, "???"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 538
    :goto_3
    return-object v6
.end method

.method public static synthetic ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 5

    .line 56
    move-object v4, p0

    .line 25601
    move-object p0, v4

    .line 26597
    iget-object v0, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25602
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method static synthetic ˌ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/κ;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    return-object v0
.end method

.method static synthetic ˍ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/Ÿ;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I
    .locals 1

    .line 56
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zl:I

    return v0
.end method

.method public static synthetic ˏ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 5

    .line 26727
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 26728
    .line 27377
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f02007a

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 26729
    .line 27378
    .line 28320
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 26730
    .line 28321
    .line 28355
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 26730
    .line 28356
    new-instance v4, Lo/ᔩ;

    invoke-direct {v4, p0}, Lo/ᔩ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 26731
    .line 28441
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 28442
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 26731
    .line 28443
    new-instance v4, Lo/ᔦ;

    invoke-direct {v4, p0}, Lo/ᔦ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 26737
    .line 29415
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 29416
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 26737
    .line 29417
    new-instance v4, Lo/冖;

    invoke-direct {v4, p0}, Lo/冖;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 26751
    .line 29467
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 29468
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 26766
    .line 29469
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iget v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26768
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26769
    const-string v0, "item_name"

    const-string v1, "calibrate_pitch_and_roll"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26770
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string p0, "view_item"

    move-object v4, v3

    .line 30000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 31000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 30000
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public static synthetic ͺ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/כֿ;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    return-object v0
.end method

.method public static synthetic ᐝ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 5

    .line 31774
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 31775
    .line 32377
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020080

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 31776
    .line 32378
    .line 33320
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 31777
    .line 33321
    .line 33355
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 31777
    .line 33356
    new-instance v4, Lo/ᘤ;

    invoke-direct {v4, p0}, Lo/ᘤ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 31778
    .line 33467
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 33468
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 31778
    .line 33469
    new-instance v4, Lo/ᔮ;

    invoke-direct {v4, p0}, Lo/ᔮ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 31784
    .line 34415
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 34416
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 31784
    .line 34417
    new-instance v4, Lo/ᔪ;

    invoke-direct {v4, p0}, Lo/ᔪ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 31790
    .line 34441
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 34442
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 31796
    .line 34443
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v3

    .line 31797
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31798
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lo/л;->ﹶ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31800
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31801
    const-string v0, "item_name"

    const-string v1, "agps_management"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31802
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string p0, "view_item"

    move-object v4, v3

    .line 35000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 36000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 35000
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method private ᕀ(Z)V
    .locals 3

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 404
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/ז;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    if-eqz p1, :cond_0

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zn:Z

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zm:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/כֿ;->ˏ(Landroid/net/Uri;)V

    .line 410
    .line 14639
    move-object p1, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 14640
    const/4 v0, 0x2

    iput v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 410
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lo/ᵥ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zm:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/כֿ;->ˏ(Landroid/net/Uri;)V

    .line 419
    return-void
.end method

.method private ᵣ(Z)V
    .locals 4

    .line 664
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 665
    const-string v0, "gps.pro.dialog"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "widget"

    invoke-static {p0, v0}, Lo/л;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 667
    return-void

    .line 669
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 670
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 671
    const-string v0, ".csv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gpx"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".kml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    :cond_1
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zm:Landroid/net/Uri;

    .line 674
    invoke-direct {p0, p1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᕀ(Z)V

    return-void

    .line 676
    :cond_2
    const-string v0, "import"

    invoke-static {p0, v0}, Lo/л;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 680
    :cond_3
    return-void
.end method

.method public static synthetic ι(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zg:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private ｧ()V
    .locals 4

    .line 854
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 855
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 856
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 857
    new-instance v0, Lo/ᴏ;

    invoke-direct {v0, p0}, Lo/ᴏ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 883
    new-instance v0, Lo/ᴣ;

    invoke-direct {v0, p0}, Lo/ᴣ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 896
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 897
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 898
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data
.end method

.method public static synthetic ｲ()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ﾌ()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lo/Ϋ;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .line 334
    .line 8597
    move-object v2, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    invoke-super {p0}, Lo/Ϋ;->finish()V

    .line 336
    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 543
    invoke-super {p0}, Lo/Ϋ;->invalidate()V

    .line 545
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    invoke-virtual {v0}, Lo/κ;->invalidate()V

    .line 546
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    invoke-virtual {v0}, Lo/Ÿ;->invalidate()V

    .line 548
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 385
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 387
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 388
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zm:Landroid/net/Uri;

    .line 389
    .line 14399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᕀ(Z)V

    .line 389
    return-void

    .line 393
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/Ϋ;->onActivityResult(IILandroid/content/Intent;)V

    .line 396
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    .line 19304
    iget-object v0, v0, Lo/כֿ;->zG:Lo/ᐴ;

    .line 20106
    iget-boolean v0, v0, Lo/ᐴ;->EC:Z

    .line 901
    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵕ(Z)V

    .line 903
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ɽ()V

    return-void

    .line 905
    :cond_0
    invoke-super {p0}, Lo/Ϋ;->onBackPressed()V

    .line 907
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Lo/Ϋ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    iget-object p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    .line 5262
    .line 5466
    iget-object v0, p1, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0}, Lo/Γ$if;->ڊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5262
    iput-object v0, p1, Lo/Γ;->cy:Landroid/graphics/drawable/Drawable;

    .line 5264
    invoke-virtual {p1}, Lo/Γ;->ذ()V

    .line 295
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    goto/16 :goto_4

    .line 271
    .line 1806
    :goto_0
    move-object v6, p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1807
    const-string v0, "drawer_opened"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zt:Z

    .line 1808
    const-string v0, "pager_used"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zu:Z

    .line 1809
    const-string v0, "drawer_tutorial_count"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1810
    const-string v0, "pager_tutorial_count"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1811
    iget-boolean v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zt:Z

    if-nez v0, :cond_1

    .line 1812
    iget-boolean v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zu:Z

    if-nez v0, :cond_0

    if-ge v8, p1, :cond_0

    .line 1813
    invoke-direct {v6}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ｧ()V

    .line 1814
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pager_tutorial_count"

    add-int/lit8 v2, v8, 0x1

    .line 1815
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1817
    :cond_0
    move-object v7, v6

    .line 1829
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ᚐ;

    invoke-direct {v1, v7}, Lo/ᚐ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1818
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drawer_tutorial_count"

    add-int/lit8 v2, p1, 0x1

    .line 1819
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1821
    :cond_1
    iget-boolean v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zu:Z

    if-nez v0, :cond_2

    .line 1822
    invoke-direct {v6}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ｧ()V

    .line 1823
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pager_tutorial_count"

    add-int/lit8 v2, v8, 0x1

    .line 1824
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    :cond_2
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x3f

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_4
    const/16 v0, 0x40

    goto/16 :goto_9

    .line 131
    :goto_3
    :sswitch_0
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->setContentView(I)V

    .line 133
    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yM:Landroid/widget/FrameLayout;

    .line 134
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yM:Landroid/widget/FrameLayout;

    new-instance v1, Lo/ᵂ;

    invoke-direct {v1, p0}, Lo/ᵂ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v6, Lcom/eclipsim/gpsstatus2/GPSStatus$if;

    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᐢ()Lo/ᕽ;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus$if;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Lo/ᕽ;)V

    .line 142
    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    .line 144
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ๅ;)V

    .line 147
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->ᔇ(II)Lo/ᔅ;

    move-result-object v0

    check-cast v0, Lo/κ;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    .line 148
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->ᔇ(II)Lo/ᔅ;

    move-result-object v0

    check-cast v0, Lo/Ÿ;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    .line 149
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->ᔇ(II)Lo/ᔅ;

    move-result-object v0

    check-cast v0, Lo/כֿ;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    .line 152
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    if-eqz v0, :cond_d

    goto/16 :goto_e

    :cond_5
    new-instance v0, Lo/Ÿ;

    invoke-direct {v0}, Lo/Ÿ;-><init>()V

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    goto/16 :goto_f

    :cond_6
    goto/16 :goto_8

    .line 117
    :goto_4
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    .line 118
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->setTheme(I)V

    .line 120
    invoke-super {p0, p1}, Lo/Ϋ;->onCreate(Landroid/os/Bundle;)V

    .line 123
    .line 2265
    move-object v6, p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2266
    const-string v0, "versionCode"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2267
    invoke-virtual {v6}, Lo/ᓾ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_5
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/eclipsim/gpsstatus2/GPSStatus;->$5(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1d4e"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 2269
    if-nez p1, :cond_7

    .line 2270
    const-string v0, "application"

    const-string v1, "download"

    const-string v2, "installed"

    invoke-static {v0, v1, v2, v8}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 2272
    :cond_7
    if-ge p1, v8, :cond_8

    .line 2273
    const-string v0, "application"

    const-string v1, "download"

    const-string v2, "updated"

    invoke-static {v0, v1, v2, v8}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2274
    invoke-static {v6}, Lo/л;->ᐧ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 2277
    :cond_8
    :goto_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    invoke-static {p0}, Lo/л;->ᐨ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Z

    move-result p1

    .line 128
    sget-object v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yR:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(BIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_7
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/eclipsim/gpsstatus2/GPSStatus;->$5(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1d4e"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_c

    .line 129
    :goto_8
    invoke-static {p0}, Lo/л;->ـ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    goto/16 :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :cond_9
    goto/16 :goto_11

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    :pswitch_0
    return-void

    :goto_b
    sget v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yP:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_8

    :goto_c
    const/16 v0, 0x4b

    goto :goto_a

    :cond_a
    :try_start_2
    new-instance v0, Lo/כֿ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v0}, Lo/כֿ;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :cond_b
    const/16 v0, 0xb

    goto :goto_a

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 153
    :goto_e
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    if-eqz v0, :cond_5

    .line 154
    :goto_f
    :try_start_5
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_a

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 157
    :goto_10
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/ঌ;

    sget v2, Lo/ঌ$if;->Eu:I

    invoke-direct {v1, v2}, Lo/ঌ;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$aux;)V

    .line 158
    iget-object v6, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    move-object v7, p0

    .line 2662
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 2663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    .line 2665
    :cond_c
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 160
    .line 3639
    move-object v6, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3640
    const/4 v0, 0x0

    iput v0, v6, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 162
    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zg:Landroid/support/v7/widget/Toolbar;

    .line 163
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    new-instance v1, Lo/Ḭ;

    invoke-direct {v1, p0}, Lo/Ḭ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    invoke-virtual {v0, v1}, Lo/ΐ;->ˊ(Lo/Ḭ;)V

    .line 174
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ΐ;->setDisplayHomeAsUpEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    .line 176
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Lo/ΐ;->setTitle(I)V

    .line 177
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->hide()V

    .line 181
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ｊ()V

    .line 184
    const v0, 0x7f0f0079

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/NavigationView;

    .line 185
    invoke-virtual {v6, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$if;)V

    .line 186
    .line 4252
    iget-object v0, v6, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    .line 186
    const v1, 0x7f0f00d3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yV:Landroid/view/MenuItem;

    .line 189
    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yW:Landroid/support/v4/widget/DrawerLayout;

    .line 190
    new-instance v0, Lo/ṫ;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zg:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, p0, p0, v1, v2}, Lo/ṫ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    .line 262
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$aux;)V

    .line 263
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    new-instance v1, Lo/ṭ;

    invoke-direct {v1, p0}, Lo/ṭ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 4448
    iput-object v1, v0, Lo/Γ;->cC:Lo/ṭ;

    .line 268
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵣ(Z)V

    .line 270
    if-eqz p1, :cond_3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    invoke-static {}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :goto_12
    sget v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yP:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_d
    new-instance v0, Lo/κ;

    invoke-direct {v0}, Lo/κ;-><init>()V

    iput-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 348
    invoke-super {p0, p1}, Lo/Ϋ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 5

    .line 623
    :try_start_0
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShowHideAnimationEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    nop

    .line 628
    :catch_0
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->show()V

    .line 631
    :try_start_1
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShowHideAnimationEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    nop

    .line 635
    :catch_1
    invoke-super {p0, p1, p2}, Lo/Ϋ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 340
    invoke-super {p0, p1}, Lo/Ϋ;->onNewIntent(Landroid/content/Intent;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->setIntent(Landroid/content/Intent;)V

    .line 342
    .line 8660
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵣ(Z)V

    .line 343
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 360
    iget-object v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    move-object v3, p1

    .line 10277
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lo/Γ;->cz:Z

    if-eqz v0, :cond_0

    .line 10278
    invoke-virtual {v2}, Lo/Γ;->toggle()V

    .line 10279
    const/4 v0, 0x1

    goto :goto_0

    .line 10281
    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x1

    return v0

    .line 363
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 365
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivity(Landroid/content/Intent;)V

    .line 370
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string v3, "share"

    .line 11000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 12000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 11000
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    goto :goto_1

    .line 373
    :sswitch_1
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    .line 374
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 375
    const v1, 0x7f0800ca

    invoke-virtual {p0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 376
    const v0, 0x7f080120

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string v3, "share"

    .line 13000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 14000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 13000
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    :goto_1
    invoke-super {p0, p1}, Lo/Ϋ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0f00c5 -> :sswitch_0
        0x7f0f00c6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 287
    invoke-super {p0, p1}, Lo/Ϋ;->onPostCreate(Landroid/os/Bundle;)V

    .line 288
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    invoke-virtual {v0}, Lo/Γ;->ذ()V

    .line 289
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 423
    invoke-super {p0, p1, p2, p3}, Lo/Ϋ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 424
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 426
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 428
    .line 15399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᕀ(Z)V

    .line 428
    return-void

    .line 430
    :cond_0
    invoke-static {p0}, Lo/л;->ﹳ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 435
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 5

    .line 299
    invoke-super {p0}, Lo/Ϋ;->onStart()V

    .line 301
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yV:Landroid/view/MenuItem;

    iget v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    .line 305
    move v3, v0

    iget v1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    if-eq v0, v1, :cond_1

    .line 307
    iput v3, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    .line 308
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yU:I

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->setTheme(I)V

    .line 309
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->finish()V

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivity(Landroid/content/Intent;)V

    .line 313
    :cond_1
    invoke-static {p0}, Lo/л;->ι(Landroid/app/Activity;)V

    .line 316
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lo/ﾚ;->Br:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 319
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 320
    const-string v0, "show_screen"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    const-string v0, "locations"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    .line 5639
    move-object v4, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 5640
    const/4 v0, 0x2

    iput v0, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 322
    goto :goto_2

    .line 323
    :cond_3
    const-string v0, "radar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    .line 6639
    move-object v4, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6640
    const/4 v0, 0x1

    iput v0, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 324
    goto :goto_2

    .line 325
    :cond_4
    const-string v0, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    .line 7639
    move-object v4, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 7640
    const/4 v0, 0x0

    iput v0, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 328
    :cond_5
    :goto_2
    const-string v0, "show_screen"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public final ˆ(I)V
    .locals 4

    .line 553
    .line 16597
    move-object v3, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 554
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    .line 555
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 556
    iget-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->hide()V

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->show()V

    .line 561
    :cond_2
    :goto_1
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    if-eqz v0, :cond_3

    .line 563
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 565
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 566
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ʌ()V

    .line 568
    :cond_3
    if-nez p1, :cond_4

    .line 569
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Lo/ΐ;->setTitle(I)V

    .line 570
    goto :goto_2

    .line 571
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 572
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Lo/ΐ;->setTitle(I)V

    .line 573
    iget-object v3, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    .line 17306
    iget-object v0, v3, Lo/Ÿ;->BX:Lo/ｖ;

    if-eqz v0, :cond_5

    .line 17307
    invoke-virtual {v3}, Lo/Ÿ;->ە()V

    .line 573
    :cond_5
    goto :goto_2

    .line 574
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 575
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Lo/ΐ;->setTitle(I)V

    .line 576
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zf:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ʃ()V

    .line 578
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zu:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 579
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pager_used"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    :cond_8
    iput p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 583
    return-void
.end method

.method public final ˇ(I)V
    .locals 0

    .line 591
    iput p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zc:I

    .line 592
    return-void
.end method

.method public final ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zl:I

    .line 354
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yW:Landroid/support/v4/widget/DrawerLayout;

    .line 9545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public final ᵕ(Z)V
    .locals 7

    .line 438
    invoke-static {p0}, Lo/л;->ˑ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    move-result v4

    .line 439
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 440
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0100c8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 441
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 443
    if-eqz p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 444
    :goto_0
    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    move v4, v0

    .line 446
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zg:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    const v1, 0x7f0800bd

    invoke-virtual {p0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yZ:Lo/ṫ;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/Γ;->ـ(Z)V

    .line 449
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 450
    new-instance v0, Lo/Ẏ;

    invoke-direct {v0, p0}, Lo/Ẏ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    return-void
.end method

.method public final Ｊ()V
    .locals 6

    .line 606
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    return-void

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->hide()V

    .line 611
    .line 17597
    move-object v4, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 611
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᒄ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ΐ;->show()V

    .line 614
    iget-boolean v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    if-eqz v0, :cond_2

    .line 615
    .line 17601
    move-object v4, p0

    .line 18597
    move-object v5, p0

    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v5, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17602
    iget-object v0, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    iget-object v1, v4, Lcom/eclipsim/gpsstatus2/GPSStatus;->zi:Lo/ᔃ;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 617
    :cond_2
    return-void
.end method

.method protected final Ｌ()V
    .locals 6

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 687
    move-wide v4, v0

    iget-wide v2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zk:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zd:Lo/κ;

    invoke-virtual {v0}, Lo/κ;->Ｌ()V

    .line 691
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->ze:Lo/Ÿ;

    invoke-virtual {v0}, Lo/Ÿ;->Ｌ()V

    .line 693
    iput-wide v4, p0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zk:J

    .line 694
    return-void
.end method

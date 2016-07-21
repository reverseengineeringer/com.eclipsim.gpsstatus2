.class public Lo/Ÿ;
.super Lo/ᔅ;
.source ""


# static fields
.field private static final BN:[[Ljava/lang/String;

.field private static final BO:[[Ljava/lang/String;

.field private static final BP:[Ljava/lang/String;

.field private static final BQ:[Ljava/lang/String;

.field private static final BR:[I

.field private static final BS:[I

.field private static BV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation
.end field

.field private static synthetic Cc:Z


# instance fields
.field private BT:J

.field private BU:Lo/ｖ$if;

.field private BW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff56$if;>;"
        }
    .end annotation
.end field

.field public BX:Lo/ｖ;

.field private BY:Landroid/widget/LinearLayout;

.field private BZ:Landroid/widget/TextView;

.field private Ca:Landroid/view/View;

.field private Cb:Landroid/view/MenuItem;

.field protected zM:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const-class v0, Lo/Ÿ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Ÿ;->Cc:Z

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "10m"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "100m"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "1km"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "100m"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "10km"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "1000km"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Ÿ;->BN:[[Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "33ft"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "328ft"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "3280ft"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "328ft"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "6.21miles"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "621miles"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Ÿ;->BO:[[Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/Ÿ;->BP:[Ljava/lang/String;

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/Ÿ;->BQ:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ÿ;->BR:[I

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Ÿ;->BS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/ᔅ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Ÿ;Landroid/location/Location;)V
    .locals 4

    .line 10419
    if-eqz p1, :cond_0

    .line 10420
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v1

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 10422
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 10423
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 11064
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10424
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yy:Lo/aks;

    const-string p1, "select_content"

    .line 12000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 13000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 12000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10426
    return-void

    .line 10427
    :cond_0
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 37
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 22

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 155
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zc:I

    if-eqz v0, :cond_2

    .line 156
    return-void

    .line 158
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 159
    move-wide/from16 v16, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/Ÿ;->BT:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 160
    return-void

    .line 162
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lo/ｖ;->Ax:Ljava/lang/Float;

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DR:Z

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dp:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ｖ;->AA:Ljava/lang/Float;

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    if-nez v1, :cond_5

    const/16 v1, 0x80

    goto :goto_1

    :cond_5
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0xaa

    goto :goto_1

    :cond_6
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/16 v1, 0xd2

    goto :goto_1

    :cond_7
    const/16 v1, 0xff

    :goto_1
    iput v1, v0, Lo/ｖ;->AC:I

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dx:I

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/ｖ;->AB:F

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dr:Z

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lo/ｖ;->AD:Ljava/lang/Float;

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->AE:F

    iput v1, v0, Lo/ｖ;->AE:F

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DS:Z

    if-eqz v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iput v1, v0, Lo/ｖ;->Ay:F

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    invoke-static {v0}, Lo/л;->ՙ(F)[Ljava/lang/String;

    move-result-object v18

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dr:Z

    if-eqz v1, :cond_a

    sget-object v1, Lo/ʄ;->Cu:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget-object v1, Lo/ʄ;->Ct:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->ORIENTATION:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dq:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_b

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-static {v0}, Lo/л;->ˎ(Landroid/location/Location;)[Ljava/lang/String;

    move-result-object v18

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v18, v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v18, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v3, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v4, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 192
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_16

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v18

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-static {v0}, Lo/л;->ˎ(Landroid/location/Location;)[Ljava/lang/String;

    move-result-object v18

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v18, v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v18, v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lo/л;->ʹ(F)[Ljava/lang/String;

    move-result-object v18

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lo/л;->ᵎ(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v18

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/ﾚ;->By:Z

    if-eqz v2, :cond_c

    sget-object v2, Lo/ʄ;->CS:Ljava/lang/String;

    goto :goto_6

    :cond_c
    sget-object v2, Lo/ʄ;->CT:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Lo/л;->ﾞ(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/ｖ;->AI:F

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lo/ｖ;->At:F

    .line 217
    const/16 v19, 0x1

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lo/ｖ;->At:F

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_10

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0, v1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v20, v0, v1

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 222
    move/from16 v21, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v18

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 226
    invoke-static/range {v20 .. v20}, Lo/л;->ՙ(F)[Ljava/lang/String;

    move-result-object v18

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v18, v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    move/from16 v1, v20

    iput v1, v0, Lo/ｖ$if;->AV:F

    .line 232
    invoke-static/range {v21 .. v21}, Lo/л;->ﾞ(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v21

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    move/from16 v1, v21

    iput v1, v0, Lo/ｖ$if;->AU:F

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 3068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3069
    if-eqz v20, :cond_d

    move-object/from16 v1, v20

    goto :goto_7

    :cond_d
    const-string v1, ""

    .line 234
    :goto_7
    iput-object v1, v0, Lo/ｖ$if;->label:Ljava/lang/String;

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-object/from16 v18, v2

    .line 3081
    invoke-virtual/range {v18 .. v18}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3082
    move/from16 v20, v1

    if-nez v1, :cond_e

    .line 3083
    const/16 v20, -0x14c5

    .line 3084
    .line 3090
    invoke-virtual/range {v18 .. v18}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 3086
    :cond_e
    move/from16 v1, v20

    iput v1, v0, Lo/ｖ$if;->color:I

    .line 236
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_f

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lo/ｖ;->At:F

    .line 238
    const/16 v19, 0x0

    .line 240
    :cond_f
    goto :goto_8

    .line 241
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AQ:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v3, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v4, v1, Lo/ｖ;->AR:[Ljava/lang/String;

    const-string v1, ""

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    const-string v1, ""

    iput-object v1, v0, Lo/ｖ$if;->label:Ljava/lang/String;

    .line 247
    :goto_8
    sget-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 248
    const/16 v20, 0x0

    :goto_9
    sget-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_13

    .line 249
    sget-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/location/Location;

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BW:Ljava/util/ArrayList;

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ｖ$if;

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    move-object/from16 v1, v18

    iput v0, v1, Lo/ｖ$if;->AV:F

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Lo/л;->ﾞ(F)F

    move-result v0

    move-object/from16 v1, v18

    iput v0, v1, Lo/ｖ$if;->AU:F

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    iget v0, v0, Lo/ｖ$if;->AU:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lo/ｖ;->At:F

    .line 257
    const/16 v19, 0x0

    .line 259
    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    .line 260
    if-eqz v21, :cond_12

    const-string v0, "name"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const-string v0, ""

    :goto_a
    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ｖ$if;->label:Ljava/lang/String;

    .line 248
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_9

    .line 263
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BW:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｖ$if;

    .line 264
    iget v1, v0, Lo/ｖ$if;->AU:F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ÿ;->BX:Lo/ｖ;

    iget v2, v2, Lo/ｖ;->At:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/ｖ$if;->AU:F

    goto :goto_b

    .line 268
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    sget v1, Lo/ﾚ;->Bb:I

    if-nez v1, :cond_15

    sget-object v1, Lo/Ÿ;->BN:[[Ljava/lang/String;

    aget-object v1, v1, v19

    goto :goto_c

    :cond_15
    sget-object v1, Lo/Ÿ;->BO:[[Ljava/lang/String;

    aget-object v1, v1, v19

    :goto_c
    iput-object v1, v0, Lo/ｖ;->Aw:[Ljava/lang/String;

    .line 270
    goto/16 :goto_d

    .line 271
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v3, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v4, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v5, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v6, v1, Lo/ｖ;->AQ:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v7, v1, Lo/ｖ;->AQ:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v8, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v9, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v10, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v11, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v12, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v13, v1, Lo/ｖ;->AR:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v14, v1, Lo/ｖ;->AR:[Ljava/lang/String;

    const-string v1, ""

    const/4 v15, 0x3

    aput-object v1, v14, v15

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const/4 v13, 0x6

    aput-object v1, v12, v13

    const/4 v12, 0x5

    aput-object v1, v11, v12

    const/4 v11, 0x4

    aput-object v1, v10, v11

    const/4 v10, 0x3

    aput-object v1, v9, v10

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v6, 0x6

    aput-object v1, v5, v6

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lo/ｖ;->AI:F

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BU:Lo/ｖ$if;

    const-string v1, ""

    iput-object v1, v0, Lo/ｖ$if;->label:Ljava/lang/String;

    .line 281
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ÿ;->BX:Lo/ｖ;

    invoke-virtual {v0}, Lo/ｖ;->invalidate()V

    .line 284
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/Ÿ;->BT:J

    .line 285
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 355
    const v0, 0x7f100003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 356
    const v0, 0x7f0f00ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lo/Ÿ;->Cb:Landroid/view/MenuItem;

    .line 357
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 371
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 373
    :pswitch_0
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yL:Z

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 378
    :cond_1
    :pswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_3

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q=loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 8068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8069
    if-eqz v7, :cond_2

    move-object v1, v7

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 381
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, p1}, Lo/Ÿ;->startActivity(Landroid/content/Intent;)V

    .line 383
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q=loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, p1}, Lo/Ÿ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_4
    goto :goto_1

    .line 388
    .line 389
    :catch_0
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f0800cf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 393
    :pswitch_2
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 9068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9069
    if-eqz v7, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 394
    :goto_2
    const-string v2, "Created by <b>GPS Status & Toolbox</b>"

    iget-object v3, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v3, v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;Ljava/lang/String;Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 395
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 397
    :pswitch_3
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_9

    .line 399
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ﹶ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.oruxmaps.VIEW_MAP_ONLINE"

    goto :goto_3

    :cond_7
    const-string v0, "com.oruxmaps.VIEW_MAP_OFFLINE"

    :goto_3
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    const/4 v0, 0x1

    new-array v5, v0, [D

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v5, v2

    .line 402
    const/4 v0, 0x1

    new-array v6, v0, [D

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v6, v2

    .line 403
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 10068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10069
    if-eqz v7, :cond_8

    move-object v1, v7

    goto :goto_4

    :cond_8
    const-string v1, ""

    .line 403
    :goto_4
    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v7, v0

    .line 404
    const-string v0, "targetLat"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 405
    const-string v0, "targetLon"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 406
    const-string v0, "targetName"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, p1}, Lo/Ÿ;->startActivity(Landroid/content/Intent;)V

    .line 409
    :cond_9
    const/4 v0, 0x1

    return v0

    .line 411
    :goto_5
    invoke-super {p0, p1}, Lo/ᔅ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00ce
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPause()V
    .locals 7

    .line 337
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 338
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "targetLatitude"

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v0, "targetLongitude"

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string v0, "targetName"

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 7068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7069
    if-eqz v6, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 341
    :goto_0
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string v0, "targetColor"

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v5, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 7081
    invoke-virtual {v5}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7082
    move v6, v1

    if-nez v1, :cond_1

    .line 7083
    const/16 v6, -0x14c5

    .line 7084
    .line 7090
    invoke-virtual {v5}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 7086
    :cond_1
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 344
    :cond_2
    const-string v0, "targetLatitude"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string v0, "targetLongitude"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v0, "targetName"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    const-string v0, "targetColor"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    invoke-super {p0}, Lo/ᔅ;->onPause()V

    .line 351
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lo/Ÿ;->Cb:Landroid/view/MenuItem;

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 363
    const v0, 0x7f0f00cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yK:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yL:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 364
    const v0, 0x7f0f00d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yK:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    const v0, 0x7f0f00d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yL:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 314
    invoke-super {p0}, Lo/ᔅ;->onResume()V

    .line 319
    :try_start_0
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 320
    const-string v0, "targetLatitude"

    const-string v1, "-1000.0"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 321
    const-string v0, "targetLongitude"

    const-string v1, "-1000.0"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 323
    move-wide v7, v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v5, v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    new-instance v1, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>()V

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 325
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0, v5, v6}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLatitude(D)V

    .line 326
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0, v7, v8}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLongitude(D)V

    .line 327
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    const-string v1, "targetName"

    const-string v2, ""

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6064
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    const-string v1, "targetColor"

    const v2, -0x743cb6

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 6090
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    nop

    .line 332
    :catch_0
    invoke-virtual {p0}, Lo/Ÿ;->ە()V

    .line 333
    return-void
.end method

.method public final ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 63
    .line 1620
    move-object p2, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 1620
    check-cast v0, Lo/ᔊ;

    .line 63
    :goto_0
    check-cast v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    iput-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 64
    sget-boolean v0, Lo/Ÿ;->Cc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo/Ÿ;->ᵙ()V

    .line 67
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f04002c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget-boolean v0, Lo/Ÿ;->Cc:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_2
    new-instance v0, Lo/ƒ;

    invoke-direct {v0, p0}, Lo/ƒ;-><init>(Lo/Ÿ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0f0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ｖ;

    iput-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    .line 79
    sget-boolean v0, Lo/Ÿ;->Cc:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_3
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    sget-object v1, Lo/ʄ;->Ce:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->Av:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    sget-object v1, Lo/Ÿ;->BQ:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    sget-object v1, Lo/Ÿ;->BP:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ｖ;->AH:Z

    .line 84
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ｖ;->Au:F

    .line 85
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    sget-object v1, Lo/Ÿ;->BR:[I

    iput-object v1, v0, Lo/ｖ;->AS:[I

    .line 86
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    sget-object v1, Lo/Ÿ;->BS:[I

    iput-object v1, v0, Lo/ｖ;->AT:[I

    .line 89
    const v0, 0x7f0f009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Ÿ;->BY:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0f009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ÿ;->Ca:Landroid/view/View;

    .line 91
    const v0, 0x7f0f009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ÿ;->BZ:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lo/Ÿ;->BY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yG:Z

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yH:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    mul-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yH:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fcd70a3d70a3d71L    # 0.23

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v0, v2

    :goto_2
    double-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 98
    :cond_8
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    :goto_3
    const v0, 0x7f0f009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v0, Lo/ɛ;

    invoke-direct {v0, p0}, Lo/ɛ;-><init>(Lo/Ÿ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lo/ɜ;

    invoke-direct {v0, p0}, Lo/ɜ;-><init>(Lo/Ÿ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    invoke-virtual {p0}, Lo/Ÿ;->ە()V

    .line 124
    invoke-virtual {p0}, Lo/Ÿ;->Ｌ()V

    .line 125
    return-object p1
.end method

.method public final ە()V
    .locals 12

    .line 289
    invoke-static {}, Lo/ړ;->ᵐ()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ÿ;->BW:Ljava/util/ArrayList;

    .line 292
    sget-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 293
    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 294
    iget-object v0, p0, Lo/Ÿ;->BW:Ljava/util/ArrayList;

    new-instance v1, Lo/ｖ$if;

    sget-object v2, Lo/Ÿ;->BV:Ljava/util/ArrayList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 4081
    invoke-virtual {v10}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "color"

    const/16 v4, -0x14c5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4082
    move v11, v2

    if-nez v2, :cond_0

    .line 4083
    const/16 v11, -0x14c5

    .line 4084
    .line 4090
    invoke-virtual {v10}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "color"

    const/16 v4, -0x14c5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 4086
    :cond_0
    const-string v8, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v11

    const/16 v6, 0x8

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v8}, Lo/ｖ$if;-><init>(IFFIIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/Ÿ;->BW:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    new-instance v0, Lo/ｖ$if;

    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/Ÿ;->BX:Lo/ｖ;

    iget v4, v1, Lo/ｖ;->Am:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v10, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 5081
    invoke-virtual {v10}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5082
    move v11, v1

    if-nez v1, :cond_3

    .line 5083
    const/16 v11, -0x14c5

    .line 5084
    .line 5090
    invoke-virtual {v10}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5086
    :cond_3
    move v4, v11

    .line 299
    :goto_1
    const-string v7, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ｖ$if;-><init>(IFFIIILjava/lang/String;)V

    iput-object v0, p0, Lo/Ÿ;->BU:Lo/ｖ$if;

    .line 300
    iget-object v0, p0, Lo/Ÿ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/Ÿ;->BU:Lo/ｖ$if;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method

.method public final Ｌ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/Ÿ;->BY:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/Ÿ;->BY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lo/Ÿ;->BY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ᵢ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/Ÿ;->Ca:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lo/Ÿ;->BZ:Landroid/widget/TextView;

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lo/Ÿ;->Ca:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lo/Ÿ;->BZ:Landroid/widget/TextView;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    return-void
.end method

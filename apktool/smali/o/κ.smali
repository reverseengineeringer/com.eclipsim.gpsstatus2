.class public Lo/κ;
.super Lo/ᔅ;
.source ""


# static fields
.field public static final BP:[Ljava/lang/String;

.field private static final BQ:[Ljava/lang/String;

.field private static final BR:[I

.field private static synthetic Cc:Z

.field public static final DV:[Ljava/lang/String;

.field private static final DW:[I

.field private static final DX:[I

.field private static final DY:[I


# instance fields
.field private BT:J

.field private BX:Lo/ｖ;

.field private BY:Landroid/widget/LinearLayout;

.field private BZ:Landroid/widget/TextView;

.field private Ca:Landroid/view/View;

.field private DZ:I

.field private Ea:I

.field private Eb:F

.field protected zM:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lo/κ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/κ;->Cc:Z

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "60\u00b0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "30\u00b0"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/κ;->DV:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/κ;->BP:[Ljava/lang/String;

    .line 30
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/κ;->BQ:[Ljava/lang/String;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/κ;->BR:[I

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/κ;->DW:[I

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/κ;->DX:[I

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/κ;->DY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ᔅ;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 21

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 129
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zc:I

    if-eqz v0, :cond_2

    .line 130
    return-void

    .line 132
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 133
    move-wide v14, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/κ;->BT:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 134
    return-void

    .line 137
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/κ;->Ea:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/κ;->DZ:I

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Du:Landroid/location/GpsStatus;

    if-eqz v0, :cond_d

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Du:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/location/GpsSatellite;

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget v1, v0, Lo/ｖ;->Ag:I

    move/from16 v18, v1

    .line 142
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    float-to-int v0, v0

    .line 143
    move/from16 v19, v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    const/16 v19, 0x28

    .line 145
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget v1, v0, Lo/ｖ;->Aj:I

    move/from16 v18, v1

    .line 147
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget v1, v0, Lo/ｖ;->Ak:I

    move/from16 v18, v1

    .line 149
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget v1, v0, Lo/ｖ;->Al:I

    move/from16 v18, v1

    .line 151
    move-object/from16 v0, p0

    iget v0, v0, Lo/κ;->DZ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/κ;->DZ:I

    .line 153
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/κ;->Ea:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/κ;->Ea:I

    .line 154
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    const/16 v20, 0x1

    goto :goto_1

    :cond_8
    const/16 v20, 0x0

    .line 156
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    new-instance v1, Lo/ｖ$if;

    .line 158
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v4

    div-int/lit8 v5, v19, 0x4

    add-int/lit8 v6, v5, 0x1

    if-eqz v20, :cond_9

    const/4 v7, 0x0

    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v5

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_a

    const/4 v7, 0x3

    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v5

    const/16 v7, 0x41

    if-lt v5, v7, :cond_b

    const/4 v7, 0x2

    goto :goto_2

    :cond_b
    const/4 v7, 0x1

    :goto_2
    if-eqz v20, :cond_c

    const-string v8, ""

    goto :goto_3

    .line 164
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move/from16 v5, v18

    invoke-direct/range {v1 .. v8}, Lo/ｖ$if;-><init>(IFFIIILjava/lang/String;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lo/ｖ;->Ax:Ljava/lang/Float;

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DR:Z

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dp:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lo/ｖ;->AA:Ljava/lang/Float;

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    if-nez v1, :cond_f

    const/16 v1, 0x80

    goto :goto_5

    :cond_f
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const/16 v1, 0xaa

    goto :goto_5

    :cond_10
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/16 v1, 0xd2

    goto :goto_5

    :cond_11
    const/16 v1, 0xff

    :goto_5
    iput v1, v0, Lo/ｖ;->AC:I

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dx:I

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

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

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dr:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lo/ｖ;->AD:Ljava/lang/Float;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    sget-boolean v1, Lo/ﾚ;->Bo:Z

    if-eqz v1, :cond_13

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lo/ｖ;->AF:Ljava/lang/Float;

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->AE:F

    iput v1, v0, Lo/ｖ;->AE:F

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DS:Z

    if-eqz v1, :cond_14

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_8

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    iput v1, v0, Lo/ｖ;->Ay:F

    .line 181
    sget-boolean v0, Lo/ﾚ;->Bp:Z

    if-eqz v0, :cond_17

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lo/ｖ;->AI:F

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DB:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DB:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    iput v1, v0, Lo/ｖ;->AJ:F

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    neg-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    iput v1, v0, Lo/ｖ;->AK:F

    goto :goto_b

    .line 189
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ｖ;->AI:F

    .line 191
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Do:F

    invoke-static {v0}, Lo/л;->ՙ(F)[Ljava/lang/String;

    move-result-object v16

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dr:Z

    if-eqz v1, :cond_18

    sget-object v1, Lo/ʄ;->Cu:Ljava/lang/String;

    goto :goto_c

    :cond_18
    sget-object v1, Lo/ʄ;->Ct:Ljava/lang/String;

    :goto_c
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v16, v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->ORIENTATION:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dq:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->Cv:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget v1, v1, Lo/κ;->Ea:I

    if-lez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget v2, v2, Lo/κ;->DZ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/κ;->Ea:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_19
    const-string v1, "0/0"

    :goto_d
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    sget-object v1, Lo/ʄ;->Cx:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->Cy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˋ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DB:F

    sget-object v1, Lo/ʄ;->Cz:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->CA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˋ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->Cw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->CB:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dv:I

    if-nez v2, :cond_1a

    const-string v2, "?"

    goto :goto_e

    :cond_1a
    const-string v2, "/"

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->AE:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->CC:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dz:F

    float-to-double v1, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_1c

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v19

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

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

    aget-object v2, v19, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v19, v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/κ;->Eb:F

    .line 217
    move-object/from16 v0, p0

    iget v0, v0, Lo/κ;->Eb:F

    invoke-static {v0}, Lo/л;->ʹ(F)[Ljava/lang/String;

    move-result-object v19

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

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

    aget-object v2, v19, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v19, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lo/л;->ᵎ(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v19

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

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

    aget-object v2, v19, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/ﾚ;->By:Z

    if-eqz v2, :cond_1b

    sget-object v2, Lo/ʄ;->CS:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    sget-object v2, Lo/ʄ;->CT:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v19, v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 226
    const-string v0, "12"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->CG:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    move/from16 v3, v20

    invoke-static {v1, v2, v3}, Lo/л;->ˊ(JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-static {v0}, Lo/л;->ˎ(Landroid/location/Location;)[Ljava/lang/String;

    move-result-object v16

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v16, v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v16, v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v16, v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v16, v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 237
    goto/16 :goto_11

    .line 239
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->CP:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget v2, Lo/ﾚ;->Bw:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v1, v0, 0xe10

    move/from16 v19, v1

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AR:[Ljava/lang/String;

    sget v1, Lo/ﾚ;->Bw:I

    if-nez v1, :cond_1d

    const-string v1, "---"

    goto :goto_10

    :cond_1d
    move/from16 v1, v19

    const/16 v2, 0x17

    if-le v1, v2, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v19, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->CU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->CV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v3, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v4, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v5, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v6, v1, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v7, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v8, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v9, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v10, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v11, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v12, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v13, 0x9

    aput-object v1, v12, v13

    const/4 v12, 0x7

    aput-object v1, v11, v12

    const/4 v11, 0x6

    aput-object v1, v10, v11

    const/4 v10, 0x5

    aput-object v1, v9, v10

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/16 v7, 0x9

    aput-object v1, v6, v7

    const/4 v6, 0x7

    aput-object v1, v5, v6

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 254
    :goto_11
    sget-wide v0, Lo/ᓾ;->w:J

    sget-wide v2, Lo/ᓾ;->y:J

    sget-wide v4, Lo/ﾚ;->z:J

    const-wide/32 v6, 0xae5c3

    mul-long/2addr v4, v6

    const-wide v6, 0x1fc7544d98L

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide v4, 0xa4ece2d848d653L

    sub-long v2, v4, v2

    sget-wide v4, Lo/ᓾ;->yD:J

    sget-wide v6, Lo/ᓾ;->x:J

    add-long/2addr v4, v6

    sget-wide v6, Lo/ᓾ;->y:J

    sget-wide v8, Lo/ᓾ;->y:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sget-wide v6, Lo/ﾚ;->z:J

    const-wide/32 v8, 0x2ea88

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sget-wide v4, Lo/ﾚ;->z:J

    const-wide v6, 0x388e5bb2feL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    const/16 v19, 0x1

    goto :goto_12

    :cond_1f
    const/16 v19, 0x0

    .line 255
    :goto_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-nez v0, :cond_20

    if-eqz v19, :cond_2c

    .line 258
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DN:I

    if-ltz v0, :cond_25

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DQ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    sget-object v1, Lo/ʄ;->CM:Ljava/lang/String;

    goto :goto_13

    :cond_21
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    sget-object v1, Lo/ʄ;->CN:Ljava/lang/String;

    goto :goto_13

    :cond_22
    sget-object v1, Lo/ʄ;->CL:Ljava/lang/String;

    :goto_13
    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DO:I

    if-gtz v0, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DP:I

    if-lez v0, :cond_24

    .line 262
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DO:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lo/л;->ٴ(F)[Ljava/lang/String;

    move-result-object v20

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->DP:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "V)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 265
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->DN:I

    int-to-double v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    goto :goto_14

    .line 267
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 271
    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v0, v0, Lo/ｔ;->zS:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v0, v0, Lo/ｔ;->zT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v0, v0, Lo/ｔ;->zU:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    .line 272
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->CD:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zS:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_27

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zS:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_27
    const-string v2, "\u221e"

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zT:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_28

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zT:F

    float-to-double v2, v2

    .line 274
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_28
    const-string v2, "\u221e"

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zU:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_29

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->Dn:Lo/ｔ;

    iget v2, v2, Lo/ｔ;->zU:F

    float-to-double v2, v2

    .line 275
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_29
    const-string v2, "\u221e"

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    goto :goto_18

    .line 277
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 280
    :goto_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DC:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2b

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DC:F

    invoke-static {v0}, Lo/л;->ᴵ(F)[Ljava/lang/String;

    move-result-object v20

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 284
    goto :goto_19

    .line 285
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 288
    :cond_2c
    :goto_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_38

    if-eqz v19, :cond_38

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2f

    .line 291
    const-string v20, "  "

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DE:F

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2d

    .line 293
    const-string v20, "\u2191"

    goto :goto_1a

    .line 294
    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DE:F

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2e

    .line 295
    const-string v20, "\u2193"

    .line 296
    :cond_2e
    :goto_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->pressure:F

    invoke-static {v0}, Lo/л;->י(F)[Ljava/lang/String;

    move-result-object v16

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v16, v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 299
    goto :goto_1b

    .line 300
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 303
    :goto_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DG:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DG:F

    sget-object v1, Lo/ʄ;->Cz:Ljava/lang/String;

    sget-object v2, Lo/ʄ;->CA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DG:F

    iput v1, v0, Lo/ｖ;->AG:F

    .line 308
    goto :goto_1c

    .line 309
    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 314
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DM:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    sget-object v1, Lo/ʄ;->Da:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->DM:F

    float-to-double v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    goto :goto_1d

    .line 318
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 321
    :goto_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DH:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_32

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DH:F

    invoke-static {v0}, Lo/л;->ٴ(F)[Ljava/lang/String;

    move-result-object v20

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 325
    goto :goto_1e

    .line 326
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xe

    aput-object v1, v2, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 329
    :goto_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DK:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_34

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (g/m\u00b3)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->DL:F

    const v3, -0x39e3c400    # -9999.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v3, v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->DL:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_33
    const-string v2, ""

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->DK:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    goto :goto_20

    .line 333
    :cond_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0xf

    aput-object v1, v2, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 336
    :goto_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DI:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_35

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DI:F

    invoke-static {v0}, Lo/л;->ٴ(F)[Ljava/lang/String;

    move-result-object v20

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 340
    goto :goto_21

    .line 341
    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 344
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DJ:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_36

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DJ:F

    invoke-static {v0}, Lo/л;->ٴ(F)[Ljava/lang/String;

    move-result-object v20

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v20, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 348
    goto :goto_22

    .line 349
    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 352
    :goto_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DD:F

    const v1, 0x44f9e000    # 1999.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_37

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DD:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v20, v0, 0x64

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->Db:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (K)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AP:[Ljava/lang/String;

    move/from16 v1, v20

    int-to-double v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 356
    goto :goto_23

    .line 357
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    iget-object v0, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/κ;->BX:Lo/ｖ;

    iget-object v2, v1, Lo/ｖ;->AP:[Ljava/lang/String;

    const-string v1, ""

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 360
    :cond_38
    :goto_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/κ;->BX:Lo/ｖ;

    invoke-virtual {v0}, Lo/ｖ;->invalidate()V

    .line 363
    move-object/from16 v0, p0

    iput-wide v14, v0, Lo/κ;->BT:J

    .line 364
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 368
    const v0, 0x7f100004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 369
    return-void
.end method

.method public final ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 47
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

    .line 47
    :goto_0
    check-cast v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    iput-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 48
    sget-boolean v0, Lo/κ;->Cc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lo/κ;->ᵙ()V

    .line 51
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f04002d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    sget-boolean v0, Lo/κ;->Cc:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_2
    new-instance v0, Lo/ν;

    invoke-direct {v0, p0}, Lo/ν;-><init>(Lo/κ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0f0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ｖ;

    iput-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    .line 61
    sget-boolean v0, Lo/κ;->Cc:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_3
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/ʄ;->Ce:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->Av:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->BQ:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->AO:[Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->BP:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->AQ:[Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->DV:[Ljava/lang/String;

    iput-object v1, v0, Lo/ｖ;->Aw:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ｖ;->AH:Z

    .line 67
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ｖ;->At:F

    .line 68
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lo/ｖ;->Au:F

    .line 69
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->BR:[I

    iput-object v1, v0, Lo/ｖ;->AS:[I

    .line 70
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yH:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->DW:[I

    iput-object v1, v0, Lo/ｖ;->AT:[I

    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->DY:[I

    iput-object v1, v0, Lo/ｖ;->AT:[I

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lo/κ;->BX:Lo/ｖ;

    sget-object v1, Lo/κ;->DX:[I

    iput-object v1, v0, Lo/ｖ;->AT:[I

    .line 78
    :goto_1
    const v0, 0x7f0f009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/κ;->BY:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0f009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/κ;->Ca:Landroid/view/View;

    .line 80
    const v0, 0x7f0f009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/κ;->BZ:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lo/κ;->BY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yG:Z

    if-eqz v0, :cond_a

    .line 83
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yH:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    mul-double/2addr v0, v2

    :goto_2
    double-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 85
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yH:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yF:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fcd70a3d70a3d71L    # 0.23

    mul-double/2addr v0, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v0, v2

    :goto_3
    double-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 87
    :cond_a
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    :goto_4
    invoke-virtual {p0}, Lo/κ;->Ｌ()V

    .line 90
    return-object p1
.end method

.method public final Ｌ()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/κ;->BY:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/κ;->BY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lo/κ;->BY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ᵢ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lo/κ;->Ca:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lo/κ;->BZ:Landroid/widget/TextView;

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lo/κ;->Ca:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lo/κ;->BZ:Landroid/widget/TextView;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    return-void
.end method

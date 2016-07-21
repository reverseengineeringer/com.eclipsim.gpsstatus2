.class public abstract Lo/Ϋ;
.super Lo/ᓾ;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field protected AE:F

.field protected DA:F

.field protected DB:F

.field protected DC:F

.field protected DD:F

.field protected DE:F

.field private DF:F

.field protected DG:F

.field protected DH:F

.field protected DI:F

.field protected DJ:F

.field protected DK:F

.field protected DL:F

.field protected DM:F

.field protected DN:I

.field protected DO:I

.field protected DP:I

.field protected DQ:I

.field protected DR:Z

.field protected DS:Z

.field private DT:Lo/ε;

.field private Dj:Z

.field private Dk:Z

.field private Dl:Landroid/hardware/SensorManager;

.field private Dm:Landroid/location/LocationManager;

.field protected Dn:Lo/ｔ;

.field protected Do:F

.field protected Dp:F

.field protected Dq:Ljava/lang/String;

.field protected Dr:Z

.field public Ds:Landroid/location/Location;

.field private Dt:J

.field protected Du:Landroid/location/GpsStatus;

.field protected Dv:I

.field protected Dw:I

.field protected Dx:I

.field private Dy:[F

.field protected Dz:F

.field protected pressure:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/ᓾ;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->Dj:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->Dk:Z

    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Ϋ;->Dp:F

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ϋ;->Dt:J

    .line 59
    const/16 v0, 0x32

    iput v0, p0, Lo/Ϋ;->Dw:I

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/Ϋ;->Dy:[F

    .line 65
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DC:F

    .line 66
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DD:F

    .line 67
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->pressure:F

    .line 68
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DE:F

    .line 69
    const v0, 0x447d5000    # 1013.25f

    iput v0, p0, Lo/Ϋ;->DF:F

    .line 70
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DG:F

    .line 71
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DH:F

    .line 72
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DI:F

    .line 73
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DJ:F

    .line 74
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DK:F

    .line 75
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DL:F

    .line 76
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lo/Ϋ;->DM:F

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lo/Ϋ;->DN:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lo/Ϋ;->DO:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lo/Ϋ;->DP:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lo/Ϋ;->DQ:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->DR:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->DS:Z

    .line 169
    new-instance v0, Lo/ε;

    invoke-direct {v0, p0}, Lo/ε;-><init>(Lo/Ϋ;)V

    iput-object v0, p0, Lo/Ϋ;->DT:Lo/ε;

    return-void
.end method

.method private ˊ(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v0, 0x9

    new-array v9, v0, [F

    .line 361
    const/4 v0, 0x3

    new-array v10, v0, [F

    .line 363
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 366
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v9, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 367
    .line 368
    :catch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 369
    const/4 v0, 0x4

    new-array v6, v0, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    aput v0, v6, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    aput v0, v6, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x2

    aput v0, v6, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x3

    aput v0, v6, v1

    .line 372
    invoke-static {v9, v6}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 375
    :cond_0
    :goto_0
    invoke-direct {p0, v9}, Lo/Ϋ;->ˋ([F)[F

    move-result-object v0

    invoke-static {v0, v10}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 377
    const/4 v0, 0x0

    aget v6, v10, v0

    .line 378
    const/4 v0, 0x1

    aget v0, v10, v0

    neg-float v7, v0

    .line 379
    const/4 v0, 0x2

    aget v0, v10, v0

    neg-float v8, v0

    .line 381
    float-to-double v0, v8

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    float-to-double v0, v8

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/Ϋ;->DS:Z

    .line 383
    float-to-double v0, v8

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 384
    float-to-double v0, v8

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v2, v0

    double-to-float v8, v0

    .line 385
    :cond_3
    float-to-double v0, v8

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 386
    float-to-double v0, v8

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    sub-double v0, v2, v0

    double-to-float v8, v0

    goto/16 :goto_5

    .line 391
    :sswitch_1
    invoke-virtual {p0}, Lo/Ϋ;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 392
    move v6, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne v6, v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v6, v0, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-float v0, v0

    :goto_2
    const v1, 0x42652ee1

    div-float v7, v0, v1

    .line 395
    const/4 v0, 0x1

    if-ne v6, v0, :cond_7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-float v0, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    goto :goto_3

    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    :goto_3
    const v1, 0x42652ee1

    div-float v8, v0, v1

    .line 399
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    const/16 v6, 0x5a

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    const/16 v6, 0x10e

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    const/16 v6, 0xb4

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 402
    :goto_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    const v1, 0x42652ee1

    div-float v6, v0, v1

    .line 403
    goto :goto_5

    .line 405
    :sswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lo/Ϋ;->Dy:[F

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 406
    invoke-direct {p0, v9}, Lo/Ϋ;->ˋ([F)[F

    move-result-object v0

    invoke-static {v0, v10}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 408
    const/4 v0, 0x0

    aget v6, v10, v0

    .line 409
    const/4 v0, 0x1

    aget v0, v10, v0

    neg-float v7, v0

    .line 410
    const/4 v0, 0x2

    aget v0, v10, v0

    neg-float v8, v0

    .line 415
    :cond_d
    :goto_5
    const v0, 0x42652ee1

    mul-float/2addr v6, v0

    .line 416
    const v0, 0x42652ee1

    mul-float/2addr v7, v0

    .line 417
    const v0, 0x42652ee1

    mul-float/2addr v8, v0

    .line 420
    sget v0, Lo/ﾚ;->BB:F

    sub-float/2addr v7, v0

    .line 421
    sget v0, Lo/ﾚ;->BC:F

    sub-float/2addr v8, v0

    .line 424
    iget v0, p0, Lo/Ϋ;->DA:F

    sget v1, Lo/ﾚ;->Bu:F

    iget v2, p0, Lo/Ϋ;->DA:F

    sub-float v2, v7, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lo/Ϋ;->DA:F

    .line 425
    iget v0, p0, Lo/Ϋ;->DB:F

    sget v1, Lo/ﾚ;->Bu:F

    iget v2, p0, Lo/Ϋ;->DB:F

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lo/Ϋ;->DB:F

    .line 429
    iget-boolean v0, p0, Lo/Ϋ;->DR:Z

    if-eqz v0, :cond_11

    .line 432
    iget v0, p0, Lo/Ϋ;->Dp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 433
    iput v6, p0, Lo/Ϋ;->Dp:F

    .line 435
    :cond_e
    iget v0, p0, Lo/Ϋ;->Dp:F

    sub-float v0, v6, v0

    .line 436
    move v6, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v6, v0

    .line 437
    :cond_f
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_10

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v6, v0

    .line 438
    :cond_10
    iget v0, p0, Lo/Ϋ;->Dp:F

    sget v1, Lo/ﾚ;->Bu:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lo/Ϋ;->Dp:F

    .line 439
    goto :goto_6

    .line 441
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lo/Ϋ;->Dp:F

    .line 444
    :goto_6
    sget-boolean v0, Lo/ﾚ;->Bl:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v1, 0x3fb1c71d

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lo/Ϋ;->Dr:Z

    .line 445
    iget-boolean v0, p0, Lo/Ϋ;->Dr:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_8

    :cond_13
    iget-boolean v0, p0, Lo/Ϋ;->DR:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lo/Ϋ;->Dp:F

    iget v1, p0, Lo/Ϋ;->AE:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    iput v0, p0, Lo/Ϋ;->Do:F

    .line 446
    sget-object v0, Lo/ʄ;->Ce:[Ljava/lang/String;

    iget v1, p0, Lo/Ϋ;->Do:F

    float-to-double v1, v1

    const-wide v3, 0x4077340000000000L    # 371.25

    add-double/2addr v1, v3

    const-wide v3, 0x4036800000000000L    # 22.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    rem-int/lit8 v1, v1, 0x10

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/Ϋ;->Dq:Ljava/lang/String;

    .line 449
    iget v0, p0, Lo/Ϋ;->AE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lo/Ϋ;->Dk:Z

    if-eqz v0, :cond_16

    .line 451
    :try_start_1
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 455
    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    move-object v6, v0

    .line 456
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    iput v0, p0, Lo/Ϋ;->AE:F

    .line 457
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/Ϋ;->Dw:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :cond_15
    return-void

    .line 459
    .line 460
    :catch_1
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t calculate geomagnetic declination because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ([F)[F
    .locals 3

    .line 467
    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 468
    invoke-virtual {p0}, Lo/Ϋ;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 472
    goto :goto_0

    .line 474
    :pswitch_1
    const/4 v0, 0x2

    const/16 v1, 0x81

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 475
    goto :goto_0

    .line 477
    :pswitch_2
    const/16 v0, 0x81

    const/16 v1, 0x82

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 478
    goto :goto_0

    .line 480
    :pswitch_3
    const/16 v0, 0x82

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 483
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Ꮣ()V
    .locals 3

    .line 550
    iget-object v0, p0, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lo/Ϋ;->DT:Lo/ε;

    invoke-virtual {p0, v0}, Lo/Ϋ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    nop

    .line 553
    .line 559
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 560
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->Dk:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    goto :goto_0

    .line 562
    .line 563
    :catch_1
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t release the GPS because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :goto_0
    iget-object v2, p0, Lo/Ϋ;->Dn:Lo/ｔ;

    .line 2029
    iget-object v0, v2, Lo/ｔ;->zV:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->Dj:Z

    .line 568
    return-void
.end method

.method private ᒦ()V
    .locals 7

    .line 572
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/ז;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :try_start_0
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 576
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 577
    iget-object v6, p0, Lo/Ϋ;->Dn:Lo/ｔ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3022
    :try_start_1
    iget-object v0, v6, Lo/ｔ;->zV:Landroid/location/LocationManager;

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3025
    goto :goto_0

    .line 3023
    .line 3024
    :catch_0
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t start NMEA listener because the application does not have ACCESS_FINE_LOCATION permission"

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϋ;->Dk:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 582
    return-void

    .line 579
    .line 581
    :catch_1
    const v0, 0x7f08017f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 582
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/ᵥ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 587
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lo/Ϋ;->Ｌ()V

    .line 158
    iget-boolean v0, p0, Lo/Ϋ;->yH:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/Ϋ;->yE:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/Ϋ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/Ϋ;->mode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lo/Ϋ;->כּ()V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lo/Ϋ;->ﭨ()V

    .line 164
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 327
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lo/ᓾ;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lo/Ϋ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.compass"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϋ;->DR:Z

    .line 97
    invoke-static {p0}, Lo/л;->ˊ(Lo/Ϋ;)V

    .line 99
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Ϋ;->Dp:F

    .line 102
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lo/Ϋ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    .line 103
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lo/Ϋ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    .line 104
    new-instance v0, Lo/ｔ;

    iget-object v1, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    invoke-direct {v0, v1}, Lo/ｔ;-><init>(Landroid/location/LocationManager;)V

    iput-object v0, p0, Lo/Ϋ;->Dn:Lo/ｔ;

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lo/Ϋ;->Ꮣ()V

    .line 142
    invoke-super {p0}, Lo/ᓾ;->onDestroy()V

    .line 143
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/Ϋ;->Dm:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/Ϋ;->Du:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lo/Ϋ;->Du:Landroid/location/GpsStatus;

    .line 193
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/Ϋ;->Du:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v0

    div-int/lit16 p1, v0, 0x3e8

    .line 195
    sget-boolean v0, Lo/ﾚ;->Bn:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f08011d

    invoke-virtual {p0, v1}, Lo/Ϋ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time to gps fix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_1
    invoke-virtual {p0}, Lo/Ϋ;->invalidate()V

    .line 203
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 183
    iput-object p1, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ϋ;->Dt:J

    .line 186
    invoke-virtual {p0}, Lo/Ϋ;->invalidate()V

    .line 187
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 330
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/Ϋ;->Ｌ()V

    .line 333
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 336
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lo/Ϋ;->Ｌ()V

    .line 339
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 591
    invoke-super {p0, p1, p2, p3}, Lo/ᓾ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 592
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 594
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 596
    invoke-direct {p0}, Lo/Ϋ;->ᒦ()V

    return-void

    .line 598
    :cond_0
    invoke-static {p0}, Lo/л;->ˎ(Lo/Ϋ;)V

    .line 603
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Ϋ;->Dt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ϋ;->Dt:J

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ϋ;->Ds:Landroid/location/Location;

    .line 212
    :cond_0
    const/4 v8, 0x0

    .line 214
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 216
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40239d0140000000L    # 9.806650161743164

    div-double/2addr v0, v2

    sget-boolean v2, Lo/ﾚ;->Bt:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lo/Ϋ;->Dz:F

    .line 217
    iget v0, p0, Lo/Ϋ;->Dz:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lo/Ϋ;->Dz:F

    .line 219
    :cond_2
    iget-boolean v0, p0, Lo/Ϋ;->DR:Z

    if-nez v0, :cond_7

    .line 220
    invoke-direct {p0, p1}, Lo/Ϋ;->ˊ(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_2

    .line 224
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϋ;->DR:Z

    .line 225
    invoke-direct {p0, p1}, Lo/Ϋ;->ˊ(Landroid/hardware/SensorEvent;)V

    .line 226
    goto/16 :goto_2

    .line 228
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lo/Ϋ;->Dx:I

    .line 229
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lo/Ϋ;->Dv:I

    .line 230
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lo/Ϋ;->Dy:[F

    .line 231
    goto/16 :goto_2

    .line 234
    :pswitch_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DC:F

    .line 236
    iget v0, p0, Lo/Ϋ;->DD:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DD:F

    .line 239
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lo/Ϋ;->DD:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 240
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DD:F

    goto/16 :goto_2

    .line 243
    :pswitch_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, v0, v1

    .line 244
    sget v0, Lo/ﾚ;->Bu:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lo/Ϋ;->pressure:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 245
    :cond_4
    iput p1, p0, Lo/Ϋ;->pressure:F

    goto :goto_1

    .line 247
    :cond_5
    iget v0, p0, Lo/Ϋ;->pressure:F

    sget v1, Lo/ﾚ;->Bu:F

    iget v2, p0, Lo/Ϋ;->pressure:F

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lo/Ϋ;->pressure:F

    .line 249
    :goto_1
    iget v0, p0, Lo/Ϋ;->DE:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 250
    iget v0, p0, Lo/Ϋ;->pressure:F

    iput v0, p0, Lo/Ϋ;->DE:F

    goto/16 :goto_2

    .line 252
    :cond_6
    iget v0, p0, Lo/Ϋ;->DE:F

    float-to-double v0, v0

    iget v2, p0, Lo/Ϋ;->pressure:F

    iget v3, p0, Lo/Ϋ;->DE:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lo/Ϋ;->DE:F

    .line 253
    goto :goto_2

    .line 255
    :pswitch_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DG:F

    .line 256
    iget v0, p0, Lo/Ϋ;->DG:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d591687    # 0.053f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lo/Ϋ;->DG:F

    goto :goto_2

    .line 261
    :pswitch_6
    iget v0, p0, Lo/Ϋ;->DH:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DH:F

    .line 263
    const/4 v8, 0x1

    goto :goto_2

    .line 267
    :pswitch_7
    iget v0, p0, Lo/Ϋ;->DK:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DK:F

    .line 269
    const/4 v8, 0x1

    goto :goto_2

    .line 273
    :pswitch_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/Ϋ;->DM:F

    .line 316
    :cond_7
    :goto_2
    :pswitch_9
    if-eqz v8, :cond_8

    iget v0, p0, Lo/Ϋ;->DK:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget v0, p0, Lo/Ϋ;->DH:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 318
    iget v0, p0, Lo/Ϋ;->DK:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x401872b020c49ba6L    # 6.112

    mul-double/2addr v0, v2

    iget v2, p0, Lo/Ϋ;->DH:F

    float-to-double v2, v2

    const-wide v4, 0x40319eb851eb851fL    # 17.62

    mul-double/2addr v2, v4

    iget v4, p0, Lo/Ϋ;->DH:F

    float-to-double v4, v4

    const-wide v6, 0x406e63d70a3d70a4L    # 243.12

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Lo/Ϋ;->DH:F

    float-to-double v2, v2

    const-wide v4, 0x4071126666666666L    # 273.15

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide v2, 0x406b166666666666L    # 216.7

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lo/Ϋ;->DL:F

    .line 319
    iget v0, p0, Lo/Ϋ;->DK:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lo/Ϋ;->DH:F

    float-to-double v2, v2

    const-wide v4, 0x40319eb851eb851fL    # 17.62

    mul-double/2addr v2, v4

    iget v4, p0, Lo/Ϋ;->DH:F

    float-to-double v4, v4

    const-wide v6, 0x406e63d70a3d70a4L    # 243.12

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 320
    const v0, 0x43731eb8    # 243.12f

    mul-float/2addr v0, p1

    const v1, 0x418cf5c3    # 17.62f

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lo/Ϋ;->DI:F

    .line 321
    iget v0, p0, Lo/Ϋ;->DH:F

    float-to-double v0, v0

    iget v2, p0, Lo/Ϋ;->DI:F

    float-to-double v2, v2

    const-wide v4, 0x4071128f5c28f5c3L    # 273.16

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    const-wide v4, 0x3f6dfd603ac7a821L    # 0.0036608581051398447

    sub-double v2, v4, v2

    const-wide v4, 0x40b529c0c49ba5e3L    # 5417.753

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v4, 0x401870a3d70a3d71L    # 6.11

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    const-wide v4, 0x3fe1c6a7ef9db22dL    # 0.5555

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lo/Ϋ;->DJ:F

    .line 324
    :cond_8
    invoke-virtual {p0}, Lo/Ϋ;->invalidate()V

    .line 325
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onStart()V
    .locals 5

    .line 110
    invoke-super {p0}, Lo/ᓾ;->onStart()V

    .line 113
    iget v0, p0, Lo/Ϋ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/Ϋ;->mode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/Ϋ;->כּ()V

    .line 116
    :cond_0
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    sget-boolean v1, Lo/ﾚ;->Bm:Z

    if-eqz v1, :cond_1

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    invoke-static {p0}, Lo/л;->ᵎ(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lo/Ϋ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "started_from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {p0}, Lo/л;->ˋ(Lo/Ϋ;)V

    .line 125
    .line 1488
    :cond_2
    move-object v3, p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eula_accepted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1494
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1495
    if-eqz v4, :cond_3

    .line 1496
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1498
    :cond_3
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1499
    if-nez v4, :cond_4

    .line 1500
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1501
    :cond_4
    if-eqz v4, :cond_5

    .line 1502
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1504
    :cond_5
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1505
    if-eqz v4, :cond_6

    .line 1506
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1508
    :cond_6
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1509
    if-eqz v4, :cond_7

    .line 1510
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1513
    :cond_7
    invoke-static {}, Lo/Ϋ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1514
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1515
    if-eqz v4, :cond_8

    .line 1516
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1518
    :cond_8
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1519
    if-eqz v4, :cond_9

    .line 1520
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1522
    :cond_9
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1523
    if-eqz v4, :cond_a

    .line 1524
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1526
    :cond_a
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1527
    if-eqz v4, :cond_b

    .line 1528
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1530
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    .line 1531
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1532
    if-eqz v4, :cond_c

    .line 1533
    iget-object v0, v3, Lo/Ϋ;->Dl:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1537
    :cond_c
    iget-object v0, v3, Lo/Ϋ;->DT:Lo/ε;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lo/Ϋ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1539
    invoke-direct {v3}, Lo/Ϋ;->ᒦ()V

    .line 1541
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/Ϋ;->Dj:Z

    .line 1546
    iget-object v0, v3, Lo/Ϋ;->Dy:[F

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 127
    :cond_d
    invoke-virtual {p0}, Lo/Ϋ;->Ｌ()V

    .line 128
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 342
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 133
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lo/Ϋ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 134
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lo/ﾚ;->Bs:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    invoke-direct {p0}, Lo/Ϋ;->Ꮣ()V

    .line 136
    :cond_1
    invoke-super {p0}, Lo/ᓾ;->onStop()V

    .line 137
    return-void
.end method

.method public abstract Ｌ()V
.end method

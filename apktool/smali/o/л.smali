.class public final Lo/л;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static Ed:Ljava/util/Calendar;

.field private static Ee:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    .line 680
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lo/л;->Ee:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʹ(F)[Ljava/lang/String;
    .locals 5

    .line 429
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 431
    sget v0, Lo/ﾚ;->Bc:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 433
    :pswitch_0
    const v0, 0x40666666    # 3.6f

    mul-float/2addr p0, v0

    .line 434
    float-to-double v0, p0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 435
    sget-object v0, Lo/ʄ;->Ck:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 436
    goto :goto_2

    .line 438
    :pswitch_1
    const v0, 0x400f29f7

    mul-float/2addr p0, v0

    .line 439
    float-to-double v0, p0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 440
    sget-object v0, Lo/ʄ;->Cl:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 441
    goto :goto_2

    .line 443
    :pswitch_2
    const v0, 0x3ff8cfe5

    mul-float/2addr p0, v0

    .line 444
    float-to-double v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 445
    sget-object v0, Lo/ʄ;->Cm:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 446
    goto :goto_2

    .line 448
    :pswitch_3
    float-to-double v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 449
    sget-object v0, Lo/ʄ;->Cn:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 452
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(DIZ)Ljava/lang/String;
    .locals 2

    .line 685
    sget-object v0, Lo/л;->Ee:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 686
    sget-object v0, Lo/л;->Ee:Ljava/text/NumberFormat;

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 687
    sget-object v0, Lo/л;->Ee:Ljava/text/NumberFormat;

    if-eqz p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 688
    sget-object v0, Lo/л;->Ee:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 290
    if-eqz p2, :cond_0

    const-string v5, "\u00b0"

    goto :goto_0

    :cond_0
    const-string v5, "*"

    .line 291
    :goto_0
    if-eqz p2, :cond_1

    const-string v6, "\'"

    goto :goto_1

    :cond_1
    const-string v6, "*"

    .line 292
    :goto_1
    if-eqz p2, :cond_2

    const-string v7, "\""

    goto :goto_2

    :cond_2
    const-string v7, ""

    .line 293
    :goto_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    move-object/from16 v0, p4

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    move-object p3, v0

    .line 295
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 296
    move-wide p0, v0

    double-to-int v2, v0

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    .line 297
    move-wide v8, v0

    double-to-int v2, v0

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v10, v0, v2

    .line 298
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    add-double/2addr v8, v0

    .line 299
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    add-double/2addr v10, v0

    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct/range {p4 .. p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    if-nez p2, :cond_4

    .line 303
    move-object/from16 v0, p4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_4
    sget v0, Lo/ﾚ;->Ba:I

    if-nez v0, :cond_6

    .line 309
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_5

    move-object v1, v5

    goto :goto_4

    :cond_5
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 310
    :cond_6
    sget v0, Lo/ﾚ;->Ba:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 311
    double-to-int v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_7

    move-object v1, v6

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 312
    :cond_8
    sget v0, Lo/ﾚ;->Ba:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 313
    double-to-int v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_9

    move-object v1, v7

    goto :goto_6

    :cond_9
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 315
    :cond_a
    const-string v0, "???"

    return-object v0

    .line 317
    :goto_7
    if-eqz p2, :cond_b

    .line 318
    move-object/from16 v0, p4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(JZ)Ljava/lang/String;
    .locals 3

    .line 411
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 412
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    if-eqz p2, :cond_0

    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 415
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 416
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const-string v0, ":0"

    goto :goto_1

    :cond_1
    const-string v0, ":"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v2, v1, :cond_2

    const-string v1, ":0"

    goto :goto_2

    :cond_2
    const-string v1, ":"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    if-eqz p2, :cond_4

    .line 418
    sget-object v0, Lo/л;->Ed:Ljava/util/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/ʄ;->Co:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v0, Lo/ʄ;->Cp:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/location/Location;Z)Ljava/lang/String;
    .locals 6

    .line 232
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 233
    sget v0, Lo/ﾚ;->Ba:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˊ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˋ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˎ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :pswitch_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lo/ˡ;->ˊ(DDD)[Ljava/lang/String;

    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 247
    :pswitch_4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˏ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sget-object v3, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, ""

    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string v3, ""

    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1163
    const-string v6, ""

    .line 1164
    move-object v7, p1

    .line 1165
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 1167
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "_display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 1169
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1172
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1173
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1175
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1177
    :goto_0
    return-object v6
.end method

.method public static ˊ(Lo/ი;II)Lo/ი;
    .locals 2

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/צ;

    invoke-direct {v1, p1, p2}, Lo/צ;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1130
    :cond_0
    return-object p0
.end method

.method public static ˊ(IILandroid/content/Context;)V
    .locals 5

    .line 1221
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p2}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 1222
    .line 51145
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f02008b

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 1223
    .line 51146
    .line 51147
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08005a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1224
    .line 51148
    .line 51149
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1225
    .line 51150
    .line 51151
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ץ$if;->ῖ:Z

    .line 1225
    .line 51152
    new-instance v4, Lo/ڕ;

    invoke-direct {v4}, Lo/ڕ;-><init>()V

    .line 1226
    .line 51153
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51154
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1231
    .line 51155
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v3

    move v4, p1

    .line 51156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51157
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/צ;

    invoke-direct {v1, p0, v4}, Lo/צ;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1231
    .line 51186
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1233
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1234
    const-string v0, "item_name"

    const-string v1, "calibrate_compass"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 51187
    invoke-static {p2}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 1235
    const-string v1, "view_item"

    move-object v4, p0

    move-object p0, v1

    .line 51188
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 51189
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 51188
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1236
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 788
    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 789
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 790
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 791
    return-void
.end method

.method public static ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;Ljava/lang/String;Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 6

    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v4, 0x0

    .line 817
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v0

    .line 818
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 821
    move-object v4, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 826
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 827
    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_0

    .line 839
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 842
    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v4, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0800b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GPSStatus;url;http://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 864
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 827
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 868
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 869
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v0, "menion.points:extraDataSomeName"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 873
    const-string v0, "extraDataSomeName"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 876
    const/high16 v0, 0x20000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 877
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 885
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 888
    return-void

    .line 886
    :catch_0
    move-exception p0

    .line 887
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return-void

    .line 878
    :catch_1
    move-exception p0

    .line 879
    const-string v0, "gpsstatus"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    if-eqz v3, :cond_1

    .line 883
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 884
    :cond_1
    if-eqz v4, :cond_2

    .line 885
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 888
    :cond_2
    return-void

    .line 886
    :catch_2
    move-exception p0

    .line 887
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return-void

    .line 881
    :catchall_0
    move-exception p0

    .line 882
    if-eqz v3, :cond_3

    .line 883
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 884
    :cond_3
    if-eqz v4, :cond_4

    .line 885
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 888
    :cond_4
    goto :goto_1

    .line 886
    :catch_3
    move-exception p1

    .line 887
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    :goto_1
    throw p0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 805
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    new-instance v1, Lo/aw$ˊ;

    invoke-direct {v1}, Lo/aw$ˊ;-><init>()V

    move-object v3, p0

    .line 45000
    move-object p0, v1

    const-string v2, "&ec"

    move-object v4, v3

    move-object v3, v2

    .line 46000
    iget-object v1, v1, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 45000
    move-object v3, p1

    .line 47000
    const-string v1, "&ea"

    move-object v4, v3

    move-object v3, v1

    .line 48000
    iget-object v1, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 47000
    move-object v3, p2

    .line 49000
    const-string v1, "&el"

    move-object v4, v3

    move-object v3, v1

    .line 50000
    iget-object v1, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 49000
    int-to-long v3, p3

    .line 51000
    const-string v1, "&ev"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    .line 51001
    iget-object v1, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 51000
    invoke-virtual {p0}, Lo/aw$ˊ;->γ()Ljava/util/Map;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lo/az;->ˊ(Ljava/util/Map;)V

    .line 807
    return-void
.end method

.method public static ˊ(Lo/Ϋ;)V
    .locals 4

    .line 896
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 897
    const-string v0, "no_compass_warning"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    return-void

    .line 900
    :cond_0
    new-instance v0, Lo/ი$if;

    invoke-direct {v0, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 901
    .line 51002
    move-object p0, v0

    iget-object v0, v0, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x1080027

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 902
    .line 51003
    .line 51004
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 903
    .line 51005
    .line 51006
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 903
    .line 51007
    new-instance v0, Lo/ь;

    invoke-direct {v0, v3}, Lo/ь;-><init>(Landroid/content/SharedPreferences;)V

    .line 904
    move-object v3, v0

    .line 51008
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51009
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 51010
    .line 51011
    invoke-virtual {p0}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51012
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 912
    return-void
.end method

.method public static ˊ(Lo/Ϋ;Ljava/lang/String;)V
    .locals 3

    .line 1089
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1090
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1092
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1093
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1094
    return-void
.end method

.method private static ˊ(Ljava/io/BufferedInputStream;)[B
    .locals 5

    .line 743
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 744
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 746
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 747
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 579
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 581
    sget v0, Lo/ﾚ;->Bd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 583
    :pswitch_0
    const/high16 v0, 0x45c80000    # 6400.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 584
    const-string v0, "mils/s"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 585
    goto :goto_1

    .line 587
    :pswitch_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 588
    const-string v0, "rpm"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 589
    goto :goto_1

    .line 592
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 593
    const-string v0, "\u00b0/s"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 597
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    const-string v1, "0"

    goto :goto_2

    :cond_0
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_1

    const-string v1, "0"

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    move-object v1, p1

    goto :goto_3

    :cond_2
    move-object v1, p2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 602
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˊ(FZ)[Ljava/lang/String;
    .locals 8

    .line 460
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 464
    sget v0, Lo/ﾚ;->Bb:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 467
    :pswitch_0
    const v0, 0x4051f948

    mul-float/2addr p0, v0

    .line 468
    sget v0, Lo/ﾚ;->Bb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v5, 0x45a50016

    goto :goto_0

    :cond_0
    const v5, 0x45bde0ed

    .line 469
    :goto_0
    sget-object v6, Lo/ʄ;->Ci:Ljava/lang/String;

    .line 470
    sget-object v7, Lo/ʄ;->Cj:Ljava/lang/String;

    .line 471
    goto :goto_3

    .line 474
    :pswitch_1
    sget v0, Lo/ﾚ;->Bb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v5, 0x44c92b1c

    goto :goto_1

    :cond_1
    const v5, 0x44e78000    # 1852.0f

    .line 475
    :goto_1
    sget-object v6, Lo/ʄ;->Cg:Ljava/lang/String;

    .line 476
    sget-object v7, Lo/ʄ;->Cj:Ljava/lang/String;

    .line 477
    goto :goto_3

    .line 480
    :goto_2
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 481
    sget-object v6, Lo/ʄ;->Cg:Ljava/lang/String;

    .line 482
    sget-object v7, Lo/ʄ;->Ch:Ljava/lang/String;

    .line 486
    :goto_3
    cmpg-float v0, p0, v5

    if-ltz v0, :cond_2

    if-nez p1, :cond_3

    .line 487
    :cond_2
    float-to-double v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 488
    const/4 v0, 0x1

    aput-object v6, v4, v0

    goto :goto_5

    .line 490
    :cond_3
    div-float v0, p0, v5

    .line 491
    move p0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 p1, 0x2

    goto :goto_4

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 492
    :goto_4
    float-to-double v0, p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 493
    const/4 v0, 0x1

    aput-object v7, v4, v0

    .line 496
    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V
    .locals 5

    .line 1201
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 1202
    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51129
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1202
    .line 1203
    .line 51130
    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51131
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1203
    .line 1204
    .line 51132
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/ڒ;

    invoke-direct {v4, p0, p1}, Lo/ڒ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 51133
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51134
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1204
    .line 1209
    .line 51135
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/ڋ;

    invoke-direct {v4}, Lo/ڋ;-><init>()V

    .line 51136
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51137
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 51139
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51140
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 1215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1216
    const-string v0, "item_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 51142
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 1217
    const-string v1, "present_offer"

    move-object v4, v2

    move-object v2, v1

    .line 51143
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 51144
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 51143
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1218
    return-void
.end method

.method public static ˋ(Lo/Ϋ;)V
    .locals 4

    .line 915
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 916
    const-string v0, "notification_monitor_warning"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    return-void

    .line 919
    :cond_0
    new-instance v0, Lo/ი$if;

    invoke-direct {v0, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 920
    .line 51014
    move-object p0, v0

    iget-object v0, v0, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x108009b

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 921
    .line 51015
    .line 51016
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 922
    .line 51017
    .line 51018
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 922
    .line 51019
    new-instance v0, Lo/ب;

    invoke-direct {v0, v3}, Lo/ب;-><init>(Landroid/content/SharedPreferences;)V

    .line 923
    move-object v3, v0

    .line 51020
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51021
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 51022
    .line 51023
    invoke-virtual {p0}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51024
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 931
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 771
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 773
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 775
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 777
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 779
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 781
    :catch_0
    move-exception p0

    .line 782
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get component state for: (pkg)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (rcv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(FLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 653
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 654
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 656
    sget v0, Lo/ﾚ;->Bi:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 658
    :sswitch_0
    const/high16 v0, 0x42b20000    # 89.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 659
    move-object v0, v6

    const/4 v1, 0x0

    const-string v2, "???"

    goto :goto_1

    .line 661
    :cond_0
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v5, v0, v1

    .line 662
    move-object v0, v6

    const v2, 0x4479c000    # 999.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1

    const-string v2, "?"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v5

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    const-string v3, "0"

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 664
    const-string v0, "%"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 665
    goto :goto_4

    .line 668
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v5

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const-string v1, "0"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 669
    const-string v0, "\u00b0"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 675
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v5

    if-nez v1, :cond_4

    const-string v1, "0"

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    move-object v1, p1

    goto :goto_5

    :cond_5
    move-object v1, p2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 677
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˎ(Lo/Ϋ;)V
    .locals 5

    .line 1029
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 1030
    .line 51073
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/high16 v1, 0x7f030000

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 1031
    .line 51074
    .line 51075
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08016f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1032
    .line 51076
    .line 51077
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08016e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1032
    .line 51078
    new-instance v4, Lo/ӌ;

    invoke-direct {v4, p0}, Lo/ӌ;-><init>(Lo/Ϋ;)V

    .line 1033
    .line 51079
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51080
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1033
    .line 51081
    new-instance v4, Lo/Һ;

    invoke-direct {v4, p0}, Lo/Һ;-><init>(Lo/Ϋ;)V

    .line 1038
    .line 51082
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080136

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 51083
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 1038
    .line 51084
    new-instance v4, Lo/ҷ;

    invoke-direct {v4}, Lo/ҷ;-><init>()V

    .line 1044
    .line 51085
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51086
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 1044
    .line 51087
    new-instance v0, Lo/ҫ;

    invoke-direct {v0, p0}, Lo/ҫ;-><init>(Lo/Ϋ;)V

    .line 1049
    move-object p0, v0

    .line 51088
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p0, v0, Lo/ץ$if;->dD:Landroid/content/DialogInterface$OnCancelListener;

    .line 51089
    .line 51090
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51091
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 1056
    return-void
.end method

.method public static ˎ(Landroid/location/Location;)[Ljava/lang/String;
    .locals 6

    .line 261
    sget v0, Lo/ﾚ;->Ba:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˊ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 264
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object v1, p0, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˋ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 267
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MGRS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Cs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MGRS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 269
    :pswitch_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˎ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 270
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Cs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Cs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lo/ˡ;->ˊ(DDD)[Ljava/lang/String;

    move-result-object p0

    .line 273
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CH1903 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Cr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CH1903 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ʄ;->Cq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 275
    :pswitch_4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ˡ;->ˏ(DD)[Ljava/lang/String;

    move-result-object p0

    .line 276
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Maidenhead"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Extended"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 279
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/ʄ;->LATITUDE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ʄ;->LONGITUDE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 280
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sget-object v3, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lo/ʄ;->Ce:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lo/л;->ˊ(DZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static ˏ(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://maps.google.com/maps?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˑ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I
    .locals 5

    .line 726
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 727
    iget v0, v4, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 728
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 729
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 730
    return v4

    nop

    :array_0
    .array-data 4
        0x7f01007c
    .end array-data
.end method

.method public static ՙ(F)[Ljava/lang/String;
    .locals 3

    .line 507
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 509
    sget v0, Lo/ﾚ;->Bh:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 511
    :sswitch_0
    const/high16 v0, 0x45c80000    # 6400.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float p0, v0, v1

    .line 512
    float-to-int v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 513
    const-string v0, "mils"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 514
    goto :goto_1

    .line 518
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 519
    const-string v0, "\u00b0"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 522
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static י(F)[Ljava/lang/String;
    .locals 5

    .line 533
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 535
    sget v0, Lo/ﾚ;->Bf:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 537
    :pswitch_0
    const v0, 0x3f40042e

    mul-float/2addr p0, v0

    .line 538
    float-to-double v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 539
    const-string v0, "mmHg"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 540
    goto :goto_1

    .line 542
    :pswitch_1
    const v0, 0x3cf1e8db

    mul-float/2addr p0, v0

    .line 543
    float-to-double v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 544
    const-string v0, "inHg"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 545
    goto :goto_1

    .line 547
    :pswitch_2
    const v0, 0x3c6da159

    mul-float/2addr p0, v0

    .line 548
    float-to-double v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 549
    const-string v0, "psi"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 550
    goto :goto_1

    .line 552
    :pswitch_3
    const v0, 0x3a85a800

    mul-float/2addr p0, v0

    .line 553
    float-to-double v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 554
    const-string v0, "at"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 555
    goto :goto_1

    .line 557
    :pswitch_4
    const v0, 0x3a815ba5

    mul-float/2addr p0, v0

    .line 558
    float-to-double v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 559
    const-string v0, "atm"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 560
    goto :goto_1

    .line 564
    :goto_0
    float-to-double v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 565
    const-string v0, "hPa"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 568
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static ـ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 4

    .line 934
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 935
    .line 51026
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x1080027

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 936
    .line 51027
    .line 51028
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 937
    .line 51029
    .line 51030
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 937
    .line 51031
    new-instance v0, Lo/ڹ;

    invoke-direct {v0, p0}, Lo/ڹ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 938
    move-object p0, v0

    .line 51032
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51033
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p0, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 51034
    .line 51035
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51036
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 946
    return-void
.end method

.method public static ٴ(F)[Ljava/lang/String;
    .locals 5

    .line 610
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 612
    sget v0, Lo/ﾚ;->Bg:I

    packed-switch v0, :pswitch_data_0

    nop

    .line 615
    float-to-int v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 616
    const-string v0, "\u00b0C"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 617
    goto :goto_0

    .line 619
    :pswitch_0
    float-to-double v0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 620
    const-string v0, "\u00b0F"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 621
    goto :goto_0

    .line 623
    :pswitch_1
    const v0, 0x43888000    # 273.0f

    add-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 624
    const-string v0, "K"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 627
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᐧ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 6

    .line 952
    const-string v3, ""

    .line 954
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 956
    nop

    .line 955
    .line 958
    :catch_0
    new-instance v4, Lo/ი$if;

    invoke-direct {v4, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 959
    .line 51038
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/high16 v1, 0x7f030000

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 959
    .line 51039
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 960
    const v1, 0x7f08012f

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51040
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 961
    .line 51041
    .line 51042
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0801af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 961
    .line 963
    .line 51043
    move-object v3, v4

    new-instance v5, Lo/ۂ;

    invoke-direct {v5}, Lo/ۂ;-><init>()V

    .line 51044
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51045
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v5, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 968
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    new-instance v5, Lo/ۊ;

    invoke-direct {v5, p0}, Lo/ۊ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 51047
    move-object v4, v3

    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51048
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v5, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 969
    goto :goto_0

    .line 977
    :cond_0
    new-instance v5, Lo/ܚ;

    invoke-direct {v5, p0}, Lo/ܚ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 51050
    move-object v4, v3

    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51051
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v5, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 986
    .line 51053
    :goto_0
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51054
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 987
    return-void
.end method

.method public static ᐨ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Z
    .locals 5

    .line 994
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 995
    const-string v0, "eula_accepted"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const/4 v0, 0x0

    return v0

    .line 998
    :cond_0
    new-instance v4, Lo/ი$if;

    invoke-direct {v4, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 999
    .line 51056
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/high16 v1, 0x7f030000

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 1000
    .line 51057
    .line 51058
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1001
    .line 51059
    .line 51060
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1001
    .line 51061
    new-instance v0, Lo/र;

    invoke-direct {v0, v3, p0}, Lo/र;-><init>(Landroid/content/SharedPreferences;Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 1002
    move-object v3, v0

    .line 51062
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080013

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51063
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1002
    .line 51064
    new-instance v3, Lo/ܬ;

    invoke-direct {v3}, Lo/ܬ;-><init>()V

    .line 1010
    .line 51065
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51066
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 1010
    .line 51067
    new-instance v0, Lo/ܪ;

    invoke-direct {v0, p0}, Lo/ܪ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 1015
    move-object p0, v0

    .line 51068
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p0, v0, Lo/ץ$if;->dD:Landroid/content/DialogInterface$OnCancelListener;

    .line 51069
    .line 51070
    invoke-virtual {v4}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51071
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 1022
    const/4 v0, 0x1

    return v0
.end method

.method public static ᴵ(Landroid/content/Context;)V
    .locals 6

    .line 70
    const-string v0, "location"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 71
    const-string v1, "gps"

    const-string v2, "delete_aiding_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    const v0, 0x7f080123

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bw:I

    .line 75
    invoke-static {p0}, Lo/ﾚ;->י(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 76
    .line 78
    :catch_0
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    new-instance p0, Lo/aw$ˋ;

    invoke-direct {p0}, Lo/aw$ˋ;-><init>()V

    const-string v4, "ClearGPSXtra"

    .line 2000
    const-string v1, "&exd"

    move-object v5, v4

    move-object v4, v1

    .line 3000
    iget-object v1, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 2000
    .line 4000
    const-string v4, "&exf"

    const/4 v1, 0x0

    invoke-static {v1}, Lo/bp;->ᵗ(Z)Ljava/lang/String;

    move-result-object v5

    .line 5000
    iget-object v1, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 4000
    invoke-virtual {p0}, Lo/aw$ˋ;->γ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/az;->ˊ(Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public static ᴵ(F)[Ljava/lang/String;
    .locals 5

    .line 635
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 637
    sget v0, Lo/ﾚ;->Be:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 639
    :sswitch_0
    const v0, 0x3dbe43ee

    mul-float/2addr p0, v0

    .line 640
    const-string v0, "ft-c"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 641
    goto :goto_1

    .line 645
    :goto_0
    const-string v0, "lux"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 648
    :goto_1
    float-to-double v0, p0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 649
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᵎ(F)F
    .locals 2

    .line 709
    sget v0, Lo/ﾚ;->BA:F

    add-float/2addr v0, p0

    sget-boolean v1, Lo/ﾚ;->By:Z

    if-eqz v1, :cond_0

    sget v1, Lo/ﾚ;->Bz:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    return v0
.end method

.method public static ᵎ(Landroid/content/Context;)V
    .locals 4

    .line 88
    invoke-static {p0}, Lo/л;->ᵢ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/ﾚ;->Bv:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sget v1, Lo/ﾚ;->Bw:I

    sub-int/2addr v0, v1

    sget v1, Lo/ﾚ;->Bv:I

    if-le v0, v1, :cond_0

    .line 89
    invoke-static {p0}, Lo/л;->ᵔ(Landroid/content/Context;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static ᵔ(Landroid/content/Context;)V
    .locals 7

    .line 96
    .line 5737
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 5738
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    const-string v0, "location"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/LocationManager;

    .line 99
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v0, "gps"

    const-string v1, "force_xtra_injection"

    invoke-virtual {v4, v0, v1, v5}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 101
    const-string v0, "gps"

    const-string v1, "force_time_injection"

    invoke-virtual {v4, v0, v1, v5}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    const v0, 0x7f080122

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lo/ﾚ;->Bw:I

    .line 106
    invoke-static {p0}, Lo/ﾚ;->י(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 107
    .line 110
    :catch_0
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    new-instance v4, Lo/aw$ˋ;

    invoke-direct {v4}, Lo/aw$ˋ;-><init>()V

    const-string v5, "DownloadGPSXtra"

    .line 6000
    const-string v1, "&exd"

    move-object v6, v5

    move-object v5, v1

    .line 7000
    iget-object v1, v4, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 6000
    .line 8000
    const-string v5, "&exf"

    const/4 v1, 0x0

    invoke-static {v1}, Lo/bp;->ᵗ(Z)Ljava/lang/String;

    move-result-object v6

    .line 9000
    iget-object v1, v4, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 8000
    invoke-virtual {v4}, Lo/aw$ˋ;->γ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/az;->ˊ(Ljava/util/Map;)V

    .line 114
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 118
    const-string v0, "appWidgetIds"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    :cond_1
    return-void
.end method

.method public static ᵢ(Landroid/content/Context;)Z
    .locals 2

    .line 128
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    move p0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    .line 133
    .line 134
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ι(Landroid/app/Activity;)V
    .locals 4

    .line 142
    .line 9180
    move-object v2, p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    .line 9182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 9183
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 9185
    move v3, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    :cond_2
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 9187
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 9189
    :cond_4
    const/4 v0, 0x1

    .line 142
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 146
    return-void

    .line 148
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    return-void

    .line 151
    :pswitch_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152
    return-void

    .line 154
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 155
    :goto_1
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 160
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 161
    return-void

    .line 163
    :pswitch_5
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    return-void

    .line 166
    :pswitch_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 167
    return-void

    .line 169
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 173
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ⁱ(Landroid/content/Context;)I
    .locals 4

    .line 716
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme_pref"

    const-string v2, "Default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 717
    const v3, 0x7f0c00ba

    .line 718
    const-string v0, "Daylight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const v3, 0x7f0c00b9

    goto :goto_0

    .line 720
    :cond_0
    const-string v0, "Night_fs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const v3, 0x7f0c00bb

    .line 722
    :cond_1
    :goto_0
    return v3
.end method

.method public static ﹳ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 5

    .line 1059
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 1060
    .line 51093
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/high16 v1, 0x7f030000

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 1061
    .line 51094
    .line 51095
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08016d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1062
    .line 51096
    .line 51097
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1062
    .line 51098
    new-instance v4, Lo/ח;

    invoke-direct {v4, p0}, Lo/ח;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 1063
    .line 51099
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51100
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1063
    .line 51101
    new-instance v4, Lo/ւ;

    invoke-direct {v4, p0}, Lo/ւ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 1068
    .line 51102
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080136

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 51103
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 1068
    .line 51104
    new-instance v4, Lo/ԅ;

    invoke-direct {v4}, Lo/ԅ;-><init>()V

    .line 1074
    .line 51105
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51106
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 1074
    .line 51107
    new-instance v0, Lo/ԁ;

    invoke-direct {v0, p0}, Lo/ԁ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 1079
    move-object p0, v0

    .line 51108
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p0, v0, Lo/ץ$if;->dD:Landroid/content/DialogInterface$OnCancelListener;

    .line 51109
    .line 51110
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51111
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 1086
    return-void
.end method

.method public static ﹶ(Ljava/lang/String;)Landroid/location/Location;
    .locals 53

    .line 196
    const/4 v0, 0x2

    new-array v11, v0, [D

    fill-array-data v11, :array_0

    .line 197
    sget v0, Lo/ﾚ;->Ba:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 199
    .line 10035
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 10036
    array-length v0, v11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTM coordinate must contain 4 elements (zone N/S easting northing)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10038
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 10039
    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 10040
    const/4 v0, 0x3

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 10041
    const-string v0, "S"

    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v17, "S"

    goto :goto_0

    :cond_1
    const-string v17, "N"

    .line 10042
    :goto_0
    move v0, v12

    move-object/from16 v1, v17

    move-wide v2, v13

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, Lo/ᒳ;->ˊ(ILjava/lang/String;DD)Lo/ᒳ;

    move-result-object v18

    .line 10043
    const/4 v0, 0x2

    new-array v11, v0, [D

    .line 10190
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒳ;->ﾞ:Lo/ᒬ;

    .line 10043
    iget-wide v0, v0, Lo/ᒬ;->EI:D

    const/4 v2, 0x0

    aput-wide v0, v11, v2

    .line 10195
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᒳ;->ʹ:Lo/ᒬ;

    .line 10043
    iget-wide v0, v0, Lo/ᒬ;->EI:D

    const/4 v2, 0x1

    aput-wide v0, v11, v2

    .line 199
    .line 200
    goto/16 :goto_8

    .line 202
    .line 11050
    .line 11085
    :pswitch_1
    move-object/from16 v11, p0

    if-eqz p0, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 11087
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11090
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11092
    new-instance v12, Lo/ᒯ;

    invoke-direct {v12}, Lo/ᒯ;-><init>()V

    .line 11093
    move-object/from16 p0, v12

    move-object v13, v11

    .line 11243
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lo/ᒯ;->Fl:D

    .line 11244
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lo/ᒯ;->Fm:D

    .line 11245
    invoke-static {v13}, Lo/ᒯ;->ʴ(Ljava/lang/String;)J

    move-result-wide v0

    .line 11246
    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 11248
    invoke-virtual {v12, v13}, Lo/ᒯ;->ˆ(Ljava/lang/String;)Lo/ᒳ;

    move-result-object v13

    .line 11249
    if-eqz v13, :cond_4

    .line 11251
    .line 12190
    iget-object v0, v13, Lo/ᒳ;->ﾞ:Lo/ᒬ;

    .line 11251
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    iput-wide v0, v12, Lo/ᒯ;->Fl:D

    .line 11252
    .line 12195
    iget-object v0, v13, Lo/ᒳ;->ʹ:Lo/ᒬ;

    .line 11252
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    iput-wide v0, v12, Lo/ᒯ;->Fm:D

    goto/16 :goto_4

    .line 11255
    :cond_4
    const-wide/16 v21, 0x1000

    .line 11256
    goto/16 :goto_4

    .line 11257
    :cond_5
    const-wide/16 v0, 0x800

    cmp-long v0, v21, v0

    if-nez v0, :cond_1e

    .line 11259
    move-object v14, v12

    .line 13050
    const-wide/16 v37, 0x0

    .line 13055
    invoke-virtual {v14, v13}, Lo/ᒯ;->ʳ(Ljava/lang/String;)Lo/ᒯ$if;

    move-result-object v15

    .line 13056
    if-nez v15, :cond_6

    .line 13057
    iget-wide v0, v14, Lo/ᒯ;->Fg:J

    move-wide/from16 v37, v0

    .line 13059
    :cond_6
    if-eqz v15, :cond_7

    .line 13145
    iget v0, v15, Lo/ᒯ$if;->Fp:I

    .line 13059
    if-lez v0, :cond_7

    .line 13060
    const-wide/16 v0, 0x4

    or-long v37, v37, v0

    .line 13062
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v37, v0

    if-nez v0, :cond_1c

    .line 13064
    .line 14145
    iget-wide v0, v15, Lo/ᒯ$if;->ᵔ:D

    move-wide/from16 v39, v0

    .line 13064
    .line 13065
    .line 15145
    iget-wide v0, v15, Lo/ᒯ$if;->ᵢ:D

    move-wide/from16 v41, v0

    .line 13065
    .line 13067
    .line 16145
    iget v0, v15, Lo/ᒯ$if;->Fq:I

    .line 13067
    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 13069
    const-string v14, "N"

    .line 13071
    .line 17145
    iget v0, v15, Lo/ᒯ$if;->Fq:I

    .line 13071
    add-int/lit8 v13, v0, -0x16

    .line 13072
    sget-object v0, Lo/ᒯ;->Fn:[[J

    aget-object v0, v0, v13

    const/4 v1, 0x1

    aget-wide v27, v0, v1

    .line 13073
    sget-object v0, Lo/ᒯ;->Fn:[[J

    aget-object v0, v0, v13

    const/4 v1, 0x2

    aget-wide v23, v0, v1

    .line 13074
    sget-object v0, Lo/ᒯ;->Fn:[[J

    aget-object v0, v0, v13

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    .line 13075
    sget-object v0, Lo/ᒯ;->Fn:[[J

    aget-object v0, v0, v13

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    long-to-double v2, v0

    move-wide/from16 v29, v2

    .line 13076
    sget-object v0, Lo/ᒯ;->Fn:[[J

    aget-object v0, v0, v13

    const/4 v1, 0x5

    aget-wide v0, v0, v1

    long-to-double v2, v0

    move-wide/from16 v31, v2

    goto :goto_1

    .line 13080
    :cond_8
    const-string v14, "S"

    .line 13082
    sget-object v0, Lo/ᒯ;->Fn:[[J

    .line 18145
    iget v1, v15, Lo/ᒯ$if;->Fq:I

    .line 13082
    aget-object v0, v0, v1

    const/16 v1, 0xc

    aget-wide v27, v0, v1

    .line 13083
    sget-object v0, Lo/ᒯ;->Fn:[[J

    .line 19145
    iget v1, v15, Lo/ᒯ$if;->Fq:I

    .line 13083
    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget-wide v23, v0, v1

    .line 13084
    sget-object v0, Lo/ᒯ;->Fn:[[J

    .line 20145
    iget v1, v15, Lo/ᒯ$if;->Fq:I

    .line 13084
    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    .line 13085
    sget-object v0, Lo/ᒯ;->Fn:[[J

    .line 21145
    iget v1, v15, Lo/ᒯ$if;->Fq:I

    .line 13085
    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    long-to-double v2, v0

    move-wide/from16 v29, v2

    .line 13086
    sget-object v0, Lo/ᒯ;->Fn:[[J

    .line 22145
    iget v1, v15, Lo/ᒯ$if;->Fq:I

    .line 13086
    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-wide v0, v0, v1

    long-to-double v2, v0

    move-wide/from16 v31, v2

    .line 13092
    .line 23145
    :goto_1
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13092
    int-to-long v0, v0

    cmp-long v0, v0, v27

    if-ltz v0, :cond_9

    .line 24145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13092
    int-to-long v0, v0

    cmp-long v0, v0, v23

    if-gtz v0, :cond_9

    .line 25145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13093
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 26145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13093
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 27145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13094
    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    .line 28145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13094
    const/16 v1, 0xd

    if-eq v0, v1, :cond_9

    .line 29145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13095
    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    .line 30145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13095
    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    .line 31145
    iget v0, v15, Lo/ᒯ$if;->Fs:I

    .line 13096
    int-to-long v0, v0

    cmp-long v0, v0, v25

    if-lez v0, :cond_a

    .line 13097
    :cond_9
    const-wide/16 v37, 0x4

    .line 13099
    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v0, v37, v0

    if-nez v0, :cond_1c

    .line 13101
    .line 32145
    iget v0, v15, Lo/ᒯ$if;->Fs:I

    .line 13101
    int-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v2

    add-double v35, v0, v31

    .line 13102
    .line 33145
    iget v0, v15, Lo/ᒯ$if;->Fs:I

    .line 13102
    const/16 v1, 0x8

    if-le v0, v1, :cond_b

    .line 13103
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    sub-double v35, v35, v0

    .line 13105
    .line 34145
    :cond_b
    iget v0, v15, Lo/ᒯ$if;->Fs:I

    .line 13105
    const/16 v1, 0xe

    if-le v0, v1, :cond_c

    .line 13106
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    sub-double v35, v35, v0

    .line 13108
    .line 35145
    :cond_c
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13108
    int-to-long v0, v0

    sub-long v0, v0, v27

    long-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v2

    add-double v33, v0, v29

    .line 13109
    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-eqz v0, :cond_e

    .line 13111
    .line 36145
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13111
    const/16 v1, 0xb

    if-le v0, v1, :cond_d

    .line 13112
    const-wide v0, 0x41124f8000000000L    # 300000.0

    sub-double v33, v33, v0

    .line 13114
    .line 37145
    :cond_d
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13114
    const/16 v1, 0x14

    if-le v0, v1, :cond_11

    .line 13115
    const-wide v0, 0x41086a0000000000L    # 200000.0

    sub-double v33, v33, v0

    goto :goto_2

    .line 13119
    .line 38145
    :cond_e
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13119
    const/4 v1, 0x2

    if-le v0, v1, :cond_f

    .line 13120
    const-wide v0, 0x41086a0000000000L    # 200000.0

    sub-double v33, v33, v0

    .line 13122
    .line 39145
    :cond_f
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13122
    const/16 v1, 0x8

    if-le v0, v1, :cond_10

    .line 13123
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    sub-double v33, v33, v0

    .line 13125
    .line 40145
    :cond_10
    iget v0, v15, Lo/ᒯ$if;->Fr:I

    .line 13125
    const/16 v1, 0xb

    if-le v0, v1, :cond_11

    .line 13126
    const-wide v0, 0x41124f8000000000L    # 300000.0

    sub-double v33, v33, v0

    .line 13129
    :cond_11
    :goto_2
    add-double v39, v39, v33

    .line 13130
    add-double v41, v41, v35

    .line 13131
    move-wide/from16 v45, v41

    move-wide/from16 v43, v39

    move-object v13, v14

    .line 41069
    new-instance v15, Lo/da;

    invoke-direct {v15}, Lo/da;-><init>()V

    .line 41070
    move-object v14, v15

    move-wide/from16 v49, v45

    move-wide/from16 v47, v43

    move-object/from16 v16, v13

    .line 41255
    const-wide/16 v51, 0x0

    .line 41257
    const-string v0, "N"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "S"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 41258
    const-wide/16 v51, 0x4

    .line 41259
    :cond_12
    const-wide/16 v0, 0x0

    cmpg-double v0, v47, v0

    if-ltz v0, :cond_13

    const-wide v0, 0x414e848000000000L    # 4000000.0

    cmpl-double v0, v47, v0

    if-lez v0, :cond_14

    .line 41260
    :cond_13
    const-wide/16 v0, 0x8

    or-long v51, v51, v0

    .line 41261
    :cond_14
    const-wide/16 v0, 0x0

    cmpg-double v0, v49, v0

    if-ltz v0, :cond_15

    const-wide v0, 0x414e848000000000L    # 4000000.0

    cmpl-double v0, v49, v0

    if-lez v0, :cond_16

    .line 41262
    :cond_15
    const-wide/16 v0, 0x10

    or-long v51, v51, v0

    .line 41264
    :cond_16
    const-string v0, "N"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 41265
    const-wide v0, 0x3ff6a6c5629288b2L    # 1.4157155848011311

    iput-wide v0, v15, Lo/da;->YF:D

    .line 41266
    :cond_17
    const-string v0, "S"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41267
    const-wide v0, -0x4009593a9d6d774eL    # -1.4157155848011311

    iput-wide v0, v15, Lo/da;->YF:D

    .line 41269
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, v51, v0

    if-nez v0, :cond_1a

    .line 41271
    iget-object v0, v15, Lo/da;->YP:Lo/პ;

    iget-wide v1, v15, Lo/da;->YH:D

    iget-wide v3, v15, Lo/da;->YI:D

    iget-wide v5, v15, Lo/da;->YF:D

    iget-wide v7, v15, Lo/da;->YJ:D

    iget-wide v9, v15, Lo/da;->YK:D

    invoke-virtual/range {v0 .. v10}, Lo/პ;->ˊ(DDDDD)J

    .line 41278
    iget-object v0, v15, Lo/da;->YP:Lo/პ;

    move-wide/from16 v1, v47

    move-wide/from16 v3, v49

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/პ;->ʼ(DD)J

    .line 41279
    iget-object v0, v15, Lo/da;->YP:Lo/პ;

    .line 41460
    iget-wide v0, v0, Lo/პ;->Ro:D

    .line 41279
    iput-wide v0, v15, Lo/da;->Ro:D

    .line 41280
    iget-object v0, v15, Lo/da;->YP:Lo/პ;

    .line 41468
    iget-wide v0, v0, Lo/პ;->Rp:D

    .line 41280
    iput-wide v0, v15, Lo/da;->Rp:D

    .line 41282
    iget-wide v0, v15, Lo/da;->Ro:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    iget-wide v0, v15, Lo/da;->Ro:D

    const-wide v2, -0x400be4d089630f20L    # -1.2566370614359172

    cmpl-double v0, v0, v2

    if-lez v0, :cond_19

    .line 41283
    const-wide/16 v0, 0x1

    or-long v51, v51, v0

    .line 41284
    :cond_19
    iget-wide v0, v15, Lo/da;->Ro:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1a

    iget-wide v0, v15, Lo/da;->Ro:D

    const-wide v2, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1a

    .line 41285
    const-wide/16 v0, 0x1

    or-long v51, v51, v0

    .line 41072
    .line 41287
    :cond_1a
    const-wide/16 v0, 0x0

    cmp-long v0, v51, v0

    if-eqz v0, :cond_1b

    .line 41074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTM Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41077
    :cond_1b
    new-instance v0, Lo/ᒲ;

    .line 42293
    iget-wide v1, v14, Lo/da;->Ro:D

    .line 41077
    invoke-static {v1, v2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v1

    .line 42299
    iget-wide v2, v14, Lo/da;->Rp:D

    .line 41078
    invoke-static {v2, v3}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v2

    move-object v3, v13

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    invoke-direct/range {v0 .. v7}, Lo/ᒲ;-><init>(Lo/ᒬ;Lo/ᒬ;Ljava/lang/String;DD)V

    .line 13131
    goto :goto_3

    .line 13135
    :cond_1c
    const/4 v0, 0x0

    .line 11259
    .line 11260
    :goto_3
    move-object v13, v0

    if-eqz v0, :cond_1d

    .line 11262
    .line 43111
    iget-object v0, v13, Lo/ᒲ;->ﾞ:Lo/ᒬ;

    .line 11262
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    iput-wide v0, v12, Lo/ᒯ;->Fl:D

    .line 11263
    .line 43116
    iget-object v0, v13, Lo/ᒲ;->ʹ:Lo/ᒬ;

    .line 11263
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    iput-wide v0, v12, Lo/ᒯ;->Fm:D

    goto :goto_4

    .line 11266
    :cond_1d
    const-wide/16 v21, 0x2000

    .line 11095
    .line 11268
    :cond_1e
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v21, v0

    if-eqz v0, :cond_1f

    .line 11097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MGRS Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11100
    :cond_1f
    new-instance v0, Lo/ᒮ;

    .line 43273
    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/ᒯ;->Fl:D

    .line 11100
    invoke-static {v1, v2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v1

    .line 43278
    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ᒯ;->Fm:D

    .line 11100
    invoke-static {v2, v3}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lo/ᒮ;-><init>(Lo/ᒬ;Lo/ᒬ;Ljava/lang/String;)V

    .line 11050
    move-object/from16 p0, v0

    .line 11051
    const/4 v0, 0x2

    new-array v11, v0, [D

    .line 44134
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒮ;->ﾞ:Lo/ᒬ;

    .line 11051
    iget-wide v0, v0, Lo/ᒬ;->EI:D

    const/4 v2, 0x0

    aput-wide v0, v11, v2

    .line 44139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒮ;->ʹ:Lo/ᒬ;

    .line 11051
    iget-wide v0, v0, Lo/ᒬ;->EI:D

    const/4 v2, 0x1

    aput-wide v0, v11, v2

    .line 202
    .line 203
    goto/16 :goto_8

    .line 205
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lo/ˡ;->ʼ(Ljava/lang/String;)[D

    move-result-object v11

    .line 206
    goto/16 :goto_8

    .line 208
    :pswitch_3
    const-string v0, " "

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object/from16 v2, p0

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_20

    const/4 v2, 0x2

    aget-object v2, p0, v2

    goto :goto_5

    :cond_20
    const-string v2, "0"

    :goto_5
    invoke-static {v0, v1, v2}, Lo/ˡ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v11

    .line 210
    goto/16 :goto_8

    .line 212
    .line 44426
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 44427
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x61

    .line 44428
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x61

    .line 44430
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    .line 44431
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v14, v0, -0x30

    .line 44435
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_21

    .line 44437
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v15, v0, -0x61

    .line 44438
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v16, v0, -0x61

    goto :goto_6

    .line 44442
    :cond_21
    const/16 v15, 0xb

    .line 44443
    const/16 v16, 0xb

    .line 44446
    :goto_6
    int-to-double v0, v11

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    int-to-double v2, v13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    int-to-double v2, v15

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v17, v0, v2

    .line 44447
    int-to-double v0, v12

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    int-to-double v2, v14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move/from16 v2, v16

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v19, v0, v2

    .line 44448
    const/4 v0, 0x2

    new-array v11, v0, [D

    const/4 v0, 0x0

    aput-wide v19, v11, v0

    const/4 v0, 0x1

    aput-wide v17, v11, v0

    .line 212
    .line 213
    goto :goto_8

    .line 215
    :goto_7
    const-string v0, " "

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 216
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/л;->ﹺ(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, v11, v2

    .line 217
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/л;->ﹺ(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, v11, v2

    .line 221
    :goto_8
    new-instance p0, Landroid/location/Location;

    const-string v0, "gps"

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    aget-wide v0, v11, v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 223
    const/4 v0, 0x1

    aget-wide v0, v11, v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 224
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static ﹶ(Landroid/content/Context;)Z
    .locals 1

    .line 737
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 738
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ﹺ(Ljava/lang/String;)D
    .locals 14

    .line 346
    if-nez p0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coordinate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    const/4 v4, 0x0

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 353
    const/4 v4, 0x1

    .line 356
    :cond_1
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v0, "*"

    invoke-direct {v5, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 358
    move v6, v0

    if-gtz v0, :cond_2

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 364
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    .line 365
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 366
    move-wide v8, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v8, v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_4
    if-eqz v4, :cond_5

    neg-double v0, v8

    return-wide v0

    :cond_5
    return-wide v8

    .line 372
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 375
    const-wide/16 v12, 0x0

    .line 377
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v10, v0

    .line 379
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 381
    goto :goto_0

    .line 382
    :cond_7
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 385
    :goto_0
    if-eqz v4, :cond_8

    const/16 v0, 0xb4

    if-ne v7, v0, :cond_8

    const-wide/16 v0, 0x0

    cmpl-double v0, v10, v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    cmpl-double v0, v12, v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 389
    :goto_1
    int-to-double v0, v7

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_9

    const/16 v0, 0xb4

    if-lt v7, v0, :cond_a

    if-nez v5, :cond_a

    .line 390
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_a
    const-wide/16 v0, 0x0

    cmpg-double v0, v10, v0

    if-ltz v0, :cond_b

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v0, v10, v0

    if-ltz v0, :cond_c

    .line 393
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_c
    const-wide/16 v0, 0x0

    cmpg-double v0, v12, v0

    if-ltz v0, :cond_d

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v0, v12, v0

    if-ltz v0, :cond_e

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :cond_e
    int-to-double v0, v7

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double v2, v10, v2

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double v2, v12, v2

    add-double v8, v0, v2

    .line 402
    if-eqz v4, :cond_f

    neg-double v0, v8

    return-wide v0

    :cond_f
    return-wide v8

    .line 403
    .line 404
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ｰ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 753
    const/4 v3, 0x0

    .line 755
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 757
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 758
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/л;->ˊ(Ljava/io/BufferedInputStream;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 764
    if-eqz v3, :cond_0

    .line 765
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p0

    .line 759
    :catch_0
    move-exception p0

    .line 760
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 764
    if-eqz v3, :cond_1

    .line 765
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p0

    .line 761
    :catch_1
    move-exception p0

    .line 762
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p0

    .line 764
    if-eqz v3, :cond_2

    .line 765
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    .line 764
    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 765
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0
.end method

.method static ﾞ(F)F
    .locals 6

    .line 325
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 328
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    return v0

    .line 330
    :cond_1
    float-to-int v3, p0

    .line 331
    const/16 v4, 0xa

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_0
    if-lt v3, v4, :cond_2

    .line 334
    mul-int/lit8 v4, v4, 0xa

    .line 335
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 338
    :cond_2
    int-to-float v0, v5

    int-to-float v1, v4

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    div-float v1, p0, v1

    add-float/2addr v0, v1

    const v1, 0x3de38e39

    sub-float/2addr v0, v1

    return v0
.end method

.method public static ﾞ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 5

    .line 1181
    new-instance v3, Lo/ი$if;

    invoke-direct {v3, p0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 1182
    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51113
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 1182
    .line 1183
    .line 51114
    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51115
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 1183
    .line 1184
    .line 51116
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/ٵ;

    invoke-direct {v4, p0}, Lo/ٵ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 51117
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 51118
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 1184
    .line 1189
    .line 51119
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/م;

    invoke-direct {v4}, Lo/م;-><init>()V

    .line 51120
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v2, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 51121
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v4, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 51123
    invoke-virtual {v3}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 51124
    invoke-virtual {v0}, Lo/ი;->show()V

    .line 1195
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1196
    const-string v0, "item_name"

    const-string v1, "poi_limit_reached"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 51126
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 1197
    const-string v1, "present_offer"

    move-object v4, v2

    move-object v2, v1

    .line 51127
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 51128
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 51127
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1198
    return-void
.end method

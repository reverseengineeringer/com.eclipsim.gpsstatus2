.class public final Lo/ˡ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/ˡ;->т:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;)[D
    .locals 67

    .line 9273
    .line 9341
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v0, -0x41

    .line 9342
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v7, v0, -0x41

    .line 9344
    const/4 v0, 0x7

    if-le v6, v0, :cond_0

    .line 9345
    add-int/lit8 v6, v6, -0x1

    .line 9346
    :cond_0
    const/4 v0, 0x7

    if-le v7, v0, :cond_1

    .line 9347
    add-int/lit8 v7, v7, -0x1

    .line 9351
    :cond_1
    add-int/lit8 v0, v6, -0x2

    rem-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    rem-int/lit8 v1, v7, 0x5

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9352
    div-int/lit8 v0, v6, 0x5

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    sub-double v0, v2, v0

    div-int/lit8 v2, v7, 0x5

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 9356
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9363
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 9365
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9367
    goto :goto_0

    .line 9369
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9375
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 p0, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 9273
    .line 9274
    const/4 v0, 0x0

    aget v6, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    .line 9288
    const-wide v7, 0x3feb5de4288e80bfL    # 0.8552113334772214

    const-wide/16 v9, 0x0

    .line 9290
    :cond_2
    const v0, -0x186a0

    sub-int v0, p0, v0

    int-to-double v0, v0

    sub-double/2addr v0, v9

    const-wide v2, 0x4158519b1ec885f7L    # 6375020.480988971

    div-double/2addr v0, v2

    add-double/2addr v7, v0

    .line 9292
    const-wide v0, 0x3feb5de4288e80bfL    # 0.8552113334772214

    sub-double v0, v7, v0

    const-wide v2, 0x3ff006dd706d901aL    # 1.0016760246007892

    mul-double v11, v2, v0

    .line 9293
    const-wide v0, 0x3feb5de4288e80bfL    # 0.8552113334772214

    sub-double v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f74985006c670d0L

    mul-double/2addr v0, v2

    const-wide v2, 0x3feb5de4288e80bfL    # 0.8552113334772214

    add-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v13, v0, v2

    .line 9294
    const-wide v0, 0x3feb5de4288e80bfL    # 0.8552113334772214

    sub-double v0, v7, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ec7864bf8c3d05cL    # 2.804350463953384E-6

    mul-double/2addr v0, v2

    const-wide v2, 0x3feb5de4288e80bfL    # 0.8552113334772214

    add-double/2addr v2, v7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v15, v0, v2

    .line 9295
    const-wide v0, 0x3feb5de4288e80bfL    # 0.8552113334772214

    sub-double v0, v7, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3e341e9daa7166aaL    # 4.684457855549562E-9

    mul-double/2addr v0, v2

    const-wide v2, 0x3feb5de4288e80bfL    # 0.8552113334772214

    add-double/2addr v2, v7

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v17, v0, v2

    .line 9296
    sub-double v0, v11, v13

    add-double/2addr v0, v15

    sub-double v0, v0, v17

    const-wide v2, 0x41583cce9f64276aL    # 6353722.490487913

    mul-double v9, v2, v0

    .line 9298
    const v0, -0x186a0

    sub-int v0, p0, v0

    int-to-double v0, v0

    sub-double/2addr v0, v9

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gez v0, :cond_2

    .line 9300
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 9301
    const-wide v0, 0x3f7b529161f6b200L    # 0.006670539761597372

    mul-double/2addr v0, v13

    mul-double/2addr v0, v13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4158519b1ec885f7L    # 6375020.480988971

    div-double v15, v2, v0

    .line 9305
    const-wide v0, 0x3f7b529161f6b200L    # 0.006670539761597372

    mul-double/2addr v0, v13

    mul-double/2addr v0, v13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41582813e9d12259L    # 6332495.653389537

    div-double v17, v2, v0

    .line 9309
    div-double v0, v15, v17

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v19, v0, v2

    .line 9311
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 9312
    move-wide/from16 v21, v0

    mul-double/2addr v0, v0

    move-wide/from16 v23, v0

    mul-double/2addr v0, v0

    move-wide/from16 v25, v0

    mul-double v27, v0, v23

    .line 9313
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v29, v0, v11

    .line 9314
    mul-double v0, v15, v15

    mul-double/2addr v0, v15

    move-wide/from16 v31, v0

    mul-double/2addr v0, v15

    mul-double/2addr v0, v15

    move-wide/from16 v33, v0

    mul-double/2addr v0, v15

    mul-double v35, v0, v15

    .line 9315
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v17

    mul-double/2addr v0, v15

    div-double v37, v21, v0

    .line 9316
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double v0, v0, v17

    mul-double v0, v0, v31

    div-double v0, v21, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v23

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    add-double/2addr v2, v4

    add-double v2, v2, v19

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double v4, v4, v23

    mul-double v4, v4, v19

    sub-double/2addr v2, v4

    mul-double v39, v0, v2

    .line 9317
    const-wide v0, 0x4086800000000000L    # 720.0

    mul-double v0, v0, v17

    mul-double v0, v0, v33

    div-double v0, v21, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    mul-double v2, v2, v23

    const-wide v4, 0x404e800000000000L    # 61.0

    add-double/2addr v2, v4

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double v4, v4, v25

    add-double/2addr v2, v4

    mul-double v41, v0, v2

    .line 9318
    div-double v43, v29, v15

    .line 9319
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double v0, v0, v31

    div-double v0, v29, v0

    div-double v2, v15, v17

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v23

    add-double/2addr v2, v4

    mul-double v45, v0, v2

    .line 9320
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    mul-double v0, v0, v33

    div-double v0, v29, v0

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    mul-double v2, v2, v23

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double v4, v4, v25

    add-double/2addr v2, v4

    mul-double v47, v0, v2

    .line 9321
    const-wide v0, 0x40b3b00000000000L    # 5040.0

    mul-double v0, v0, v35

    div-double v0, v29, v0

    const-wide v2, 0x4084b00000000000L    # 662.0

    mul-double v2, v2, v23

    const-wide v4, 0x404e800000000000L    # 61.0

    add-double/2addr v2, v4

    const-wide v4, 0x4094a00000000000L    # 1320.0

    mul-double v4, v4, v25

    add-double/2addr v2, v4

    const-wide v4, 0x4086800000000000L    # 720.0

    mul-double v4, v4, v27

    add-double/2addr v2, v4

    mul-double v49, v0, v2

    .line 9323
    const v0, 0x61a80

    sub-int v0, v6, v0

    int-to-double v0, v0

    move-wide/from16 v51, v0

    mul-double/2addr v0, v0

    move-wide/from16 v53, v0

    mul-double v55, v0, v51

    mul-double v57, v53, v53

    mul-double v59, v55, v53

    mul-double v61, v57, v53

    mul-double v63, v59, v53

    .line 9324
    mul-double v0, v37, v53

    sub-double v0, v7, v0

    mul-double v2, v39, v57

    add-double/2addr v0, v2

    mul-double v2, v41, v61

    sub-double v7, v0, v2

    .line 9325
    mul-double v0, v43, v51

    const-wide v2, -0x405e20b95dad62c7L    # -0.03490658503988659

    add-double/2addr v0, v2

    mul-double v2, v45, v55

    sub-double/2addr v0, v2

    mul-double v2, v47, v59

    add-double/2addr v0, v2

    mul-double v2, v49, v63

    sub-double v65, v0, v2

    .line 9327
    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 9329
    invoke-static {v0}, Lo/ᒭ;->ˊ([D)[D

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ʾ(I)Ljava/lang/String;
    .locals 2

    .line 9410
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 9411
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 9412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9414
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[D
    .locals 46

    .line 7065
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 7066
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 7067
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 7072
    const-wide v0, 0x3f7b5696273aa532L    # 0.006674372230614

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 7077
    const-wide v0, 0x41086a0000000000L    # 200000.0

    sub-double v0, v10, v0

    const-wide v2, 0x4158554ff9d566cfL    # 6378815.90365

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v18, v2, v0

    .line 7078
    const-wide v0, 0x41224f8000000000L    # 600000.0

    sub-double v0, v12, v0

    const-wide v2, 0x4158554ff9d566cfL    # 6378815.90365

    div-double/2addr v0, v2

    .line 7079
    move-wide/from16 v20, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v22

    .line 7080
    const-wide v0, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v24

    .line 7082
    const-wide v18, 0x3fea3921ae9c4952L    # 0.81947406867611

    .line 7083
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 7084
    :goto_0
    const-wide v0, 0x3a88c240c4aecb14L    # 1.0E-26

    cmpl-double v0, v26, v0

    if-lez v0, :cond_0

    .line 7085
    move-wide/from16 v26, v18

    .line 7086
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v24, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3f691f676882ea5aL    # 0.0030667323772751

    sub-double/2addr v0, v2

    const-wide v2, 0x3feffa0800006424L    # 0.9992713928251118

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v16, v2

    .line 7087
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v28, v0, v2

    .line 7088
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v18, v2, v0

    .line 7089
    sub-double v0, v26, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    .line 7090
    goto :goto_0

    .line 7092
    :cond_0
    const-wide v0, 0x3ff002fc8e9b6761L    # 1.00072913843038

    div-double v0, v22, v0

    const-wide v2, 0x3fc09ec4af9e427eL    # 0.1298452241431

    add-double v28, v0, v2

    .line 7093
    move-wide/from16 v30, v14

    .line 7098
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f7b5696273aa532L    # 0.006674372230614

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x415853ed49eb851fL    # 6377397.155

    div-double v0, v2, v0

    .line 7100
    move-wide/from16 v32, v0

    add-double/2addr v0, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v34, v0, v2

    .line 7101
    add-double v0, v32, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v36, v0, v2

    .line 7102
    const-wide v0, 0x3fefc952d3b18ab6L    # 0.993325627769386

    mul-double v0, v0, v32

    add-double/2addr v0, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v38, v0, v2

    .line 7112
    .line 7113
    const-wide v0, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v0, v0, v34

    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double v2, v2, v36

    add-double/2addr v0, v2

    .line 7114
    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v38

    add-double/2addr v0, v2

    const-wide v2, 0x3ff00005ef583d03L    # 1.00000566

    mul-double/2addr v0, v2

    const-wide v2, 0x4084a0999999999aL    # 660.075

    add-double v40, v2, v0

    .line 7115
    .line 7116
    const-wide v0, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide v2, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v0, v0, v34

    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v36

    add-double/2addr v0, v2

    .line 7117
    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ed35d0135c4d8aaL    # 4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v38

    add-double/2addr v0, v2

    const-wide v2, 0x3ff00005ef583d03L    # 1.00000566

    mul-double/2addr v0, v2

    const-wide v2, 0x402b1a1cac083127L    # 13.551

    add-double v42, v2, v0

    .line 7118
    const-wide v0, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v34

    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v36

    sub-double/2addr v0, v2

    const-wide v2, 0x3ed05f465bb729a6L    # 3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x3ec77e8584beef05L    # 2.8007298506753006E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v38

    add-double/2addr v0, v2

    const-wide v2, 0x3ff00005ef583d03L    # 1.00000566

    mul-double/2addr v0, v2

    const-wide v2, 0x40771570a3d70a3dL    # 369.34

    add-double v44, v2, v0

    .line 7123
    div-double v0, v42, v40

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v20

    .line 7125
    const-wide v18, 0x3fea3921ae9af494L    # 0.8194740686664255

    .line 7126
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 7127
    :goto_1
    const-wide v0, 0x3a88c240c4aecb14L    # 1.0E-26

    cmpl-double v0, v26, v0

    if-lez v0, :cond_1

    .line 7128
    move-wide/from16 v26, v18

    .line 7129
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f7b6b90f2ac0480L    # 0.00669438

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    div-double v32, v2, v0

    .line 7130
    move-wide/from16 v0, v40

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v2, v42

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v30, v0, v32

    .line 7131
    move-wide/from16 v0, v40

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v2, v42

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v44, v0

    const-wide v2, 0x3f7b6b90f2ac0480L    # 0.00669438

    mul-double v2, v2, v32

    add-double v4, v32, v30

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v18

    .line 7132
    sub-double v0, v26, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    goto :goto_1

    .line 7135
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-double v2, v0

    move-wide/from16 v30, v2

    .line 7137
    const/4 v0, 0x3

    new-array v0, v0, [D

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v18

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v20

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    aput-wide v30, v0, v1

    return-object v0
.end method

.method public static ˊ(DD)[Ljava/lang/String;
    .locals 3

    .line 5018
    invoke-static {p0, p1}, Lo/ᒬ;->ˊ(D)Lo/ᒬ;

    move-result-object p0

    .line 5019
    invoke-static {p2, p3}, Lo/ᒬ;->ˊ(D)Lo/ᒬ;

    move-result-object p1

    .line 5020
    invoke-static {p0, p1}, Lo/ᒳ;->ˊ(Lo/ᒬ;Lo/ᒬ;)Lo/ᒳ;

    move-result-object p0

    .line 5021
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5200
    iget v2, p0, Lo/ᒳ;->Fp:I

    .line 5021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5205
    iget-object v2, p0, Lo/ᒳ;->Fv:Ljava/lang/String;

    .line 5021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5210
    iget-wide v1, p0, Lo/ᒳ;->ᵔ:D

    .line 5021
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5215
    iget-wide v1, p0, Lo/ᒳ;->ᵢ:D

    .line 5021
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ˊ(DDD)[Ljava/lang/String;
    .locals 36

    .line 7141
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double p0, v0, v2

    .line 7142
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double p2, v0, v2

    .line 7146
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f7b6b90f2ac0480L    # 0.00669438

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    div-double v0, v2, v0

    .line 7148
    move-wide v12, v0

    add-double v0, v0, p4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v14, v0, v2

    .line 7149
    add-double v0, v12, p4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v16, v0, v2

    .line 7150
    const-wide v0, 0x3fefc928de1aa7f7L    # 0.99330562

    mul-double/2addr v0, v12

    add-double v0, v0, p4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v18, v0, v2

    .line 7160
    .line 7161
    const-wide v0, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v14

    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    .line 7162
    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    const-wide v2, 0x3feffff42c0c4d6bL    # 0.99999436

    mul-double/2addr v0, v2

    const-wide v2, -0x3f7b5f6666666666L    # -660.075

    add-double v20, v2, v0

    .line 7163
    .line 7164
    const-wide v0, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide v2, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v14

    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    .line 7165
    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, -0x412ca2feca3b2756L    # -4.616570404450201E-6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    const-wide v2, 0x3feffff42c0c4d6bL    # 0.99999436

    mul-double/2addr v0, v2

    const-wide v2, -0x3fd4e5e353f7ced9L    # -13.551

    add-double v22, v2, v0

    .line 7166
    const-wide v0, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v16

    sub-double/2addr v0, v2

    const-wide v2, -0x412fa0b9a448d65aL    # -3.903428872085318E-6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, -0x4138817a7b4110fbL    # -2.8007298506753006E-6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    const-wide v2, 0x3feffff42c0c4d6bL    # 0.99999436

    mul-double/2addr v0, v2

    const-wide v2, -0x3f88ea8f5c28f5c3L    # -369.34

    add-double v24, v2, v0

    .line 7171
    div-double v0, v22, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v26

    .line 7173
    const-wide v28, 0x3fea3921ae9af494L    # 0.8194740686664255

    .line 7174
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 7176
    :goto_0
    const-wide v0, 0x3c9cd2b297d889bcL    # 1.0E-16

    cmpl-double v0, v30, v0

    if-lez v0, :cond_0

    .line 7177
    move-wide/from16 v30, v28

    .line 7178
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f7b569627416f96L    # 0.006674372231

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x415853ed49eb851fL    # 6377397.155

    div-double v12, v2, v0

    .line 7179
    move-wide/from16 v0, v20

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v2, v22

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v32, v0, v12

    .line 7180
    move-wide/from16 v0, v20

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v2, v22

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v24, v0

    const-wide v2, 0x3f7b569627416f96L    # 0.006674372231

    mul-double/2addr v2, v12

    add-double v4, v12, v32

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v28

    .line 7181
    sub-double v0, v30, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    goto :goto_0

    .line 7187
    :cond_0
    const-wide v0, 0x3f7b5696273aa532L    # 0.006674372230614

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 7193
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v28, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff002fc8e9b6761L    # 1.00072913843038

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff002fc8e9b6761L    # 1.00072913843038

    mul-double/2addr v2, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 7194
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3f691f676882ea5aL    # 0.0030667323772751

    add-double v34, v0, v2

    .line 7196
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v28, v2, v0

    .line 7197
    const-wide v0, 0x3fc09ec4af9e427eL    # 0.1298452241431

    sub-double v0, v26, v0

    const-wide v2, 0x3ff002fc8e9b6761L    # 1.00072913843038

    mul-double/2addr v0, v2

    .line 7199
    move-wide/from16 v26, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    .line 7200
    const-wide v0, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fea32be82f0e520L    # 0.81869435858167

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    .line 7202
    const-wide v0, 0x4158554ff9d566cfL    # 6378815.90365

    mul-double v0, v0, p2

    const-wide v2, 0x41224f8000000000L    # 600000.0

    add-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 p2, v2

    .line 7203
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4148554ff9d566cfL    # 3189407.951825

    mul-double/2addr v0, v2

    const-wide v2, 0x41086a0000000000L    # 200000.0

    add-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 p0, v2

    .line 7205
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-wide/from16 v1, p4

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ˋ(DD)[Ljava/lang/String;
    .locals 4

    .line 6025
    invoke-static {p0, p1}, Lo/ᒬ;->ˊ(D)Lo/ᒬ;

    move-result-object p0

    .line 6026
    invoke-static {p2, p3}, Lo/ᒬ;->ˊ(D)Lo/ᒬ;

    move-result-object p1

    .line 6057
    new-instance p2, Lo/ᒯ;

    invoke-direct {p2}, Lo/ᒯ;-><init>()V

    .line 6058
    iget-wide v0, p0, Lo/ᒬ;->EJ:D

    iget-wide v2, p1, Lo/ᒬ;->EJ:D

    invoke-virtual {p2, v0, v1, v2, v3}, Lo/ᒯ;->ᐝ(DD)J

    move-result-wide v0

    .line 6060
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6062
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MGRS Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6065
    :cond_0
    new-instance v0, Lo/ᒮ;

    .line 6661
    iget-object v1, p2, Lo/ᒯ;->EY:Ljava/lang/String;

    .line 6065
    invoke-direct {v0, p0, p1, v1}, Lo/ᒮ;-><init>(Lo/ᒬ;Lo/ᒬ;Ljava/lang/String;)V

    .line 6027
    invoke-virtual {v0}, Lo/ᒮ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6028
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(DD)[Ljava/lang/String;
    .locals 77

    .line 7215
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    invoke-static {v0}, Lo/ᒭ;->ˋ([D)[D

    move-result-object p0

    .line 7217
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v72, p0, v2

    .line 8058
    move-wide/from16 v70, v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, v70, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v72, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v72, v0

    if-ltz v0, :cond_1

    .line 8059
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Legal ranges: latitude [-90,90], longitude [-180,180)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7218
    :cond_1
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 7224
    const-wide v0, 0x4048800000000000L    # 49.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 7230
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 7231
    const-wide v0, 0x3f7b529161f6b200L    # 0.006670539761597372

    mul-double v0, v0, v16

    mul-double v0, v0, v16

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4158519b1ec885f7L    # 6375020.480988971

    div-double v18, v2, v0

    .line 7235
    const-wide v0, 0x3f7b529161f6b200L    # 0.006670539761597372

    mul-double v0, v0, v16

    mul-double v0, v0, v16

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41582813e9d12259L    # 6332495.653389537

    div-double v20, v2, v0

    .line 7239
    div-double v0, v18, v20

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v22, v0, v2

    .line 7241
    sub-double v0, v6, v10

    const-wide v2, 0x3ff006dd706d901aL    # 1.0016760246007892

    mul-double v24, v2, v0

    .line 7242
    sub-double v0, v6, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f74985006c670d0L

    mul-double/2addr v0, v2

    add-double v2, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v26, v0, v2

    .line 7243
    sub-double v0, v6, v10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ec7864bf8c3d05cL    # 2.804350463953384E-6

    mul-double/2addr v0, v2

    add-double v2, v6, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v28, v0, v2

    .line 7244
    sub-double v0, v6, v10

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3e341e9daa7166aaL    # 4.684457855549562E-9

    mul-double/2addr v0, v2

    add-double v2, v6, v10

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v30, v0, v2

    .line 7245
    sub-double v0, v24, v26

    add-double v0, v0, v28

    sub-double v0, v0, v30

    const-wide v2, 0x41583cce9f64276aL    # 6353722.490487913

    mul-double v32, v2, v0

    .line 7247
    mul-double v0, v14, v14

    mul-double/2addr v0, v14

    .line 7248
    move-wide/from16 v34, v0

    mul-double/2addr v0, v14

    mul-double v36, v0, v14

    .line 7249
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 7250
    move-wide/from16 v38, v0

    mul-double v40, v0, v0

    .line 7252
    const-wide v0, -0x3f07960000000000L    # -100000.0

    add-double v42, v32, v0

    .line 7253
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v18, v0

    mul-double v0, v0, v16

    mul-double v44, v0, v14

    .line 7254
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double v0, v18, v0

    mul-double v0, v0, v16

    mul-double v0, v0, v34

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    sub-double v2, v2, v38

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double v4, v4, v22

    add-double/2addr v2, v4

    mul-double v46, v0, v2

    .line 7255
    const-wide v0, 0x4086800000000000L    # 720.0

    div-double v0, v18, v0

    mul-double v0, v0, v16

    mul-double v0, v0, v36

    const-wide/high16 v2, 0x404d000000000000L    # 58.0

    mul-double v2, v2, v38

    const-wide v4, 0x404e800000000000L    # 61.0

    sub-double v2, v4, v2

    add-double v2, v2, v40

    mul-double v48, v0, v2

    .line 7256
    mul-double v50, v18, v14

    .line 7257
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double v0, v18, v0

    mul-double v0, v0, v34

    div-double v2, v18, v20

    sub-double v2, v2, v38

    mul-double v52, v0, v2

    .line 7258
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    div-double v0, v18, v0

    mul-double v0, v0, v36

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    mul-double v2, v2, v38

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sub-double v2, v4, v2

    add-double v2, v2, v40

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    mul-double v4, v4, v22

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x404d000000000000L    # 58.0

    mul-double v4, v4, v38

    mul-double v4, v4, v22

    sub-double/2addr v2, v4

    mul-double v54, v0, v2

    .line 7260
    sub-double v0, v8, v12

    .line 7261
    move-wide/from16 v56, v0

    mul-double/2addr v0, v0

    move-wide/from16 v58, v0

    mul-double v0, v0, v56

    move-wide/from16 v60, v0

    mul-double v0, v0, v56

    move-wide/from16 v62, v0

    mul-double v0, v0, v56

    move-wide/from16 v64, v0

    mul-double v66, v0, v56

    .line 7263
    mul-double v0, v44, v58

    add-double v0, v0, v42

    mul-double v2, v46, v62

    add-double/2addr v0, v2

    mul-double v2, v48, v66

    add-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v68, v2

    .line 7264
    mul-double v0, v50, v56

    const-wide v2, 0x41186a0000000000L    # 400000.0

    add-double/2addr v0, v2

    mul-double v2, v52, v60

    add-double/2addr v0, v2

    mul-double v2, v54, v64

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 7266
    move/from16 v69, v0

    .line 8383
    const v1, 0x186a0

    div-int/2addr v0, v1

    move/from16 v73, v0

    const v0, 0x186a0

    div-int v74, v68, v0

    .line 8385
    if-ltz v73, :cond_2

    move/from16 v0, v73

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    if-ltz v74, :cond_2

    move/from16 v0, v74

    const/16 v1, 0xc

    if-le v0, v1, :cond_3

    .line 8386
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0

    .line 8389
    :cond_3
    rsub-int/lit8 v0, v74, 0x13

    rsub-int/lit8 v1, v74, 0x13

    rem-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    add-int/lit8 v1, v73, 0xa

    div-int/lit8 v1, v1, 0x5

    add-int v75, v0, v1

    .line 8390
    rsub-int/lit8 v0, v74, 0x13

    mul-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x19

    rem-int/lit8 v1, v73, 0x5

    add-int v76, v0, v1

    .line 8393
    move/from16 v0, v75

    const/4 v1, 0x7

    if-le v0, v1, :cond_4

    .line 8394
    add-int/lit8 v75, v75, 0x1

    .line 8395
    :cond_4
    move/from16 v0, v76

    const/4 v1, 0x7

    if-le v0, v1, :cond_5

    .line 8396
    add-int/lit8 v76, v76, 0x1

    .line 8400
    :cond_5
    const v0, 0x186a0

    rem-int v0, v69, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move/from16 v70, v0

    .line 8401
    const v0, 0x186a0

    rem-int v0, v68, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move/from16 v71, v0

    .line 8403
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v75, 0x41

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v76, 0x41

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {v70 .. v70}, Lo/ˡ;->ʾ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static/range {v71 .. v71}, Lo/ˡ;->ʾ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7266
    return-object v0
.end method

.method public static ˏ(DD)[Ljava/lang/String;
    .locals 9

    .line 9456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9459
    const-wide v0, 0x4066800000000000L    # 180.0

    add-double v5, p2, v0

    .line 9462
    const-wide v0, 0x4056800000000000L    # 90.0

    add-double v7, p0, v0

    .line 9465
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double v0, v5, v0

    double-to-int p0, v0

    .line 9466
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double v0, v7, v0

    double-to-int p1, v0

    .line 9467
    add-int/lit8 v0, p0, 0x41

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9468
    add-int/lit8 v0, p1, 0x41

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9471
    int-to-double v0, p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    sub-double v0, v5, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    .line 9472
    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    sub-double v0, v7, v0

    double-to-int p1, v0

    .line 9473
    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9474
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9477
    int-to-double v0, p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    sub-double v0, v5, v0

    shl-int/lit8 v2, p2, 0x1

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 9478
    div-int/lit8 p0, v0, 0x5

    .line 9479
    double-to-int v0, v7

    int-to-double v0, v0

    sub-double v0, v7, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 9480
    add-int/lit8 v0, p0, 0x61

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9481
    add-int/lit8 v0, p1, 0x61

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9483
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ι(I)V
    .locals 2

    .line 459
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1038
    :pswitch_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 1041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 463
    iget-object v1, p0, Lo/ˡ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->ˊ(Landroid/support/design/widget/Snackbar;)Lo/ᑊ$if;

    .line 1141
    iget-object p1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter p1

    .line 1145
    monitor-exit p1

    .line 464
    return-void

    .line 3038
    :pswitch_1
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_1

    .line 3039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 3041
    :cond_1
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 467
    iget-object v1, p0, Lo/ˡ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->ˊ(Landroid/support/design/widget/Snackbar;)Lo/ᑊ$if;

    .line 3149
    iget-object p1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter p1

    .line 3153
    monitor-exit p1

    .line 470
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ι(Landroid/view/View;)V
    .locals 1

    .line 453
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-static {}, Landroid/support/design/widget/Snackbar;->יִ()V

    .line 455
    return-void
.end method

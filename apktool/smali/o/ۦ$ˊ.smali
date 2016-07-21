.class public final Lo/ۦ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field ﺌ:C

.field ﺬ:[F


# direct methods
.method private constructor <init>(C[F)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-char p1, p0, Lo/ۦ$ˊ;->ﺌ:C

    .line 299
    iput-object p2, p0, Lo/ۦ$ˊ;->ﺬ:[F

    .line 300
    return-void
.end method

.method synthetic constructor <init>(C[FB)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2}, Lo/ۦ$ˊ;-><init>(C[F)V

    return-void
.end method

.method private constructor <init>(Lo/ۦ$ˊ;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-char v0, p1, Lo/ۦ$ˊ;->ﺌ:C

    iput-char v0, p0, Lo/ۦ$ˊ;->ﺌ:C

    .line 304
    iget-object v0, p1, Lo/ۦ$ˊ;->ﺬ:[F

    iget-object v1, p1, Lo/ۦ$ˊ;->ﺬ:[F

    array-length v1, v1

    .line 1024
    invoke-static {v0, v1}, Lo/ۦ;->ˊ([FI)[F

    move-result-object v0

    .line 304
    iput-object v0, p0, Lo/ۦ$ˊ;->ﺬ:[F

    .line 305
    return-void
.end method

.method synthetic constructor <init>(Lo/ۦ$ˊ;B)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lo/ۦ$ˊ;-><init>(Lo/ۦ$ˊ;)V

    return-void
.end method

.method private static ˊ(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 51

    .line 694
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p17

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 696
    move-wide/from16 v9, p15

    .line 697
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 698
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 699
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 701
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v17

    mul-double v2, p7, v13

    mul-double/2addr v2, v15

    sub-double v19, v0, v2

    .line 702
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v17

    mul-double v2, p7, v11

    mul-double/2addr v2, v15

    add-double v21, v0, v2

    .line 704
    int-to-double v0, v8

    div-double v23, p17, v0

    .line 705
    const/16 p13, 0x0

    :goto_0
    move/from16 v0, p13

    if-ge v0, v8, :cond_0

    .line 706
    add-double v0, v9, v23

    .line 707
    move-wide/from16 v25, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    .line 708
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    .line 709
    mul-double v0, p5, v11

    mul-double v0, v0, v29

    add-double v0, v0, p1

    mul-double v2, p7, v13

    mul-double v2, v2, v27

    sub-double v31, v0, v2

    .line 710
    mul-double v0, p5, v13

    mul-double v0, v0, v29

    add-double v0, v0, p3

    mul-double v2, p7, v11

    mul-double v2, v2, v27

    add-double v33, v0, v2

    .line 711
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v27

    mul-double v2, p7, v13

    mul-double v2, v2, v29

    sub-double v35, v0, v2

    .line 712
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v27

    mul-double v2, p7, v11

    mul-double v2, v2, v29

    add-double v37, v0, v2

    .line 713
    sub-double v0, v25, v9

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    .line 714
    sub-double v0, v25, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v39

    mul-double v2, v2, v39

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v41, v0, v2

    .line 716
    mul-double v0, v41, v19

    add-double v43, p9, v0

    .line 717
    mul-double v0, v41, v21

    add-double v45, p11, v0

    .line 718
    mul-double v0, v41, v35

    sub-double v47, v31, v0

    .line 719
    mul-double v0, v41, v37

    sub-double v49, v33, v0

    .line 721
    move-object/from16 v0, p0

    move-wide/from16 v1, v43

    double-to-float v1, v1

    move-wide/from16 v2, v45

    double-to-float v2, v2

    move-wide/from16 v3, v47

    double-to-float v3, v3

    move-wide/from16 v4, v49

    double-to-float v4, v4

    move-wide/from16 v5, v31

    double-to-float v5, v5

    move-wide/from16 v6, v33

    double-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 727
    move-wide/from16 v9, v25

    .line 728
    move-wide/from16 p9, v31

    .line 729
    move-wide/from16 p11, v33

    .line 730
    move-wide/from16 v19, v35

    .line 731
    move-wide/from16 v21, v37

    .line 705
    add-int/lit8 p13, p13, 0x1

    goto/16 :goto_0

    .line 733
    :cond_0
    return-void
.end method

.method static ˊ(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 61

    .line 601
    :goto_0
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 603
    move-wide/from16 v19, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 604
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    .line 607
    move/from16 v0, p1

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v25, v0, v2

    .line 608
    move/from16 v0, p1

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v27, v0, v2

    .line 609
    move/from16 v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v29, v0, v2

    .line 610
    move/from16 v0, p3

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v31, v0, v2

    .line 613
    sub-double v33, v25, v29

    .line 614
    sub-double v35, v27, v31

    .line 615
    add-double v0, v25, v29

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v37, v0, v2

    .line 616
    add-double v0, v27, v31

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v39, v0, v2

    .line 618
    mul-double v0, v33, v33

    mul-double v2, v35, v35

    add-double/2addr v0, v2

    .line 619
    move-wide/from16 v41, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 620
    const-string v0, "PathParser"

    const-string v1, " Points are coincident"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void

    .line 623
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v41

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v0, v2

    .line 624
    move-wide/from16 v43, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 625
    const-string v0, "PathParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v41

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v45, v2

    .line 627
    mul-float p5, p5, v45

    mul-float p6, p6, v45

    goto/16 :goto_0

    .line 631
    :cond_1
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 632
    move-wide/from16 v45, v0

    mul-double v47, v0, v33

    .line 633
    mul-double v49, v45, v35

    .line 636
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_2

    .line 637
    sub-double v51, v37, v49

    .line 638
    add-double v53, v39, v47

    goto :goto_1

    .line 640
    :cond_2
    add-double v51, v37, v49

    .line 641
    sub-double v53, v39, v47

    .line 644
    :goto_1
    sub-double v0, v27, v53

    sub-double v2, v25, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v55

    .line 646
    sub-double v0, v31, v53

    sub-double v2, v29, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 648
    sub-double v57, v0, v55

    .line 649
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move/from16 v1, p9

    if-eq v1, v0, :cond_5

    .line 650
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-lez v0, :cond_4

    .line 651
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v57, v57, v0

    goto :goto_3

    .line 653
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v57, v57, v0

    .line 657
    :cond_5
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    mul-double v51, v51, v0

    .line 658
    move/from16 v0, p6

    float-to-double v0, v0

    mul-double v53, v53, v0

    .line 659
    move-wide/from16 v59, v51

    .line 660
    mul-double v0, v51, v21

    mul-double v2, v53, v23

    sub-double v51, v0, v2

    .line 661
    mul-double v0, v59, v23

    mul-double v2, v53, v21

    add-double v53, v0, v2

    .line 663
    move-object/from16 v0, p0

    move-wide/from16 v1, v51

    move-wide/from16 v3, v53

    move/from16 v5, p5

    float-to-double v5, v5

    move/from16 v7, p6

    float-to-double v7, v7

    move/from16 v9, p1

    float-to-double v9, v9

    move/from16 v11, p2

    float-to-double v11, v11

    move-wide/from16 v13, v19

    move-wide/from16 v15, v55

    move-wide/from16 v17, v57

    invoke-static/range {v0 .. v18}, Lo/ۦ$ˊ;->ˊ(Landroid/graphics/Path;DDDDDDDDD)V

    .line 664
    return-void
.end method
